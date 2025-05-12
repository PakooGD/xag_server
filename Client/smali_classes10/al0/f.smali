.class public Lal0/f;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lal0/g0;

.field public c:Luk0/h0;

.field public d:Lmm0/b;

.field public e:Lmm0/b;

.field public f:Lal0/n;

.field public g:Luk0/h0;

.field public h:Luk0/z;

.field public i:Luk0/h0;


# direct methods
.method public constructor <init>(Lal0/g0;Luk0/h0;Lmm0/b;Lmm0/b;Lal0/n;Luk0/h0;Luk0/z;Luk0/h0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-nez p4, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    :cond_1
    new-instance v0, Luk0/t;

    invoke-static {p1}, Lal0/f;->u(Lal0/g0;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lal0/f;->a:Luk0/t;

    iput-object p1, p0, Lal0/f;->b:Lal0/g0;

    iput-object p3, p0, Lal0/f;->d:Lmm0/b;

    iput-object p4, p0, Lal0/f;->e:Lmm0/b;

    iput-object p2, p0, Lal0/f;->c:Luk0/h0;

    iput-object p5, p0, Lal0/f;->f:Lal0/n;

    iput-object p6, p0, Lal0/f;->g:Luk0/h0;

    iput-object p7, p0, Lal0/f;->h:Luk0/z;

    iput-object p8, p0, Lal0/f;->i:Luk0/h0;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "digestAlgorithm and authAttrs must be set together"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/t;

    iput-object v1, p0, Lal0/f;->a:Luk0/t;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v2, v1, Luk0/n0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Luk0/n0;

    invoke-static {v1, v0}, Lal0/g0;->y(Luk0/n0;Z)Lal0/g0;

    move-result-object v1

    iput-object v1, p0, Lal0/f;->b:Lal0/g0;

    invoke-virtual {p1, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v1}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object v1

    iput-object v1, p0, Lal0/f;->c:Luk0/h0;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v5

    iput-object v5, p0, Lal0/f;->d:Lmm0/b;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    instance-of v6, v1, Luk0/n0;

    if-eqz v6, :cond_1

    check-cast v1, Luk0/n0;

    invoke-static {v1, v0}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object v1

    iput-object v1, p0, Lal0/f;->e:Lmm0/b;

    add-int/2addr v2, v3

    invoke-virtual {p1, v5}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    move v5, v2

    :cond_1
    invoke-static {v1}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object v1

    iput-object v1, p0, Lal0/f;->f:Lal0/n;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v5}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v3, v2, Luk0/n0;

    if-eqz v3, :cond_2

    check-cast v2, Luk0/n0;

    invoke-static {v2, v0}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object v2

    iput-object v2, p0, Lal0/f;->g:Luk0/h0;

    add-int/2addr v5, v4

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    move v1, v5

    :cond_2
    invoke-static {v2}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v2

    iput-object v2, p0, Lal0/f;->h:Luk0/z;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v0}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lal0/f;->i:Luk0/h0;

    :cond_3
    return-void
.end method

.method public static A(Luk0/n0;Z)Lal0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lal0/f;->z(Ljava/lang/Object;)Lal0/f;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lal0/g0;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lal0/g0;->v()Luk0/h0;

    move-result-object v1

    invoke-virtual {v1}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Luk0/n0;

    if-eqz v5, :cond_1

    check-cast v2, Luk0/n0;

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v2

    if-ne v2, v4, :cond_1

    move v0, v4

    :cond_3
    invoke-virtual {p0}, Lal0/g0;->u()Luk0/h0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lal0/g0;->u()Luk0/h0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Luk0/n0;

    if-eqz v2, :cond_4

    check-cast v1, Luk0/n0;

    invoke-virtual {v1}, Luk0/n0;->g()I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    return v4
.end method

.method public static z(Ljava/lang/Object;)Lal0/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/f;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/f;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/f;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/f;->h:Luk0/z;

    return-object v0
.end method

.method public C()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/f;->d:Lmm0/b;

    return-object v0
.end method

.method public D()Lal0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/f;->b:Lal0/g0;

    return-object v0
.end method

.method public E()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/f;->c:Luk0/h0;

    return-object v0
.end method

.method public F()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/f;->i:Luk0/h0;

    return-object v0
.end method

.method public G()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/f;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/f;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/f;->b:Lal0/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lal0/f;->c:Luk0/h0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/f;->d:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/f;->e:Lmm0/b;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lal0/f;->f:Lal0/n;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/f;->g:Luk0/h0;

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-object v1, p0, Lal0/f;->h:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/f;->i:Luk0/h0;

    if-eqz v1, :cond_3

    new-instance v3, Luk0/n2;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/f;->g:Luk0/h0;

    return-object v0
.end method

.method public w()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/f;->e:Lmm0/b;

    return-object v0
.end method

.method public y()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/f;->f:Lal0/n;

    return-object v0
.end method
