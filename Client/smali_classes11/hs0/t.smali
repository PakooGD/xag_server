.class public Lhs0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/locationtech/jts/geom/Geometry;

.field public final b:Z

.field public c:[Lorg/locationtech/jts/geom/Coordinate;

.field public d:Lorg/locationtech/jts/geom/LineSegment;

.field public e:Lorg/locationtech/jts/geom/Coordinate;

.field public f:I

.field public g:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhs0/t;-><init>(Lorg/locationtech/jts/geom/Geometry;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhs0/t;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    new-instance v1, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v1}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    iput-object v1, p0, Lhs0/t;->d:Lorg/locationtech/jts/geom/LineSegment;

    .line 5
    iput-object v0, p0, Lhs0/t;->e:Lorg/locationtech/jts/geom/Coordinate;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lhs0/t;->g:D

    .line 7
    iput-object p1, p0, Lhs0/t;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    iput-boolean p2, p0, Lhs0/t;->b:Z

    return-void
.end method

.method public static a(DDLorg/locationtech/jts/geom/Coordinate;)D
    .locals 2

    .line 1
    iget-wide v0, p4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    iget-wide v0, p4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 5
    .line 6
    mul-double/2addr p2, v0

    .line 7
    sub-double/2addr p0, p2

    .line 8
    return-wide p0
.end method

.method public static c([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/LineString;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v3

    .line 6
    move v5, v2

    .line 7
    move-object v2, v4

    .line 8
    :goto_0
    if-ge v5, v0, :cond_8

    .line 9
    .line 10
    aget-object v6, p0, v5

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    cmpg-double v7, v7, v9

    .line 23
    .line 24
    if-gez v7, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v6

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    cmpl-double v7, v7, v9

    .line 38
    .line 39
    if-lez v7, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v2, v6

    .line 42
    :cond_3
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    cmpg-double v7, v7, v9

    .line 53
    .line 54
    if-gez v7, :cond_5

    .line 55
    .line 56
    :cond_4
    move-object v3, v6

    .line 57
    :cond_5
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    cmpl-double v7, v7, v9

    .line 68
    .line 69
    if-lez v7, :cond_7

    .line 70
    .line 71
    :cond_6
    move-object v4, v6

    .line 72
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmpl-double p0, v5, v7

    .line 84
    .line 85
    if-nez p0, :cond_9

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    move-object v2, v4

    .line 89
    :cond_9
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {p0, v0}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static e(DDD)Lorg/locationtech/jts/geom/LineSegment;
    .locals 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    div-double/2addr p4, p2

    .line 20
    invoke-direct {v0, v3, v4, p4, p5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    div-double/2addr p0, p2

    .line 26
    sub-double/2addr p4, p0

    .line 27
    invoke-direct {v3, v1, v2, p4, p5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    div-double/2addr p4, p0

    .line 34
    invoke-direct {v0, p4, p5, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    div-double/2addr p2, p0

    .line 40
    sub-double/2addr p4, p2

    .line 41
    invoke-direct {v3, p4, p5, v1, v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p0, Lorg/locationtech/jts/geom/LineSegment;

    .line 45
    .line 46
    invoke-direct {p0, v0, v3}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static j(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lhs0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhs0/t;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhs0/t;->h()Lorg/locationtech/jts/geom/LineString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lhs0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhs0/t;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhs0/t;->k()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o([Lorg/locationtech/jts/geom/Coordinate;I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    return p1
.end method


# virtual methods
.method public final b([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 5

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lhs0/t;->g:D

    .line 7
    .line 8
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    array-length v4, p1

    .line 17
    sub-int/2addr v4, v1

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    aget-object v4, p1, v2

    .line 21
    .line 22
    iput-object v4, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    iput-object v4, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v3}, Lhs0/t;->g([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineSegment;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/t;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lhs0/t;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhs0/t;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhs0/t;->f(Lorg/locationtech/jts/geom/Geometry;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lhs0/h;

    .line 17
    .line 18
    iget-object v1, p0, Lhs0/t;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lhs0/h;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhs0/h;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lhs0/t;->f(Lorg/locationtech/jts/geom/Geometry;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final f(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhs0/t;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhs0/t;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lhs0/t;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-wide v1, p0, Lhs0/t;->g:D

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lhs0/t;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    iput-object p1, p0, Lhs0/t;->d:Lorg/locationtech/jts/geom/LineSegment;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    array-length v0, p1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    iput-wide v1, p0, Lhs0/t;->g:D

    .line 45
    .line 46
    aget-object p1, p1, v3

    .line 47
    .line 48
    iput-object p1, p0, Lhs0/t;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 49
    .line 50
    iget-object v0, p0, Lhs0/t;->d:Lorg/locationtech/jts/geom/LineSegment;

    .line 51
    .line 52
    iput-object p1, v0, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 53
    .line 54
    iput-object p1, v0, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    array-length v0, p1

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v0, v5, :cond_4

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    const/4 v5, 0x3

    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lhs0/t;->b([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iput-wide v1, p0, Lhs0/t;->g:D

    .line 71
    .line 72
    aget-object v0, p1, v3

    .line 73
    .line 74
    iput-object v0, p0, Lhs0/t;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 75
    .line 76
    iget-object v1, p0, Lhs0/t;->d:Lorg/locationtech/jts/geom/LineSegment;

    .line 77
    .line 78
    iput-object v0, v1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 79
    .line 80
    aget-object p1, p1, v4

    .line 81
    .line 82
    iput-object p1, v1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public final g([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineSegment;I)I
    .locals 8

    .line 1
    aget-object v0, p1, p3

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/LineSegment;->distancePerpendicular(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move v4, p3

    .line 8
    move v5, v4

    .line 9
    move-wide v2, v0

    .line 10
    :goto_0
    cmpl-double v6, v0, v2

    .line 11
    .line 12
    if-ltz v6, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v4}, Lhs0/t;->o([Lorg/locationtech/jts/geom/Coordinate;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, p3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-object v3, p1, v2

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Lorg/locationtech/jts/geom/LineSegment;->distancePerpendicular(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move v7, v4

    .line 28
    move v4, v2

    .line 29
    move-wide v2, v0

    .line 30
    move-wide v0, v5

    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v0, v2

    .line 34
    move v4, v5

    .line 35
    :goto_1
    iget-wide v2, p0, Lhs0/t;->g:D

    .line 36
    .line 37
    cmpg-double p3, v0, v2

    .line 38
    .line 39
    if-gez p3, :cond_2

    .line 40
    .line 41
    iput v4, p0, Lhs0/t;->f:I

    .line 42
    .line 43
    iput-wide v0, p0, Lhs0/t;->g:D

    .line 44
    .line 45
    aget-object p1, p1, v4

    .line 46
    .line 47
    iput-object p1, p0, Lhs0/t;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 48
    .line 49
    new-instance p1, Lorg/locationtech/jts/geom/LineSegment;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/LineSegment;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lhs0/t;->d:Lorg/locationtech/jts/geom/LineSegment;

    .line 55
    .line 56
    :cond_2
    return v4
.end method

.method public h()Lorg/locationtech/jts/geom/LineString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhs0/t;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs0/t;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhs0/t;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString()Lorg/locationtech/jts/geom/LineString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lhs0/t;->d:Lorg/locationtech/jts/geom/LineSegment;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/LineSegment;->project(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lhs0/t;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lhs0/t;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    filled-new-array {v0, v2}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public i()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs0/t;->d()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhs0/t;->g:D

    .line 5
    .line 6
    return-wide v0
.end method

.method public k()Lorg/locationtech/jts/geom/Geometry;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lhs0/t;->d()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lhs0/t;->g:D

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpl-double v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lhs0/t;->d:Lorg/locationtech/jts/geom/LineSegment;

    .line 15
    .line 16
    iget-object v2, v1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lhs0/t;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lhs0/t;->d:Lorg/locationtech/jts/geom/LineSegment;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object v1, v0, Lhs0/t;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 42
    .line 43
    iget-object v2, v0, Lhs0/t;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lhs0/t;->c([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/LineString;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v1, v0, Lhs0/t;->d:Lorg/locationtech/jts/geom/LineSegment;

    .line 55
    .line 56
    iget-object v2, v1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 57
    .line 58
    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 59
    .line 60
    iget-object v1, v1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 61
    .line 62
    iget-wide v5, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 63
    .line 64
    sub-double/2addr v3, v5

    .line 65
    iget-wide v5, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 66
    .line 67
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 68
    .line 69
    sub-double/2addr v5, v1

    .line 70
    const-wide v1, -0x10000000000001L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-wide v14, v1

    .line 82
    move-wide/from16 v16, v14

    .line 83
    .line 84
    move-wide v1, v7

    .line 85
    move-wide/from16 v18, v1

    .line 86
    .line 87
    :goto_0
    iget-object v7, v0, Lhs0/t;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 88
    .line 89
    array-length v8, v7

    .line 90
    if-ge v9, v8, :cond_6

    .line 91
    .line 92
    aget-object v7, v7, v9

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6, v7}, Lhs0/t;->a(DDLorg/locationtech/jts/geom/Coordinate;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmpl-double v10, v7, v16

    .line 99
    .line 100
    if-lez v10, :cond_2

    .line 101
    .line 102
    move-wide/from16 v16, v7

    .line 103
    .line 104
    :cond_2
    cmpg-double v10, v7, v18

    .line 105
    .line 106
    if-gez v10, :cond_3

    .line 107
    .line 108
    move-wide/from16 v18, v7

    .line 109
    .line 110
    :cond_3
    neg-double v7, v5

    .line 111
    iget-object v10, v0, Lhs0/t;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 112
    .line 113
    aget-object v10, v10, v9

    .line 114
    .line 115
    invoke-static {v7, v8, v3, v4, v10}, Lhs0/t;->a(DDLorg/locationtech/jts/geom/Coordinate;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    cmpl-double v10, v7, v14

    .line 120
    .line 121
    if-lez v10, :cond_4

    .line 122
    .line 123
    move-wide v14, v7

    .line 124
    :cond_4
    cmpg-double v10, v7, v1

    .line 125
    .line 126
    if-gez v10, :cond_5

    .line 127
    .line 128
    move-wide v1, v7

    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    neg-double v7, v3

    .line 133
    neg-double v5, v5

    .line 134
    move-wide v10, v7

    .line 135
    move-wide v12, v5

    .line 136
    invoke-static/range {v10 .. v15}, Lhs0/t;->e(DDD)Lorg/locationtech/jts/geom/LineSegment;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-wide v9, v5

    .line 141
    move-wide v11, v1

    .line 142
    invoke-static/range {v7 .. v12}, Lhs0/t;->e(DDD)Lorg/locationtech/jts/geom/LineSegment;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-wide v7, v5

    .line 147
    move-wide v9, v3

    .line 148
    move-wide/from16 v11, v16

    .line 149
    .line 150
    invoke-static/range {v7 .. v12}, Lhs0/t;->e(DDD)Lorg/locationtech/jts/geom/LineSegment;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-wide/from16 v11, v18

    .line 155
    .line 156
    invoke-static/range {v7 .. v12}, Lhs0/t;->e(DDD)Lorg/locationtech/jts/geom/LineSegment;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v13}, Lorg/locationtech/jts/geom/LineSegment;->lineIntersection(Lorg/locationtech/jts/geom/LineSegment;)Lorg/locationtech/jts/geom/Coordinate;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v13}, Lorg/locationtech/jts/geom/LineSegment;->lineIntersection(Lorg/locationtech/jts/geom/LineSegment;)Lorg/locationtech/jts/geom/Coordinate;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v3, v1}, Lorg/locationtech/jts/geom/LineSegment;->lineIntersection(Lorg/locationtech/jts/geom/LineSegment;)Lorg/locationtech/jts/geom/Coordinate;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/LineSegment;->lineIntersection(Lorg/locationtech/jts/geom/LineSegment;)Lorg/locationtech/jts/geom/Coordinate;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, Lhs0/t;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    filled-new-array {v4, v5, v3, v1, v4}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lhs0/t;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 191
    .line 192
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method

.method public m()Lorg/locationtech/jts/geom/LineString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhs0/t;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs0/t;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhs0/t;->d:Lorg/locationtech/jts/geom/LineSegment;

    .line 11
    .line 12
    iget-object v2, v1, Lorg/locationtech/jts/geom/LineSegment;->p0:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/locationtech/jts/geom/LineSegment;->p1:Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    filled-new-array {v2, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public n()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/t;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs0/t;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    return-object v0
.end method
