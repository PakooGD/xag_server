.class public Ldu0/b;
.super Lcu0/b;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcu0/b;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldu0/b;->d:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcu0/b;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 9
    .line 10
    return-void
.end method

.method public static l(DDD)D
    .locals 0

    .line 1
    mul-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method


# virtual methods
.method public e()Lorg/locationtech/jts/geom/Geometry;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu0/b;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ldu0/a;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ldu0/a;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcu0/b;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcu0/b;->g()Lorg/locationtech/jts/geom/LineSegment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineSegment;->minX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineSegment;->minY()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineSegment;->getLength()D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-static {v1}, Ldu0/a;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-double v10, v3

    .line 38
    div-double/2addr v8, v10

    .line 39
    move-wide/from16 v16, v6

    .line 40
    .line 41
    :goto_0
    move-wide/from16 v18, v8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    move-wide/from16 v16, v4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-array v3, v2, [Lorg/locationtech/jts/geom/Coordinate;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move v8, v6

    .line 55
    :goto_2
    if-ge v8, v2, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v8}, Ldu0/a;->b(II)Lorg/locationtech/jts/geom/Coordinate;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lorg/locationtech/jts/geom/Coordinate;->getX()D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    move-wide/from16 v12, v18

    .line 66
    .line 67
    move-wide v14, v4

    .line 68
    invoke-static/range {v10 .. v15}, Ldu0/b;->l(DDD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-virtual {v6}, Lorg/locationtech/jts/geom/Coordinate;->getY()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    move v14, v8

    .line 77
    move-wide/from16 v8, v18

    .line 78
    .line 79
    move-wide/from16 v10, v16

    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Ldu0/b;->l(DDD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    new-instance v8, Lorg/locationtech/jts/geom/Coordinate;

    .line 86
    .line 87
    invoke-direct {v8, v12, v13, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    aput-object v8, v3, v14

    .line 91
    .line 92
    add-int/lit8 v8, v14, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v1, v0, Lcu0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldu0/a;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcu0/b;->b:I

    .line 6
    .line 7
    return-void
.end method
