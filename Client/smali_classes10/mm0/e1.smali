.class public Lmm0/e1;
.super Luk0/w;
.source "SourceFile"


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

.field public l:Lmm0/z;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 9

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lmm0/e1;->a:Luk0/f0;

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

    iput-object v1, p0, Lmm0/e1;->b:Luk0/t;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Luk0/t;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Luk0/t;-><init>(J)V

    iput-object v1, p0, Lmm0/e1;->b:Luk0/t;

    const/4 v1, -0x1

    :goto_0
    iget-object v3, p0, Lmm0/e1;->b:Luk0/t;

    invoke-virtual {v3, v0}, Luk0/t;->J(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    move v5, v0

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmm0/e1;->b:Luk0/t;

    invoke-virtual {v3, v2}, Luk0/t;->J(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    move v5, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lmm0/e1;->b:Luk0/t;

    invoke-virtual {v3, v4}, Luk0/t;->J(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v0

    move v5, v3

    :goto_1
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    invoke-static {v6}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v6

    iput-object v6, p0, Lmm0/e1;->c:Luk0/t;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {p1, v6}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    invoke-static {v6}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v6

    iput-object v6, p0, Lmm0/e1;->d:Lmm0/b;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {p1, v6}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    invoke-static {v6}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v6

    iput-object v6, p0, Lmm0/e1;->e:Lkm0/d;

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v6}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    check-cast v6, Luk0/f0;

    invoke-virtual {v6, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v7

    invoke-static {v7}, Lmm0/j1;->v(Ljava/lang/Object;)Lmm0/j1;

    move-result-object v7

    iput-object v7, p0, Lmm0/e1;->f:Lmm0/j1;

    invoke-virtual {v6, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    invoke-static {v6}, Lmm0/j1;->v(Ljava/lang/Object;)Lmm0/j1;

    move-result-object v6

    iput-object v6, p0, Lmm0/e1;->g:Lmm0/j1;

    add-int/lit8 v6, v1, 0x5

    invoke-virtual {p1, v6}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    invoke-static {v6}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v6

    iput-object v6, p0, Lmm0/e1;->h:Lkm0/d;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v6

    invoke-static {v6}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v6

    iput-object v6, p0, Lmm0/e1;->i:Lmm0/c1;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    if-eqz v6, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-lez v6, :cond_9

    add-int v3, v1, v6

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    check-cast v3, Luk0/n0;

    invoke-virtual {v3}, Luk0/n0;->g()I

    move-result v7

    if-eq v7, v2, :cond_8

    if-eq v7, v4, :cond_7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    if-nez v5, :cond_5

    invoke-static {v3, v2}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v3

    invoke-static {v3}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object v3

    iput-object v3, p0, Lmm0/e1;->l:Lmm0/z;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered in structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v3, v0}, Luk0/u1;->Q(Luk0/n0;Z)Luk0/u1;

    move-result-object v3

    iput-object v3, p0, Lmm0/e1;->k:Luk0/d;

    goto :goto_3

    :cond_8
    invoke-static {v3, v0}, Luk0/u1;->Q(Luk0/n0;Z)Luk0/u1;

    move-result-object v3

    iput-object v3, p0, Lmm0/e1;->j:Luk0/d;

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/Object;)Lmm0/e1;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/e1;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/e1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/e1;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/e1;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lmm0/e1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/e1;->w(Ljava/lang/Object;)Lmm0/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e1;->j:Luk0/d;

    return-object v0
.end method

.method public B()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e1;->c:Luk0/t;

    return-object v0
.end method

.method public C()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e1;->d:Lmm0/b;

    return-object v0
.end method

.method public D()Lmm0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e1;->f:Lmm0/j1;

    return-object v0
.end method

.method public E()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e1;->h:Lkm0/d;

    return-object v0
.end method

.method public F()Lmm0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e1;->i:Lmm0/c1;

    return-object v0
.end method

.method public G()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e1;->k:Luk0/d;

    return-object v0
.end method

.method public H()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e1;->b:Luk0/t;

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e1;->b:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Luk0/c0;
    .locals 6

    .line 1
    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lorg/bouncycastle/util/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lorg/bouncycastle/util/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm0/e1;->a:Luk0/f0;

    return-object v0

    :cond_0
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-object v1, p0, Lmm0/e1;->b:Luk0/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luk0/t;->J(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Luk0/n2;

    iget-object v4, p0, Lmm0/e1;->b:Luk0/t;

    invoke-direct {v1, v3, v2, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lmm0/e1;->c:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/e1;->d:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/e1;->e:Lkm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/i;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Luk0/i;-><init>(I)V

    iget-object v5, p0, Lmm0/e1;->f:Lmm0/j1;

    invoke-virtual {v1, v5}, Luk0/i;->a(Luk0/h;)V

    iget-object v5, p0, Lmm0/e1;->g:Lmm0/j1;

    invoke-virtual {v1, v5}, Luk0/i;->a(Luk0/h;)V

    new-instance v5, Luk0/j2;

    invoke-direct {v5, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v5}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/e1;->h:Lkm0/d;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1}, Luk0/j2;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lmm0/e1;->i:Lmm0/c1;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/e1;->j:Luk0/d;

    if-eqz v1, :cond_3

    new-instance v5, Luk0/n2;

    invoke-direct {v5, v2, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v5}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    iget-object v1, p0, Lmm0/e1;->k:Luk0/d;

    if-eqz v1, :cond_4

    new-instance v5, Luk0/n2;

    invoke-direct {v5, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v5}, Luk0/i;->a(Luk0/h;)V

    :cond_4
    iget-object v1, p0, Lmm0/e1;->l:Lmm0/z;

    if-eqz v1, :cond_5

    new-instance v2, Luk0/n2;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_5
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1

    :cond_6
    iget-object v0, p0, Lmm0/e1;->a:Luk0/f0;

    return-object v0
.end method

.method public u()Lmm0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e1;->g:Lmm0/j1;

    return-object v0
.end method

.method public v()Lmm0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e1;->l:Lmm0/z;

    return-object v0
.end method

.method public z()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/e1;->e:Lkm0/d;

    return-object v0
.end method
