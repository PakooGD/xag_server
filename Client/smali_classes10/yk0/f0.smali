.class public Lyk0/f0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lkm0/d;

.field public final b:Luk0/t;

.field public final c:Lmm0/m;

.field public d:Luk0/o;

.field public e:Luk0/z;

.field public f:Luk0/r0;


# direct methods
.method public constructor <init>(Lkm0/d;Luk0/t;Lmm0/m;Luk0/o;Luk0/z;Luk0/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/f0;->a:Lkm0/d;

    iput-object p2, p0, Lyk0/f0;->b:Luk0/t;

    iput-object p3, p0, Lyk0/f0;->c:Lmm0/m;

    iput-object p4, p0, Lyk0/f0;->d:Luk0/o;

    iput-object p5, p0, Lyk0/f0;->e:Luk0/z;

    iput-object p6, p0, Lyk0/f0;->f:Luk0/r0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x6

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v0

    iput-object v0, p0, Lyk0/f0;->a:Lkm0/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lyk0/f0;->b:Luk0/t;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/m;->u(Ljava/lang/Object;)Lmm0/m;

    move-result-object v0

    iput-object v0, p0, Lyk0/f0;->c:Lmm0/m;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v0, v0, Luk0/o;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/o;->J(Ljava/lang/Object;)Luk0/o;

    move-result-object v0

    iput-object v0, p0, Lyk0/f0;->d:Luk0/o;

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v0, v0, Luk0/z;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    iput-object v1, p0, Lyk0/f0;->e:Luk0/z;

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    instance-of v0, v0, Luk0/r0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/r0;->F(Ljava/lang/Object;)Luk0/r0;

    move-result-object p1

    iput-object p1, p0, Lyk0/f0;->f:Luk0/r0;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/Object;)Lyk0/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/f0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/f0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/f0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/f0;->e:Luk0/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/f0;->e:Luk0/z;

    return-object v0
.end method

.method public C()Lmm0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/f0;->c:Lmm0/m;

    return-object v0
.end method

.method public D()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/f0;->b:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public E(Luk0/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk0/f0;->f:Luk0/r0;

    return-void
.end method

.method public F(Luk0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk0/f0;->d:Luk0/o;

    return-void
.end method

.method public G(Luk0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk0/f0;->e:Luk0/z;

    return-void
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lyk0/f0;->a:Lkm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/f0;->b:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/f0;->c:Lmm0/m;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/f0;->d:Luk0/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lyk0/f0;->e:Luk0/z;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lyk0/f0;->f:Luk0/r0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/p2;
    .locals 2

    .line 1
    iget-object v0, p0, Lyk0/f0;->f:Luk0/r0;

    if-eqz v0, :cond_1

    instance-of v1, v0, Luk0/p2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luk0/p2;

    iget-object v1, p0, Lyk0/f0;->f:Luk0/r0;

    invoke-virtual {v1}, Luk0/r0;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Luk0/p2;

    :goto_1
    return-object v0
.end method

.method public v()Luk0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/f0;->f:Luk0/r0;

    return-object v0
.end method

.method public y()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/f0;->d:Luk0/o;

    return-object v0
.end method

.method public z()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/f0;->a:Lkm0/d;

    return-object v0
.end method
