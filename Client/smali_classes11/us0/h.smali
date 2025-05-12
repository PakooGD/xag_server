.class public Lus0/h;
.super Lus0/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lus0/h;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private f(Lus0/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus0/h;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lus0/h;->g()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lus0/h;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lus0/h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lus0/i;

    .line 22
    .line 23
    invoke-virtual {v1}, Lus0/i;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lus0/i;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v0, v2, v1, p1}, Lus0/h;->h(IILus0/i;Lus0/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus0/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lus0/h;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lus0/h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lus0/i;

    .line 22
    .line 23
    invoke-virtual {v1}, Lus0/i;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lus0/i;->b()Lus0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lus0/i;->l(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private h(IILus0/i;Lus0/e;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lus0/i;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lus0/j;

    .line 6
    .line 7
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lus0/h;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lus0/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lus0/i;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lus0/i;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lus0/j;

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lus0/i;->k(Lus0/i;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, p4}, Lus0/j;->a(Lus0/j;Lus0/e;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lus0/h;->b:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lus0/h;->b:I

    .line 43
    .line 44
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lus0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lus0/h;->d(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p2}, Lus0/h;->d(Ljava/util/List;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lus0/h;->f(Lus0/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/util/List;Lus0/e;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p3}, Lus0/h;->d(Ljava/util/List;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lus0/h;->c(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p2}, Lus0/h;->f(Lus0/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lts0/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, Lus0/h;->e(Lts0/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lts0/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lus0/h;->e(Lts0/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Lts0/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lts0/d;->r()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lus0/j;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lus0/j;-><init>(Lts0/d;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lus0/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Lus0/j;->c()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, p2, v4, v5, v6}, Lus0/i;-><init>(Ljava/lang/Object;DLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lus0/h;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lus0/h;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v5, Lus0/i;

    .line 34
    .line 35
    invoke-virtual {v2}, Lus0/j;->b()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-direct {v5, v6, v7, v3}, Lus0/i;-><init>(DLus0/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
