.class public Lmm0/r1;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lmm0/z1;
.implements Lcm0/s;


# instance fields
.field public a:Luk0/f0;

.field public b:Lmm0/f1;

.field public c:Lmm0/b;

.field public d:Luk0/d;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/r1;->a:Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/f1;->w(Ljava/lang/Object;)Lmm0/f1;

    move-result-object v0

    iput-object v0, p0, Lmm0/r1;->b:Lmm0/f1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lmm0/r1;->c:Lmm0/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/u1;->P(Ljava/lang/Object;)Luk0/u1;

    move-result-object p1

    iput-object p1, p0, Lmm0/r1;->d:Luk0/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/Object;)Lmm0/r1;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/r1;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/r1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/r1;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/r1;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lmm0/r1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/r1;->v(Ljava/lang/Object;)Lmm0/r1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r1;->d:Luk0/d;

    return-object v0
.end method

.method public B()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r1;->c:Lmm0/b;

    return-object v0
.end method

.method public C()Lmm0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r1;->b:Lmm0/f1;

    invoke-virtual {v0}, Lmm0/f1;->D()Lmm0/j1;

    move-result-object v0

    return-object v0
.end method

.method public D()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r1;->b:Lmm0/f1;

    invoke-virtual {v0}, Lmm0/f1;->E()Lkm0/d;

    move-result-object v0

    return-object v0
.end method

.method public E()Lmm0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r1;->b:Lmm0/f1;

    invoke-virtual {v0}, Lmm0/f1;->F()Lmm0/c1;

    move-result-object v0

    return-object v0
.end method

.method public F()Lmm0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r1;->b:Lmm0/f1;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r1;->b:Lmm0/f1;

    invoke-virtual {v0}, Lmm0/f1;->H()I

    move-result v0

    return v0
.end method

.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r1;->a:Luk0/f0;

    return-object v0
.end method

.method public u()Lmm0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r1;->b:Lmm0/f1;

    invoke-virtual {v0}, Lmm0/f1;->u()Lmm0/j1;

    move-result-object v0

    return-object v0
.end method

.method public y()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r1;->b:Lmm0/f1;

    invoke-virtual {v0}, Lmm0/f1;->z()Lkm0/d;

    move-result-object v0

    return-object v0
.end method

.method public z()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/r1;->b:Lmm0/f1;

    invoke-virtual {v0}, Lmm0/f1;->B()Luk0/t;

    move-result-object v0

    return-object v0
.end method
