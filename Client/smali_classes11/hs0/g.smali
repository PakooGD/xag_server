.class public Lhs0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:Lorg/locationtech/jts/geom/Coordinate;

.field public c:D

.field public d:Lorg/locationtech/jts/geom/Coordinate;

.field public e:Lorg/locationtech/jts/geom/Coordinate;

.field public f:D

.field public g:I

.field public h:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhs0/g;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhs0/g;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lhs0/g;->c:D

    .line 17
    .line 18
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lhs0/g;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lhs0/g;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 31
    .line 32
    iput-wide v1, p0, Lhs0/g;->f:D

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lhs0/g;->g:I

    .line 36
    .line 37
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lhs0/g;->h:Lorg/locationtech/jts/geom/Coordinate;

    .line 43
    .line 44
    iput-object v0, p0, Lhs0/g;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhs0/g;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 8

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v6, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v4, v6

    .line 11
    mul-double/2addr v0, v4

    .line 12
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    sub-double/2addr v4, v2

    .line 15
    iget-wide p0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 16
    .line 17
    sub-double/2addr p0, v6

    .line 18
    mul-double/2addr v4, p0

    .line 19
    sub-double/2addr v0, v4

    .line 20
    return-wide v0
.end method

.method public static i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    iput-wide v0, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    iget-wide p0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    add-double/2addr v0, p0

    .line 16
    iget-wide p0, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    add-double/2addr v0, p0

    .line 19
    iput-wide v0, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    return-void
.end method

.method public static k(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lhs0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhs0/g;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhs0/g;->j()Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lhs0/g;->e(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lhs0/g;->d([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhs0/g;->b(Lorg/locationtech/jts/geom/Polygon;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lhs0/g;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lhs0/g;->f([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getNumInteriorRing()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Polygon;->getInteriorRingN(I)Lorg/locationtech/jts/geom/LinearRing;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lhs0/g;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lhs0/u;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lhs0/g;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    aget-object v4, p1, v1

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v4, v0}, Lhs0/g;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lhs0/g;->d([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v6, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    array-length v8, v1

    .line 10
    add-int/lit8 v8, v8, -0x1

    .line 11
    .line 12
    if-ge v5, v8, :cond_1

    .line 13
    .line 14
    aget-object v8, v1, v5

    .line 15
    .line 16
    add-int/lit8 v9, v5, 0x1

    .line 17
    .line 18
    aget-object v10, v1, v9

    .line 19
    .line 20
    invoke-virtual {v8, v10}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    cmpl-double v8, v10, v2

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-double/2addr v6, v10

    .line 30
    aget-object v5, v1, v5

    .line 31
    .line 32
    iget-wide v12, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 33
    .line 34
    aget-object v8, v1, v9

    .line 35
    .line 36
    iget-wide v14, v8, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 37
    .line 38
    add-double/2addr v12, v14

    .line 39
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    div-double/2addr v12, v14

    .line 42
    iget-object v4, v0, Lhs0/g;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 43
    .line 44
    iget-wide v2, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 45
    .line 46
    mul-double/2addr v12, v10

    .line 47
    add-double/2addr v2, v12

    .line 48
    iput-wide v2, v4, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 49
    .line 50
    iget-wide v2, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 51
    .line 52
    iget-wide v12, v8, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 53
    .line 54
    add-double/2addr v2, v12

    .line 55
    div-double/2addr v2, v14

    .line 56
    iget-wide v12, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 57
    .line 58
    mul-double/2addr v10, v2

    .line 59
    add-double/2addr v12, v10

    .line 60
    iput-wide v12, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 61
    .line 62
    :goto_1
    move v5, v9

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v2, v0, Lhs0/g;->f:D

    .line 67
    .line 68
    add-double/2addr v2, v6

    .line 69
    iput-wide v2, v0, Lhs0/g;->f:D

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmpl-double v2, v6, v2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    array-length v2, v1

    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget-object v1, v1, v2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lhs0/g;->e(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final e(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 5

    .line 1
    iget v0, p0, Lhs0/g;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhs0/g;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lhs0/g;->h:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    add-double/2addr v1, v3

    .line 14
    iput-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 15
    .line 16
    iget-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    add-double/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    return-void
.end method

.method public final f([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object v0, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhs0/g;->l(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lhs0/u;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lhs0/g;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    aget-object v3, p1, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aget-object v4, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Lhs0/g;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lhs0/g;->d([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    :goto_0
    iget-object p4, p0, Lhs0/g;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lhs0/g;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lhs0/g;->h(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lhs0/g;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    iget-wide v2, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 20
    .line 21
    mul-double/2addr v0, p1

    .line 22
    iget-object p1, p0, Lhs0/g;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 25
    .line 26
    mul-double/2addr v4, v0

    .line 27
    add-double/2addr v2, v4

    .line 28
    iput-wide v2, p3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 29
    .line 30
    iget-wide v2, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 31
    .line 32
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 33
    .line 34
    mul-double/2addr p1, v0

    .line 35
    add-double/2addr v2, p1

    .line 36
    iput-wide v2, p3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 37
    .line 38
    iget-wide p1, p0, Lhs0/g;->c:D

    .line 39
    .line 40
    add-double/2addr p1, v0

    .line 41
    iput-wide p1, p0, Lhs0/g;->c:D

    .line 42
    .line 43
    return-void
.end method

.method public j()Lorg/locationtech/jts/geom/Coordinate;
    .locals 8

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhs0/g;->c:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmpl-double v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lhs0/g;->d:Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 21
    .line 22
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    iget-wide v6, p0, Lhs0/g;->c:D

    .line 26
    .line 27
    div-double/2addr v2, v6

    .line 28
    iput-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 29
    .line 30
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 31
    .line 32
    div-double/2addr v1, v4

    .line 33
    div-double/2addr v1, v6

    .line 34
    iput-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lhs0/g;->f:D

    .line 38
    .line 39
    cmpl-double v3, v1, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lhs0/g;->e:Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    iget-wide v4, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 46
    .line 47
    div-double/2addr v4, v1

    .line 48
    iput-wide v4, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 49
    .line 50
    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 51
    .line 52
    div-double/2addr v3, v1

    .line 53
    iput-wide v3, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v1, p0, Lhs0/g;->g:I

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lhs0/g;->h:Lorg/locationtech/jts/geom/Coordinate;

    .line 61
    .line 62
    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 63
    .line 64
    int-to-double v5, v1

    .line 65
    div-double/2addr v3, v5

    .line 66
    iput-wide v3, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 67
    .line 68
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 69
    .line 70
    int-to-double v4, v1

    .line 71
    div-double/2addr v2, v4

    .line 72
    iput-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public final l(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs0/g;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-void
.end method
