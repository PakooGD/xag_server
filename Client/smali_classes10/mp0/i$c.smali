.class public abstract Lmp0/i$c;
.super Lmp0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lmp0/e;Lmp0/f;Lmp0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmp0/i;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;)V

    return-void
.end method

.method public constructor <init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lmp0/i;-><init>(Lmp0/e;Lmp0/f;Lmp0/f;[Lmp0/f;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmp0/i;->b:Lmp0/f;

    iget-object v1, p0, Lmp0/i;->c:Lmp0/f;

    iget-object v2, p0, Lmp0/i;->a:Lmp0/e;

    invoke-virtual {v2}, Lmp0/e;->o()Lmp0/f;

    move-result-object v2

    iget-object v3, p0, Lmp0/i;->a:Lmp0/e;

    invoke-virtual {v3}, Lmp0/e;->q()Lmp0/f;

    move-result-object v3

    invoke-virtual {v1}, Lmp0/f;->p()Lmp0/f;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->j()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lmp0/f;->i()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lmp0/f;->p()Lmp0/f;

    move-result-object v4

    invoke-virtual {v4}, Lmp0/f;->p()Lmp0/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v4

    invoke-virtual {v2, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v3, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lmp0/i;->d:[Lmp0/f;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lmp0/f;->i()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lmp0/f;->p()Lmp0/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v6

    invoke-virtual {v1, v4}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v1

    invoke-virtual {v2, v5}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v3, v6}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lmp0/f;->p()Lmp0/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmp0/f;->k(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmp0/f;->a(Lmp0/f;)Lmp0/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public J(Lmp0/i;)Lmp0/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmp0/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmp0/i;->A()Lmp0/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/i;->a(Lmp0/i;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/f;->u()Z

    move-result v0

    return v0
.end method
