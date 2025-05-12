.class public Lwk0/e;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lmm0/t;

.field public final b:Lmm0/b0;

.field public c:Lkm0/d;

.field public d:Lmm0/c0;


# direct methods
.method public constructor <init>(Lmm0/t;Lmm0/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lwk0/e;-><init>(Lmm0/t;Lmm0/b0;Lkm0/d;Lmm0/c0;)V

    return-void
.end method

.method public constructor <init>(Lmm0/t;Lmm0/b0;Lkm0/d;Lmm0/c0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lwk0/e;->a:Lmm0/t;

    iput-object p2, p0, Lwk0/e;->b:Lmm0/b0;

    iput-object p3, p0, Lwk0/e;->c:Lkm0/d;

    iput-object p4, p0, Lwk0/e;->d:Lmm0/c0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lmm0/t;->w(Ljava/lang/Object;)Lmm0/t;

    move-result-object v1

    iput-object v1, p0, Lwk0/e;->a:Lmm0/t;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v2

    iput-object v2, p0, Lwk0/e;->b:Lmm0/b0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {v2, v0}, Lmm0/c0;->y(Luk0/n0;Z)Lmm0/c0;

    move-result-object v2

    iput-object v2, p0, Lwk0/e;->d:Lmm0/c0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in tagged field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Lkm0/d;->z(Luk0/n0;Z)Lkm0/d;

    move-result-object v2

    iput-object v2, p0, Lwk0/e;->c:Lkm0/d;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static z(Ljava/lang/Object;)Lwk0/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lwk0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lwk0/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lwk0/e;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lwk0/e;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lwk0/e;->a:Lmm0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lwk0/e;->b:Lmm0/b0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lwk0/e;->c:Lkm0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lwk0/e;->d:Lmm0/c0;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/e;->d:Lmm0/c0;

    return-object v0
.end method

.method public v()Lkm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/e;->c:Lkm0/d;

    return-object v0
.end method

.method public w()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/e;->b:Lmm0/b0;

    return-object v0
.end method

.method public y()Lmm0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/e;->a:Lmm0/t;

    return-object v0
.end method
