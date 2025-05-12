.class public Lws0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lws0/f;

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lws0/a;->b:D

    .line 7
    .line 8
    new-instance v0, Lws0/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lws0/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lws0/a;->a:Lws0/f;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lws0/b;D)Lws0/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lws0/b;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lws0/b;->e()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-nez v4, :cond_1

    .line 15
    .line 16
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double/2addr p1, v2

    .line 19
    sub-double/2addr v0, p1

    .line 20
    add-double v2, v0, p1

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lws0/b;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Lws0/b;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lws0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lws0/b;->g()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lws0/a;->b:D

    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lws0/a;->b:D

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lws0/a;->a:Lws0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lws0/e;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public d(Lws0/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lws0/a;->a(Lws0/b;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lws0/a;->b:D

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lws0/a;->c(Lws0/b;D)Lws0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lws0/a;->a:Lws0/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lws0/f;->n(Lws0/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lws0/a;->a:Lws0/f;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lws0/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lws0/a;->a:Lws0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lws0/e;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g(D)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lws0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lws0/b;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lws0/a;->h(Lws0/b;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(Lws0/b;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lws0/a;->i(Lws0/b;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public i(Lws0/b;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lws0/a;->a:Lws0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lws0/e;->c(Lws0/b;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lws0/b;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lws0/a;->b:D

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lws0/a;->c(Lws0/b;D)Lws0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lws0/a;->a:Lws0/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lws0/e;->l(Lws0/b;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lws0/a;->a:Lws0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lws0/e;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
