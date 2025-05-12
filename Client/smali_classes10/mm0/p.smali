.class public Lmm0/p;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/d1;

.field public b:Lmm0/b;

.field public c:Luk0/d;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmm0/p;->d:Z

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/d1;->v(Ljava/lang/Object;)Lmm0/d1;

    move-result-object v0

    iput-object v0, p0, Lmm0/p;->a:Lmm0/d1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lmm0/p;->b:Lmm0/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/u1;->P(Ljava/lang/Object;)Luk0/u1;

    move-result-object p1

    iput-object p1, p0, Lmm0/p;->c:Luk0/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/Object;)Lmm0/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/p;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/p;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/p;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Luk0/n0;Z)Lmm0/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/p;->u(Ljava/lang/Object;)Lmm0/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()[Lmm0/d1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/p;->a:Lmm0/d1;

    invoke-virtual {v0}, Lmm0/d1;->B()[Lmm0/d1$b;

    move-result-object v0

    return-object v0
.end method

.method public B()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/p;->c:Luk0/d;

    return-object v0
.end method

.method public C()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/p;->b:Lmm0/b;

    return-object v0
.end method

.method public D()Lmm0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/p;->a:Lmm0/d1;

    return-object v0
.end method

.method public E()Lmm0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/p;->a:Lmm0/d1;

    invoke-virtual {v0}, Lmm0/d1;->D()Lmm0/j1;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/p;->a:Lmm0/d1;

    invoke-virtual {v0}, Lmm0/d1;->F()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lmm0/p;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Luk0/w;->hashCode()I

    move-result v0

    iput v0, p0, Lmm0/p;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm0/p;->d:Z

    :cond_0
    iget v0, p0, Lmm0/p;->e:I

    return v0
.end method

.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/p;->a:Lmm0/d1;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/p;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/p;->c:Luk0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public w()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/p;->a:Lmm0/d1;

    invoke-virtual {v0}, Lmm0/d1;->y()Lkm0/d;

    move-result-object v0

    return-object v0
.end method

.method public y()Lmm0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/p;->a:Lmm0/d1;

    invoke-virtual {v0}, Lmm0/d1;->z()Lmm0/j1;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/p;->a:Lmm0/d1;

    invoke-virtual {v0}, Lmm0/d1;->A()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
