.class public Lat0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat0/c$c;,
        Lat0/c$b;
    }
.end annotation


# instance fields
.field public a:Lat0/a;

.field public b:J

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lat0/c;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lat0/c;->a:Lat0/a;

    .line 4
    iput-wide p1, p0, Lat0/c;->c:D

    return-void
.end method

.method public static o(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lat0/c;->p(Ljava/util/Collection;Z)[Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Ljava/util/Collection;Z)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lat0/a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lat0/a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lat0/a;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5, v2}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lat0/c;->a:Lat0/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lat0/c;->b(Lat0/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lat0/a;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lat0/a;->d()Lat0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lat0/c;->b(Lat0/a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lat0/a;->e()Lat0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lat0/c;->b(Lat0/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public final c(Lorg/locationtech/jts/geom/Coordinate;)Lat0/a;
    .locals 3

    .line 1
    new-instance v0, Lat0/c$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lat0/c;->c:D

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lat0/c$b;-><init>(Lorg/locationtech/jts/geom/Coordinate;D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lat0/c$b;->c()Lorg/locationtech/jts/geom/Envelope;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v0}, Lat0/c;->k(Lorg/locationtech/jts/geom/Envelope;Lat0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lat0/c$b;->b()Lat0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d()Lat0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lat0/c;->a:Lat0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lorg/locationtech/jts/geom/Coordinate;)Lat0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lat0/c;->f(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Lat0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Lat0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lat0/c;->a:Lat0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lat0/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lat0/a;-><init>(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lat0/c;->a:Lat0/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-wide v0, p0, Lat0/c;->c:D

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lat0/c;->c(Lorg/locationtech/jts/geom/Coordinate;)Lat0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lat0/a;->h()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lat0/c;->g(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Lat0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final g(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Lat0/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lat0/c;->a:Lat0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v2, v0

    .line 5
    move v3, v1

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lat0/a;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v5, p0, Lat0/c;->c:D

    .line 18
    .line 19
    cmpg-double v2, v2, v5

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lat0/a;->h()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0, v4}, Lat0/a;->o(Z)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 35
    .line 36
    cmpg-double v2, v6, v2

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    :goto_1
    move v5, v1

    .line 41
    :cond_1
    move v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 44
    .line 45
    cmpg-double v2, v6, v2

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lat0/a;->d()Lat0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lat0/a;->e()Lat0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3
    xor-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    move-object v2, v0

    .line 65
    move-object v0, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-wide v0, p0, Lat0/c;->b:J

    .line 68
    .line 69
    const-wide/16 v4, 0x1

    .line 70
    .line 71
    add-long/2addr v0, v4

    .line 72
    iput-wide v0, p0, Lat0/c;->b:J

    .line 73
    .line 74
    new-instance v0, Lat0/a;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lat0/a;-><init>(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lat0/a;->m(Lat0/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v2, v0}, Lat0/a;->n(Lat0/a;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lat0/c;->a:Lat0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public i(Lorg/locationtech/jts/geom/Coordinate;)Lat0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lat0/c;->a:Lat0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lat0/a;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, v1, p1}, Lat0/a;->i(ZLorg/locationtech/jts/geom/Coordinate;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lat0/a;->d()Lat0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lat0/a;->e()Lat0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public j(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lat0/c;->l(Lorg/locationtech/jts/geom/Envelope;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public k(Lorg/locationtech/jts/geom/Envelope;Lat0/b;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lat0/c;->a:Lat0/a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v4, Lat0/c$c;

    .line 13
    .line 14
    invoke-direct {v4, v1, v2}, Lat0/c$c;-><init>(Lat0/a;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lat0/a;->j(ZLorg/locationtech/jts/geom/Envelope;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lat0/a;->d()Lat0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lat0/c$c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lat0/c$c;->a()Lat0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lat0/c$c;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Lat0/a;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {p2, v2}, Lat0/b;->a(Lat0/a;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2, v1, p1}, Lat0/a;->k(ZLorg/locationtech/jts/geom/Envelope;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lat0/a;->e()Lat0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    xor-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    :cond_4
    move-object v5, v2

    .line 85
    move v2, v1

    .line 86
    move-object v1, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    return-void
.end method

.method public l(Lorg/locationtech/jts/geom/Envelope;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lat0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lat0/c$a;-><init>(Lat0/c;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lat0/c;->k(Lorg/locationtech/jts/geom/Envelope;Lat0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lat0/c;->a:Lat0/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lat0/c;->n(Lat0/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lat0/a;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lat0/a;->d()Lat0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lat0/c;->n(Lat0/a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lat0/a;->e()Lat0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lat0/c;->n(Lat0/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    return v0
.end method
