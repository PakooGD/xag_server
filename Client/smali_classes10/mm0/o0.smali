.class public Lmm0/o0;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field public a:Luk0/k;

.field public b:Luk0/y;

.field public c:Lmm0/b;

.field public d:Luk0/d;


# direct methods
.method public constructor <init>(ILuk0/y;Lmm0/b;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/k;

    invoke-direct {v0, p1}, Luk0/k;-><init>(I)V

    iput-object v0, p0, Lmm0/o0;->a:Luk0/k;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lmm0/o0;->b:Luk0/y;

    :cond_0
    iput-object p3, p0, Lmm0/o0;->c:Lmm0/b;

    new-instance p1, Luk0/u1;

    invoke-direct {p1, p4}, Luk0/u1;-><init>([B)V

    iput-object p1, p0, Lmm0/o0;->d:Luk0/d;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/k;->F(Ljava/lang/Object;)Luk0/k;

    move-result-object v2

    iput-object v2, p0, Lmm0/o0;->a:Luk0/k;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v1

    iput-object v1, p0, Lmm0/o0;->b:Luk0/y;

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v1

    iput-object v1, p0, Lmm0/o0;->c:Lmm0/b;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/u1;->P(Ljava/lang/Object;)Luk0/u1;

    move-result-object p1

    iput-object p1, p0, Lmm0/o0;->d:Luk0/d;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ljava/lang/Object;)Lmm0/o0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/o0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/o0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/o0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lmm0/o0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/o0;->w(Ljava/lang/Object;)Lmm0/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/o0;->b:Luk0/y;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/o0;->a:Luk0/k;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/o0;->b:Luk0/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/o0;->c:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/o0;->d:Luk0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/o0;->c:Lmm0/b;

    return-object v0
.end method

.method public v()Luk0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/o0;->a:Luk0/k;

    return-object v0
.end method

.method public z()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/o0;->d:Luk0/d;

    return-object v0
.end method
