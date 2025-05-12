.class public Lzk0/j0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;

.field public b:Luk0/f0;

.field public c:Luk0/f0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    iput-object v0, p0, Lzk0/j0;->a:Luk0/f0;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object v0

    if-nez v1, :cond_0

    iput-object v0, p0, Lzk0/j0;->b:Luk0/f0;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lzk0/j0;->c:Luk0/f0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u(Luk0/i;ILuk0/h;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Luk0/n2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {p1, v0}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Object;)Lzk0/j0;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/j0;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/j0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/j0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/j0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lzk0/j0;->a:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lzk0/j0;->b:Luk0/f0;

    invoke-direct {p0, v0, v1, v2}, Lzk0/j0;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lzk0/j0;->c:Luk0/f0;

    invoke-direct {p0, v0, v1, v2}, Lzk0/j0;->u(Luk0/i;ILuk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()[Lmm0/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/j0;->c:Luk0/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lmm0/p;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lzk0/j0;->c:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/p;->u(Ljava/lang/Object;)Lmm0/p;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public y()[Lcl0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/j0;->b:Luk0/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lcl0/c;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lzk0/j0;->b:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lcl0/c;->u(Ljava/lang/Object;)Lcl0/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public z()[Lzk0/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/j0;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lzk0/b0;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lzk0/j0;->a:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lzk0/b0;->v(Ljava/lang/Object;)Lzk0/b0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
