.class public Lcom/vividsolutions/jts/util/GeometricShapeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;
    }
.end annotation


# instance fields
.field protected dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

.field protected geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field protected nPts:I

.field protected precModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

.field protected rotationAngle:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->precModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 4
    new-instance v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;-><init>(Lcom/vividsolutions/jts/util/GeometricShapeFactory;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->nPts:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->rotationAngle:D

    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->precModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    return-void
.end method


# virtual methods
.method public coord(DD)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->precModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public coordTrans(DDLcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-wide v0, p5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    add-double/2addr p1, v0

    .line 4
    iget-wide v0, p5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 5
    .line 6
    add-double/2addr p3, v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coord(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public createArc(DD)Lcom/vividsolutions/jts/geom/LineString;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    div-double/2addr v6, v4

    .line 21
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-double/2addr v4, v2

    .line 26
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    add-double/2addr v8, v6

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmpg-double v1, p3, v10

    .line 34
    .line 35
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    cmpl-double v1, p3, v10

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide/from16 v10, p3

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget v1, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->nPts:I

    .line 50
    .line 51
    add-int/lit8 v12, v1, -0x1

    .line 52
    .line 53
    int-to-double v12, v12

    .line 54
    div-double/2addr v10, v12

    .line 55
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move v13, v12

    .line 59
    :goto_1
    iget v14, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->nPts:I

    .line 60
    .line 61
    if-ge v12, v14, :cond_2

    .line 62
    .line 63
    int-to-double v14, v12

    .line 64
    mul-double/2addr v14, v10

    .line 65
    add-double v14, p1, v14

    .line 66
    .line 67
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    mul-double v16, v16, v2

    .line 72
    .line 73
    move-wide/from16 v18, v2

    .line 74
    .line 75
    add-double v2, v16, v4

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    mul-double/2addr v14, v6

    .line 82
    add-double/2addr v14, v8

    .line 83
    add-int/lit8 v16, v13, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v14, v15}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coord(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v13

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    move/from16 v13, v16

    .line 94
    .line 95
    move-wide/from16 v2, v18

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->rotate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/vividsolutions/jts/geom/LineString;

    .line 109
    .line 110
    return-object v1
.end method

.method public createArcPolygon(DD)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    div-double/2addr v6, v4

    .line 21
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-double/2addr v4, v2

    .line 26
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    add-double/2addr v8, v6

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmpg-double v1, p3, v10

    .line 34
    .line 35
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    cmpl-double v1, p3, v10

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide/from16 v10, p3

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget v1, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->nPts:I

    .line 50
    .line 51
    add-int/lit8 v12, v1, -0x1

    .line 52
    .line 53
    int-to-double v12, v12

    .line 54
    div-double/2addr v10, v12

    .line 55
    add-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coord(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x0

    .line 64
    aput-object v12, v1, v13

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    :goto_1
    iget v14, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->nPts:I

    .line 68
    .line 69
    if-ge v13, v14, :cond_2

    .line 70
    .line 71
    int-to-double v14, v13

    .line 72
    mul-double/2addr v14, v10

    .line 73
    add-double v14, p1, v14

    .line 74
    .line 75
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    mul-double v16, v16, v2

    .line 80
    .line 81
    move-wide/from16 v18, v2

    .line 82
    .line 83
    add-double v2, v16, v4

    .line 84
    .line 85
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    mul-double/2addr v14, v6

    .line 90
    add-double/2addr v14, v8

    .line 91
    add-int/lit8 v16, v12, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v14, v15}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coord(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v1, v12

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    move/from16 v12, v16

    .line 102
    .line 103
    move-wide/from16 v2, v18

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coord(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v1, v12

    .line 111
    .line 112
    iget-object v2, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v2, v1, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->rotate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 130
    .line 131
    return-object v1
.end method

.method public createCircle()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->createEllipse()Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createEllipse()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    div-double/2addr v6, v4

    .line 21
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-double/2addr v4, v2

    .line 26
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    add-double/2addr v8, v6

    .line 31
    iget v1, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->nPts:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    iget v13, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->nPts:I

    .line 40
    .line 41
    if-ge v11, v13, :cond_0

    .line 42
    .line 43
    int-to-double v14, v11

    .line 44
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move/from16 v18, v11

    .line 50
    .line 51
    int-to-double v10, v13

    .line 52
    div-double v16, v16, v10

    .line 53
    .line 54
    mul-double v14, v14, v16

    .line 55
    .line 56
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    mul-double/2addr v10, v2

    .line 61
    add-double/2addr v10, v4

    .line 62
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    mul-double/2addr v13, v6

    .line 67
    add-double/2addr v13, v8

    .line 68
    add-int/lit8 v15, v12, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v10, v11, v13, v14}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coord(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v1, v12

    .line 75
    .line 76
    add-int/lit8 v11, v18, 0x1

    .line 77
    .line 78
    move v12, v15

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aget-object v3, v1, v3

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 86
    .line 87
    .line 88
    aput-object v2, v1, v12

    .line 89
    .line 90
    iget-object v2, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v1, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->rotate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 108
    .line 109
    return-object v1
.end method

.method public createRectangle()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->nPts:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    iget-object v3, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    int-to-double v5, v1

    .line 22
    div-double/2addr v3, v5

    .line 23
    iget-object v7, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    div-double/2addr v7, v5

    .line 34
    mul-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    add-int/2addr v5, v2

    .line 37
    new-array v2, v5, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    move v9, v6

    .line 47
    move v10, v9

    .line 48
    :goto_0
    if-ge v9, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-double v13, v9

    .line 55
    mul-double/2addr v13, v3

    .line 56
    add-double/2addr v11, v13

    .line 57
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    add-int/lit8 v15, v10, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coord(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v2, v10

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v10, v15

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v9, v6

    .line 74
    :goto_1
    if-ge v9, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    move-wide v15, v3

    .line 85
    int-to-double v3, v9

    .line 86
    mul-double/2addr v3, v7

    .line 87
    add-double/2addr v13, v3

    .line 88
    add-int/lit8 v3, v10, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coord(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, v10

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    move v10, v3

    .line 99
    move-wide v3, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-wide v15, v3

    .line 102
    move v3, v6

    .line 103
    :goto_2
    if-ge v3, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    int-to-double v13, v3

    .line 110
    mul-double/2addr v13, v15

    .line 111
    sub-double/2addr v11, v13

    .line 112
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    add-int/lit8 v4, v10, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coord(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v2, v10

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    move v10, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v3, v6

    .line 129
    :goto_3
    if-ge v3, v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    move-object v9, v5

    .line 140
    int-to-double v4, v3

    .line 141
    mul-double/2addr v4, v7

    .line 142
    sub-double/2addr v13, v4

    .line 143
    add-int/lit8 v4, v10, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coord(DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    aput-object v5, v2, v10

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    move v10, v4

    .line 154
    move-object v5, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 157
    .line 158
    aget-object v3, v2, v6

    .line 159
    .line 160
    invoke-direct {v1, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 161
    .line 162
    .line 163
    aput-object v1, v2, v10

    .line 164
    .line 165
    iget-object v1, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v2, v1, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->rotate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 183
    .line 184
    return-object v1
.end method

.method public createSquircle()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->createSupercircle(D)Lcom/vividsolutions/jts/geom/Polygon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createSupercircle(D)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    div-double v9, v0, v7

    .line 8
    .line 9
    iget-object v0, v6, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->getMinSize()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    div-double v11, v0, v2

    .line 18
    .line 19
    iget-object v0, v6, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->getCentre()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    div-double v0, v14, v2

    .line 30
    .line 31
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, v6, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->nPts:I

    .line 36
    .line 37
    div-int/lit8 v5, v2, 0x8

    .line 38
    .line 39
    mul-int/lit8 v16, v5, 0x8

    .line 40
    .line 41
    add-int/lit8 v2, v16, 0x1

    .line 42
    .line 43
    new-array v3, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    int-to-double v2, v5

    .line 47
    div-double v17, v0, v2

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    move/from16 v3, v19

    .line 52
    .line 53
    :goto_0
    if-gt v3, v5, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    int-to-double v0, v3

    .line 58
    mul-double v0, v0, v17

    .line 59
    .line 60
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v20

    .line 64
    move-wide/from16 v22, v0

    .line 65
    .line 66
    sub-double v0, v14, v20

    .line 67
    .line 68
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    move-wide v1, v0

    .line 73
    move-wide/from16 v20, v22

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    move-wide/from16 v20, v0

    .line 79
    .line 80
    move-wide v1, v11

    .line 81
    :goto_1
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-wide/from16 v22, v1

    .line 84
    .line 85
    move-wide/from16 v1, v20

    .line 86
    .line 87
    move v8, v3

    .line 88
    move-object v7, v4

    .line 89
    move-wide/from16 v3, v22

    .line 90
    .line 91
    move/from16 v24, v5

    .line 92
    .line 93
    move-object v5, v13

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coordTrans(DDLcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v7, v8

    .line 99
    .line 100
    mul-int/lit8 v25, v24, 0x2

    .line 101
    .line 102
    sub-int v26, v25, v8

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-wide/from16 v1, v22

    .line 107
    .line 108
    move-wide/from16 v3, v20

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coordTrans(DDLcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v7, v26

    .line 115
    .line 116
    add-int v25, v25, v8

    .line 117
    .line 118
    neg-double v1, v3

    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-wide/from16 v20, v1

    .line 122
    .line 123
    move-wide/from16 v1, v22

    .line 124
    .line 125
    move-wide/from16 v26, v3

    .line 126
    .line 127
    move-wide/from16 v3, v20

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coordTrans(DDLcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v7, v25

    .line 134
    .line 135
    mul-int/lit8 v25, v24, 0x4

    .line 136
    .line 137
    sub-int v28, v25, v8

    .line 138
    .line 139
    move-wide/from16 v3, v22

    .line 140
    .line 141
    neg-double v1, v3

    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-wide/from16 v22, v1

    .line 145
    .line 146
    move-wide/from16 v1, v26

    .line 147
    .line 148
    move-wide/from16 v29, v3

    .line 149
    .line 150
    move-wide/from16 v3, v22

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coordTrans(DDLcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v7, v28

    .line 157
    .line 158
    add-int v25, v25, v8

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-wide/from16 v1, v20

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coordTrans(DDLcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v7, v25

    .line 169
    .line 170
    mul-int/lit8 v25, v24, 0x6

    .line 171
    .line 172
    sub-int v28, v25, v8

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-wide/from16 v1, v22

    .line 177
    .line 178
    move-wide/from16 v3, v20

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coordTrans(DDLcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v7, v28

    .line 185
    .line 186
    add-int v25, v25, v8

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-wide/from16 v3, v26

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coordTrans(DDLcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v7, v25

    .line 197
    .line 198
    sub-int v22, v16, v8

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-wide/from16 v1, v20

    .line 203
    .line 204
    move-wide/from16 v3, v29

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v5}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->coordTrans(DDLcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v7, v22

    .line 211
    .line 212
    add-int/lit8 v3, v8, 0x1

    .line 213
    .line 214
    move-object v4, v7

    .line 215
    move/from16 v5, v24

    .line 216
    .line 217
    move-wide/from16 v7, p1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_1
    move-object v7, v4

    .line 222
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 223
    .line 224
    aget-object v1, v7, v19

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 227
    .line 228
    .line 229
    aput-object v0, v7, v16

    .line 230
    .line 231
    iget-object v0, v6, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v6, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->geomFact:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v0, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->rotate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 249
    .line 250
    return-object v0
.end method

.method public rotate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->rotationAngle:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->getCentre()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v2, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 16
    .line 17
    iget-object v4, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->getCentre()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v4, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotationInstance(DDD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public setBase(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->setBase(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCentre(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->setCentre(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->setEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeight(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->setHeight(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNumPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->nPts:I

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->rotationAngle:D

    .line 2
    .line 3
    return-void
.end method

.method public setSize(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->setSize(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidth(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory;->dim:Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->setWidth(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
