.class public Lyk0/q;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lyk0/j0;

.field public final b:Lal0/n;

.field public final c:Lmm0/b;

.field public final d:Lmm0/b;

.field public final e:[B


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lyk0/j0;->u(Ljava/lang/Object;)Lyk0/j0;

    move-result-object v0

    iput-object v0, p0, Lyk0/q;->a:Lyk0/j0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object v0

    iput-object v0, p0, Lyk0/q;->b:Lal0/n;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lyk0/q;->c:Lmm0/b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lyk0/q;->d:Lmm0/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lyk0/q;->e:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lyk0/j0;Lal0/n;Lmm0/b;Lmm0/b;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/q;->a:Lyk0/j0;

    iput-object p2, p0, Lyk0/q;->b:Lal0/n;

    iput-object p3, p0, Lyk0/q;->c:Lmm0/b;

    iput-object p4, p0, Lyk0/q;->d:Lmm0/b;

    invoke-static {p5}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lyk0/q;->e:[B

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lyk0/q;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/q;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/q;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/q;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/q;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/q;->d:Lmm0/b;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lyk0/q;->a:Lyk0/j0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/q;->b:Lal0/n;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/q;->c:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/q;->d:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Lyk0/q;->e:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/q;->b:Lal0/n;

    return-object v0
.end method

.method public w()Lyk0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/q;->a:Lyk0/j0;

    return-object v0
.end method

.method public y()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/q;->c:Lmm0/b;

    return-object v0
.end method

.method public z()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/q;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
