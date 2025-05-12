.class public Lnt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:Lhs0/w;

.field public d:[Lnt0/f;

.field public e:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lnt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lnt0/c;->b:D

    .line 4
    new-instance v0, Lhs0/w;

    invoke-direct {v0}, Lhs0/w;-><init>()V

    iput-object v0, p0, Lnt0/c;->c:Lhs0/w;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Lnt0/c;->e:D

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lorg/locationtech/jts/geom/Geometry;

    iput-object v0, p0, Lnt0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    iput-wide p3, p0, Lnt0/c;->b:D

    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lnt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnt0/c;->s()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D
    .locals 1

    .line 1
    new-instance v0, Lnt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnt0/c;->o()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static q(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->distance(Lorg/locationtech/jts/geom/Envelope;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmpl-double v0, v0, p2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Lnt0/c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lnt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnt0/c;->o()D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    cmpg-double p0, p0, p2

    .line 29
    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public static t(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lnt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnt0/c;->s()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()[Lnt0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt0/c;->r()[Lnt0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt0/c;->s()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lnt0/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lnt0/c;->e(I[Lnt0/f;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lnt0/c;->e:D

    .line 9
    .line 10
    iget-wide v3, p0, Lnt0/c;->b:D

    .line 11
    .line 12
    cmpg-double v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Lnt0/c;->e(I[Lnt0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(I[Lnt0/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnt0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    rsub-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lss0/o;->b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lnt0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-static {v2}, Lnt0/a;->b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2, v0, p2}, Lnt0/c;->f(Ljava/util/List;Ljava/util/List;[Lnt0/f;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lnt0/c;->e:D

    .line 37
    .line 38
    iget-wide v4, p0, Lnt0/c;->b:D

    .line 39
    .line 40
    cmpg-double v0, v2, v4

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lnt0/c;->d:[Lnt0/f;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aget-object v2, p2, v2

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aget-object p2, p2, v1

    .line 53
    .line 54
    aput-object p2, v0, p1

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;[Lnt0/f;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnt0/f;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/locationtech/jts/geom/Polygon;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v4, p3}, Lnt0/c;->g(Lnt0/f;Lorg/locationtech/jts/geom/Polygon;[Lnt0/f;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lnt0/c;->e:D

    .line 32
    .line 33
    iget-wide v6, p0, Lnt0/c;->b:D

    .line 34
    .line 35
    cmpg-double v4, v4, v6

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final g(Lnt0/f;Lorg/locationtech/jts/geom/Polygon;[Lnt0/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnt0/f;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnt0/c;->c:Lhs0/w;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lhs0/w;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lnt0/c;->e:D

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, p3, v1

    .line 20
    .line 21
    new-instance p1, Lnt0/f;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p1, p3, p2

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lnt0/f;

    .line 3
    .line 4
    iget-object v1, p0, Lnt0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lss0/m;->h(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lnt0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    invoke-static {v3}, Lss0/m;->h(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, p0, Lnt0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 23
    .line 24
    aget-object v5, v5, v2

    .line 25
    .line 26
    invoke-static {v5}, Lss0/n;->b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lnt0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 31
    .line 32
    aget-object v6, v6, v4

    .line 33
    .line 34
    invoke-static {v6}, Lss0/n;->b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0, v1, v3, v0}, Lnt0/c;->l(Ljava/util/List;Ljava/util/List;[Lnt0/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lnt0/c;->u([Lnt0/f;Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v7, p0, Lnt0/c;->e:D

    .line 45
    .line 46
    iget-wide v9, p0, Lnt0/c;->b:D

    .line 47
    .line 48
    cmpg-double v7, v7, v9

    .line 49
    .line 50
    if-gtz v7, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    aput-object v7, v0, v2

    .line 55
    .line 56
    aput-object v7, v0, v4

    .line 57
    .line 58
    invoke-virtual {p0, v1, v6, v0}, Lnt0/c;->m(Ljava/util/List;Ljava/util/List;[Lnt0/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lnt0/c;->u([Lnt0/f;Z)V

    .line 62
    .line 63
    .line 64
    iget-wide v8, p0, Lnt0/c;->e:D

    .line 65
    .line 66
    iget-wide v10, p0, Lnt0/c;->b:D

    .line 67
    .line 68
    cmpg-double v1, v8, v10

    .line 69
    .line 70
    if-gtz v1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    aput-object v7, v0, v2

    .line 74
    .line 75
    aput-object v7, v0, v4

    .line 76
    .line 77
    invoke-virtual {p0, v3, v5, v0}, Lnt0/c;->m(Ljava/util/List;Ljava/util/List;[Lnt0/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v4}, Lnt0/c;->u([Lnt0/f;Z)V

    .line 81
    .line 82
    .line 83
    iget-wide v8, p0, Lnt0/c;->e:D

    .line 84
    .line 85
    iget-wide v10, p0, Lnt0/c;->b:D

    .line 86
    .line 87
    cmpg-double v1, v8, v10

    .line 88
    .line 89
    if-gtz v1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    aput-object v7, v0, v2

    .line 93
    .line 94
    aput-object v7, v0, v4

    .line 95
    .line 96
    invoke-virtual {p0, v5, v6, v0}, Lnt0/c;->n(Ljava/util/List;Ljava/util/List;[Lnt0/f;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v2}, Lnt0/c;->u([Lnt0/f;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnt0/c;->d:[Lnt0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lnt0/f;

    .line 8
    .line 9
    iput-object v0, p0, Lnt0/c;->d:[Lnt0/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnt0/c;->d()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lnt0/c;->e:D

    .line 15
    .line 16
    iget-wide v2, p0, Lnt0/c;->b:D

    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lnt0/c;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/LineString;[Lnt0/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/Envelope;->distance(Lorg/locationtech/jts/geom/Envelope;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v0, Lnt0/c;->e:D

    .line 16
    .line 17
    cmpl-double v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual/range {p2 .. p2}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    array-length v5, v1

    .line 33
    const/4 v6, 0x1

    .line 34
    sub-int/2addr v5, v6

    .line 35
    if-ge v4, v5, :cond_6

    .line 36
    .line 37
    new-instance v5, Lorg/locationtech/jts/geom/Envelope;

    .line 38
    .line 39
    aget-object v7, v1, v4

    .line 40
    .line 41
    add-int/lit8 v8, v4, 0x1

    .line 42
    .line 43
    aget-object v9, v1, v8

    .line 44
    .line 45
    invoke-direct {v5, v7, v9}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v7}, Lorg/locationtech/jts/geom/Envelope;->distance(Lorg/locationtech/jts/geom/Envelope;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-wide v11, v0, Lnt0/c;->e:D

    .line 57
    .line 58
    cmpl-double v7, v9, v11

    .line 59
    .line 60
    if-lez v7, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object/from16 v13, p1

    .line 63
    .line 64
    move-object/from16 v12, p2

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    move v7, v3

    .line 69
    :goto_1
    array-length v9, v2

    .line 70
    sub-int/2addr v9, v6

    .line 71
    if-ge v7, v9, :cond_1

    .line 72
    .line 73
    new-instance v9, Lorg/locationtech/jts/geom/Envelope;

    .line 74
    .line 75
    aget-object v10, v2, v7

    .line 76
    .line 77
    add-int/lit8 v11, v7, 0x1

    .line 78
    .line 79
    aget-object v12, v2, v11

    .line 80
    .line 81
    invoke-direct {v9, v10, v12}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v9}, Lorg/locationtech/jts/geom/Envelope;->distance(Lorg/locationtech/jts/geom/Envelope;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget-wide v12, v0, Lnt0/c;->e:D

    .line 89
    .line 90
    cmpl-double v9, v9, v12

    .line 91
    .line 92
    if-lez v9, :cond_3

    .line 93
    .line 94
    move-object/from16 v13, p1

    .line 95
    .line 96
    move-object/from16 v12, p2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    aget-object v9, v1, v4

    .line 100
    .line 101
    aget-object v10, v1, v8

    .line 102
    .line 103
    aget-object v12, v2, v7

    .line 104
    .line 105
    aget-object v13, v2, v11

    .line 106
    .line 107
    invoke-static {v9, v10, v12, v13}, Lhs0/i;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iget-wide v12, v0, Lnt0/c;->e:D

    .line 112
    .line 113
    cmpg-double v12, v9, v12

    .line 114
    .line 115
    if-gez v12, :cond_4

    .line 116
    .line 117
    iput-wide v9, v0, Lnt0/c;->e:D

    .line 118
    .line 119
    new-instance v9, Lorg/locationtech/jts/geom/LineSegment;

    .line 120
    .line 121
    aget-object v10, v1, v4

    .line 122
    .line 123
    aget-object v12, v1, v8

    .line 124
    .line 125
    invoke-direct {v9, v10, v12}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lorg/locationtech/jts/geom/LineSegment;

    .line 129
    .line 130
    aget-object v12, v2, v7

    .line 131
    .line 132
    aget-object v13, v2, v11

    .line 133
    .line 134
    invoke-direct {v10, v12, v13}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lorg/locationtech/jts/geom/LineSegment;->closestPoints(Lorg/locationtech/jts/geom/LineSegment;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, Lnt0/f;

    .line 142
    .line 143
    aget-object v12, v9, v3

    .line 144
    .line 145
    move-object/from16 v13, p1

    .line 146
    .line 147
    invoke-direct {v10, v13, v4, v12}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 148
    .line 149
    .line 150
    aput-object v10, p3, v3

    .line 151
    .line 152
    new-instance v10, Lnt0/f;

    .line 153
    .line 154
    aget-object v9, v9, v6

    .line 155
    .line 156
    move-object/from16 v12, p2

    .line 157
    .line 158
    invoke-direct {v10, v12, v7, v9}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 159
    .line 160
    .line 161
    aput-object v10, p3, v6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object/from16 v13, p1

    .line 165
    .line 166
    move-object/from16 v12, p2

    .line 167
    .line 168
    :goto_2
    iget-wide v9, v0, Lnt0/c;->e:D

    .line 169
    .line 170
    iget-wide v14, v0, Lnt0/c;->b:D

    .line 171
    .line 172
    cmpg-double v7, v9, v14

    .line 173
    .line 174
    if-gtz v7, :cond_5

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    :goto_3
    move v7, v11

    .line 178
    goto :goto_1

    .line 179
    :goto_4
    move v4, v8

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public final k(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Point;[Lnt0/f;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->distance(Lorg/locationtech/jts/geom/Envelope;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lnt0/c;->e:D

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    array-length v4, v0

    .line 31
    const/4 v5, 0x1

    .line 32
    sub-int/2addr v4, v5

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    aget-object v7, v0, v6

    .line 40
    .line 41
    invoke-static {v1, v4, v7}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-wide v9, p0, Lnt0/c;->e:D

    .line 46
    .line 47
    cmpg-double v4, v7, v9

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    iput-wide v7, p0, Lnt0/c;->e:D

    .line 52
    .line 53
    new-instance v4, Lorg/locationtech/jts/geom/LineSegment;

    .line 54
    .line 55
    aget-object v7, v0, v3

    .line 56
    .line 57
    aget-object v8, v0, v6

    .line 58
    .line 59
    invoke-direct {v4, v7, v8}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lorg/locationtech/jts/geom/LineSegment;->closestPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v7, Lnt0/f;

    .line 67
    .line 68
    invoke-direct {v7, p1, v3, v4}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 69
    .line 70
    .line 71
    aput-object v7, p3, v2

    .line 72
    .line 73
    new-instance v3, Lnt0/f;

    .line 74
    .line 75
    invoke-direct {v3, p2, v2, v1}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 76
    .line 77
    .line 78
    aput-object v3, p3, v5

    .line 79
    .line 80
    :cond_1
    iget-wide v3, p0, Lnt0/c;->e:D

    .line 81
    .line 82
    iget-wide v7, p0, Lnt0/c;->b:D

    .line 83
    .line 84
    cmpg-double v3, v3, v7

    .line 85
    .line 86
    if-gtz v3, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    move v3, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;[Lnt0/f;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/locationtech/jts/geom/LineString;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v4, p3}, Lnt0/c;->j(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/LineString;[Lnt0/f;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lnt0/c;->e:D

    .line 32
    .line 33
    iget-wide v6, p0, Lnt0/c;->b:D

    .line 34
    .line 35
    cmpg-double v4, v4, v6

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/List;[Lnt0/f;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/locationtech/jts/geom/Point;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v4, p3}, Lnt0/c;->k(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Point;[Lnt0/f;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lnt0/c;->e:D

    .line 32
    .line 33
    iget-wide v6, p0, Lnt0/c;->b:D

    .line 34
    .line 35
    cmpg-double v4, v4, v6

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/util/List;[Lnt0/f;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/locationtech/jts/geom/Point;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/locationtech/jts/geom/Point;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-wide v7, p0, Lnt0/c;->e:D

    .line 41
    .line 42
    cmpg-double v7, v5, v7

    .line 43
    .line 44
    if-gez v7, :cond_0

    .line 45
    .line 46
    iput-wide v5, p0, Lnt0/c;->e:D

    .line 47
    .line 48
    new-instance v5, Lnt0/f;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v2, v0, v6}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 55
    .line 56
    .line 57
    aput-object v5, p3, v0

    .line 58
    .line 59
    new-instance v5, Lnt0/f;

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v5, v4, v0, v6}, Lnt0/f;-><init>(Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Coordinate;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v5, p3, v4

    .line 70
    .line 71
    :cond_0
    iget-wide v4, p0, Lnt0/c;->e:D

    .line 72
    .line 73
    iget-wide v6, p0, Lnt0/c;->b:D

    .line 74
    .line 75
    cmpg-double v4, v4, v6

    .line 76
    .line 77
    if-gtz v4, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public o()D
    .locals 3

    .line 1
    iget-object v0, p0, Lnt0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnt0/c;->a:[Lorg/locationtech/jts/geom/Geometry;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lnt0/c;->i()V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lnt0/c;->e:D

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "null geometries are not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public r()[Lnt0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnt0/c;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnt0/c;->d:[Lnt0/f;

    .line 5
    .line 6
    return-object v0
.end method

.method public s()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnt0/c;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnt0/c;->d:[Lnt0/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lnt0/f;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnt0/c;->d:[Lnt0/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v1}, Lnt0/f;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u([Lnt0/f;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lnt0/c;->d:[Lnt0/f;

    .line 11
    .line 12
    aget-object v1, p1, v2

    .line 13
    .line 14
    aput-object v1, p2, v0

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    aput-object p1, p2, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lnt0/c;->d:[Lnt0/f;

    .line 22
    .line 23
    aput-object v1, p2, v0

    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    aput-object p1, p2, v2

    .line 28
    .line 29
    :goto_0
    return-void
.end method
