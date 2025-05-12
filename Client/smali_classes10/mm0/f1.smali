.class public Lmm0/f1;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lmm0/z1;
.implements Lcm0/s;


# instance fields
.field public a:Luk0/f0;

.field public b:Luk0/t;

.field public c:Luk0/t;

.field public d:Lmm0/b;

.field public e:Lkm0/d;

.field public f:Lmm0/j1;

.field public g:Lmm0/j1;

.field public h:Lkm0/d;

.field public i:Lmm0/c1;

.field public j:Luk0/d;

.field public k:Luk0/d;

.field public l:Lmm0/u1;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 7

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/f1;->a:Luk0/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v1, v1, Luk0/n0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/n0;

    invoke-static {v1, v2}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v1

    iput-object v1, p0, Lmm0/f1;->b:Luk0/t;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Luk0/t;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Luk0/t;-><init>(J)V

    iput-object v1, p0, Lmm0/f1;->b:Luk0/t;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v3

    iput-object v3, p0, Lmm0/f1;->c:Luk0/t;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v3

    iput-object v3, p0, Lmm0/f1;->d:Lmm0/b;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v3

    iput-object v3, p0, Lmm0/f1;->e:Lkm0/d;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    check-cast v3, Luk0/f0;

    invoke-virtual {v3, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Lmm0/j1;->v(Ljava/lang/Object;)Lmm0/j1;

    move-result-object v4

    iput-object v4, p0, Lmm0/f1;->f:Lmm0/j1;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/j1;->v(Ljava/lang/Object;)Lmm0/j1;

    move-result-object v3

    iput-object v3, p0, Lmm0/f1;->g:Lmm0/j1;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v3

    iput-object v3, p0, Lmm0/f1;->h:Lkm0/d;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v3

    iput-object v3, p0, Lmm0/f1;->i:Lmm0/c1;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_4

    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v4

    invoke-virtual {v4}, Luk0/n0;->g()I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lmm0/u1;->A(Ljava/lang/Object;)Lmm0/u1;

    move-result-object v4

    iput-object v4, p0, Lmm0/f1;->l:Lmm0/u1;

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Luk0/d;->I(Luk0/n0;Z)Luk0/d;

    move-result-object v4

    iput-object v4, p0, Lmm0/f1;->k:Luk0/d;

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Luk0/d;->I(Luk0/n0;Z)Luk0/d;

    move-result-object v4

    iput-object v4, p0, Lmm0/f1;->j:Luk0/d;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static w(Ljava/lang/Object;)Lmm0/f1;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/f1;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/f1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/f1;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/f1;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lmm0/f1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/f1;->w(Ljava/lang/Object;)Lmm0/f1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->j:Luk0/d;

    return-object v0
.end method

.method public B()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->c:Luk0/t;

    return-object v0
.end method

.method public C()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->d:Lmm0/b;

    return-object v0
.end method

.method public D()Lmm0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->f:Lmm0/j1;

    return-object v0
.end method

.method public E()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->h:Lkm0/d;

    return-object v0
.end method

.method public F()Lmm0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->i:Lmm0/c1;

    return-object v0
.end method

.method public G()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->k:Luk0/d;

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->b:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->b:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->a:Luk0/f0;

    return-object v0
.end method

.method public u()Lmm0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->g:Lmm0/j1;

    return-object v0
.end method

.method public v()Lmm0/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->l:Lmm0/u1;

    return-object v0
.end method

.method public z()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/f1;->e:Lkm0/d;

    return-object v0
.end method
