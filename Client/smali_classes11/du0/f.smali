.class public Ldu0/f;
.super Lcu0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu0/b;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(I)I
    .locals 4

    .line 1
    div-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-int p0, v0

    .line 16
    return p0
.end method


# virtual methods
.method public e()Lorg/locationtech/jts/geom/Geometry;
    .locals 9

    .line 1
    iget v0, p0, Lcu0/b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ldu0/f;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcu0/b;->g()Lorg/locationtech/jts/geom/LineSegment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineSegment;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v3, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    iget-wide v5, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    invoke-virtual {p0}, Lcu0/b;->c()D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v8}, Ldu0/f;->m(IDDD)[Lorg/locationtech/jts/geom/LinearRing;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcu0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcu0/b;->h()Lorg/locationtech/jts/geom/Envelope;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->toGeometry(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Geometry;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/locationtech/jts/geom/Polygon;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Polygon;->getExteriorRing()Lorg/locationtech/jts/geom/LinearRing;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcu0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final k(IDDDLjava/util/List;)V
    .locals 20

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 v9, p1, -0x1

    .line 5
    .line 6
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 7
    .line 8
    div-double v10, p6, v0

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move v1, v9

    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    move-wide v6, v10

    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Ldu0/f;->k(IDDDLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    add-double v12, p2, v10

    .line 24
    .line 25
    move-wide v2, v12

    .line 26
    invoke-virtual/range {v0 .. v8}, Ldu0/f;->k(IDDDLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    mul-double v14, v10, v0

    .line 32
    .line 33
    add-double v16, p2, v14

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move v1, v9

    .line 38
    move-wide/from16 v2, v16

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v8}, Ldu0/f;->k(IDDDLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    add-double v18, p4, v10

    .line 44
    .line 45
    move-wide/from16 v2, p2

    .line 46
    .line 47
    move-wide/from16 v4, v18

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v8}, Ldu0/f;->k(IDDDLjava/util/List;)V

    .line 50
    .line 51
    .line 52
    move-wide/from16 v2, v16

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v8}, Ldu0/f;->k(IDDDLjava/util/List;)V

    .line 55
    .line 56
    .line 57
    add-double v14, p4, v14

    .line 58
    .line 59
    move-wide/from16 v2, p2

    .line 60
    .line 61
    move-wide v4, v14

    .line 62
    invoke-virtual/range {v0 .. v8}, Ldu0/f;->k(IDDDLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-wide v2, v12

    .line 66
    invoke-virtual/range {v0 .. v8}, Ldu0/f;->k(IDDDLjava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-wide/from16 v2, v16

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v8}, Ldu0/f;->k(IDDDLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 p1, p0

    .line 75
    .line 76
    move-wide/from16 p2, v12

    .line 77
    .line 78
    move-wide/from16 p4, v18

    .line 79
    .line 80
    move-wide/from16 p6, v10

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p7}, Ldu0/f;->l(DDD)Lorg/locationtech/jts/geom/LinearRing;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v1, p8

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l(DDD)Lorg/locationtech/jts/geom/LinearRing;
    .locals 5

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    add-double v2, p1, p5

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, p3, p4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    add-double/2addr p5, p3

    .line 16
    invoke-direct {v4, v2, v3, p5, p6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, p5, p6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    new-instance p5, Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    invoke-direct {p5, p1, p2, p3, p4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v4, v2, p5}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcu0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final m(IDDD)[Lorg/locationtech/jts/geom/LinearRing;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-object v8, v9

    .line 13
    invoke-virtual/range {v0 .. v8}, Ldu0/f;->k(IDDDLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v9}, Lorg/locationtech/jts/geom/GeometryFactory;->toLinearRingArray(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/LinearRing;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
