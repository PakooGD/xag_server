.class public Lcom/vividsolutions/jts/awt/ShapeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_POINT_FACTORY:Lcom/vividsolutions/jts/awt/PointShapeFactory;

.field public static final DEFAULT_POINT_TRANSFORMATION:Lcom/vividsolutions/jts/awt/PointTransformation;


# instance fields
.field private decimationDistance:D

.field private doRemoveDuplicatePoints:Z

.field private pointFactory:Lcom/vividsolutions/jts/awt/PointShapeFactory;

.field private pointTransformer:Lcom/vividsolutions/jts/awt/PointTransformation;

.field private transPoint:Ljava/awt/geom/Point2D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/awt/IdentityPointTransformation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/awt/IdentityPointTransformation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->DEFAULT_POINT_TRANSFORMATION:Lcom/vividsolutions/jts/awt/PointTransformation;

    .line 7
    .line 8
    new-instance v0, Lcom/vividsolutions/jts/awt/PointShapeFactory$Square;

    .line 9
    .line 10
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/awt/PointShapeFactory$Square;-><init>(D)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->DEFAULT_POINT_FACTORY:Lcom/vividsolutions/jts/awt/PointShapeFactory;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->DEFAULT_POINT_TRANSFORMATION:Lcom/vividsolutions/jts/awt/PointTransformation;

    iput-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->pointTransformer:Lcom/vividsolutions/jts/awt/PointTransformation;

    .line 12
    sget-object v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->DEFAULT_POINT_FACTORY:Lcom/vividsolutions/jts/awt/PointShapeFactory;

    iput-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->pointFactory:Lcom/vividsolutions/jts/awt/PointShapeFactory;

    .line 13
    new-instance v0, Ljava/awt/geom/Point2D$Double;

    invoke-direct {v0}, Ljava/awt/geom/Point2D$Double;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->doRemoveDuplicatePoints:Z

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->decimationDistance:D

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/awt/PointTransformation;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/awt/ShapeWriter;-><init>(Lcom/vividsolutions/jts/awt/PointTransformation;Lcom/vividsolutions/jts/awt/PointShapeFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/awt/PointTransformation;Lcom/vividsolutions/jts/awt/PointShapeFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->DEFAULT_POINT_TRANSFORMATION:Lcom/vividsolutions/jts/awt/PointTransformation;

    iput-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->pointTransformer:Lcom/vividsolutions/jts/awt/PointTransformation;

    .line 3
    sget-object v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->DEFAULT_POINT_FACTORY:Lcom/vividsolutions/jts/awt/PointShapeFactory;

    iput-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->pointFactory:Lcom/vividsolutions/jts/awt/PointShapeFactory;

    .line 4
    new-instance v0, Ljava/awt/geom/Point2D$Double;

    invoke-direct {v0}, Ljava/awt/geom/Point2D$Double;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->doRemoveDuplicatePoints:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->decimationDistance:D

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->pointTransformer:Lcom/vividsolutions/jts/awt/PointTransformation;

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iput-object p2, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->pointFactory:Lcom/vividsolutions/jts/awt/PointShapeFactory;

    :cond_1
    return-void
.end method

.method private appendRing(Lcom/vividsolutions/jts/awt/PolygonShape;[Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 13

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v6, v2

    .line 9
    move v8, v5

    .line 10
    :goto_0
    if-ge v8, v0, :cond_6

    .line 11
    .line 12
    iget-wide v9, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->decimationDistance:D

    .line 13
    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    cmpl-double v9, v9, v11

    .line 17
    .line 18
    if-lez v9, :cond_2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    aget-object v9, p2, v8

    .line 23
    .line 24
    iget-wide v9, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 25
    .line 26
    iget-wide v11, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 27
    .line 28
    sub-double/2addr v9, v11

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-wide v11, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->decimationDistance:D

    .line 34
    .line 35
    cmpg-double v9, v9, v11

    .line 36
    .line 37
    if-gez v9, :cond_0

    .line 38
    .line 39
    aget-object v9, p2, v8

    .line 40
    .line 41
    iget-wide v9, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    iget-wide v11, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 44
    .line 45
    sub-double/2addr v9, v11

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-wide v11, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->decimationDistance:D

    .line 51
    .line 52
    cmpg-double v9, v9, v11

    .line 53
    .line 54
    if-gez v9, :cond_0

    .line 55
    .line 56
    move v9, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v9, v5

    .line 59
    :goto_1
    if-ge v8, v0, :cond_1

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    aget-object v4, p2, v8

    .line 65
    .line 66
    :cond_2
    aget-object v9, p2, v8

    .line 67
    .line 68
    iget-object v10, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    .line 69
    .line 70
    invoke-direct {p0, v9, v10}, Lcom/vividsolutions/jts/awt/ShapeWriter;->transformPoint(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;

    .line 71
    .line 72
    .line 73
    iget-boolean v9, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->doRemoveDuplicatePoints:Z

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    iget-object v9, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/awt/geom/Point2D;->getX()D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmpl-double v9, v9, v2

    .line 84
    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    iget-object v9, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/awt/geom/Point2D;->getY()D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    cmpl-double v9, v9, v6

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    move v9, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v9, v5

    .line 100
    :goto_2
    if-ge v8, v0, :cond_4

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/awt/geom/Point2D;->getX()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-object v6, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/awt/geom/Point2D;->getY()D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    :cond_5
    iget-object v9, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    .line 118
    .line 119
    invoke-virtual {p1, v9}, Lcom/vividsolutions/jts/awt/PolygonShape;->addToRing(Ljava/awt/geom/Point2D;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/awt/PolygonShape;->endRing()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private toShape(Lcom/vividsolutions/jts/geom/GeometryCollection;)Ljava/awt/Shape;
    .locals 3

    .line 12
    new-instance v0, Lcom/vividsolutions/jts/awt/GeometryCollectionShape;

    invoke-direct {v0}, Lcom/vividsolutions/jts/awt/GeometryCollectionShape;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/vividsolutions/jts/awt/ShapeWriter;->toShape(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/awt/Shape;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/awt/GeometryCollectionShape;->add(Ljava/awt/Shape;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toShape(Lcom/vividsolutions/jts/geom/Point;)Ljava/awt/Shape;
    .locals 1

    .line 36
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/awt/ShapeWriter;->transformPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/awt/geom/Point2D;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->pointFactory:Lcom/vividsolutions/jts/awt/PointShapeFactory;

    invoke-interface {v0, p1}, Lcom/vividsolutions/jts/awt/PointShapeFactory;->createPoint(Ljava/awt/geom/Point2D;)Ljava/awt/Shape;

    move-result-object p1

    return-object p1
.end method

.method private toShape(Lcom/vividsolutions/jts/geom/Polygon;)Ljava/awt/Shape;
    .locals 3

    .line 8
    new-instance v0, Lcom/vividsolutions/jts/awt/PolygonShape;

    invoke-direct {v0}, Lcom/vividsolutions/jts/awt/PolygonShape;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/awt/ShapeWriter;->appendRing(Lcom/vividsolutions/jts/awt/PolygonShape;[Lcom/vividsolutions/jts/geom/Coordinate;)V

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/vividsolutions/jts/awt/ShapeWriter;->appendRing(Lcom/vividsolutions/jts/awt/PolygonShape;[Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toShape(Lcom/vividsolutions/jts/geom/LineString;)Ljava/awt/geom/GeneralPath;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    new-instance v2, Ljava/awt/geom/GeneralPath;

    invoke-direct {v2}, Ljava/awt/geom/GeneralPath;-><init>()V

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    .line 22
    iget-object v5, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    invoke-direct {v0, v4, v5}, Lcom/vividsolutions/jts/awt/ShapeWriter;->transformPoint(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;

    .line 23
    iget-object v5, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    invoke-virtual {v5}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    invoke-virtual {v6}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 24
    iget-object v5, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    invoke-virtual {v5}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v5

    .line 25
    iget-object v7, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    invoke-virtual {v7}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    move v11, v10

    :goto_0
    if-gt v11, v9, :cond_7

    .line 27
    invoke-virtual {v1, v11}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v12

    .line 28
    iget-wide v13, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->decimationDistance:D

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_3

    if-eqz v4, :cond_0

    .line 29
    iget-wide v13, v12, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    move/from16 v16, v11

    iget-wide v10, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    iget-wide v13, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->decimationDistance:D

    cmpg-double v10, v10, v13

    if-gez v10, :cond_1

    iget-wide v10, v12, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v13, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    iget-wide v13, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->decimationDistance:D

    cmpg-double v10, v10, v13

    if-gez v10, :cond_1

    move/from16 v10, v16

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move/from16 v16, v11

    :cond_1
    move v11, v3

    move/from16 v10, v16

    :goto_1
    if-ge v10, v9, :cond_2

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    move-object v4, v12

    goto :goto_2

    :cond_3
    move v10, v11

    .line 30
    :goto_2
    iget-object v11, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    invoke-direct {v0, v12, v11}, Lcom/vividsolutions/jts/awt/ShapeWriter;->transformPoint(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;

    .line 31
    iget-boolean v11, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->doRemoveDuplicatePoints:Z

    if-eqz v11, :cond_6

    .line 32
    iget-object v11, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    invoke-virtual {v11}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v11

    cmpl-double v11, v11, v5

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    invoke-virtual {v11}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v11

    cmpl-double v11, v11, v7

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move v11, v3

    :goto_3
    if-ge v10, v9, :cond_5

    if-eqz v11, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    iget-object v5, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    invoke-virtual {v5}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v5

    .line 34
    iget-object v7, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    invoke-virtual {v7}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v7

    .line 35
    :cond_6
    iget-object v11, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    invoke-virtual {v11}, Ljava/awt/geom/Point2D;->getX()D

    move-result-wide v11

    double-to-float v11, v11

    iget-object v12, v0, Lcom/vividsolutions/jts/awt/ShapeWriter;->transPoint:Ljava/awt/geom/Point2D;

    invoke-virtual {v12}, Ljava/awt/geom/Point2D;->getY()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v2, v11, v12}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    :goto_4
    add-int/lit8 v11, v10, 0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method

.method private toShape(Lcom/vividsolutions/jts/geom/MultiLineString;)Ljava/awt/geom/GeneralPath;
    .locals 4

    .line 16
    new-instance v0, Ljava/awt/geom/GeneralPath;

    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lcom/vividsolutions/jts/geom/LineString;

    .line 19
    invoke-direct {p0, v3}, Lcom/vividsolutions/jts/awt/ShapeWriter;->toShape(Lcom/vividsolutions/jts/geom/LineString;)Ljava/awt/geom/GeneralPath;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private transformPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/awt/geom/Point2D;
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/geom/Point2D$Double;

    invoke-direct {v0}, Ljava/awt/geom/Point2D$Double;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/awt/ShapeWriter;->transformPoint(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;

    move-result-object p1

    return-object p1
.end method

.method private transformPoint(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->pointTransformer:Lcom/vividsolutions/jts/awt/PointTransformation;

    invoke-interface {v0, p1, p2}, Lcom/vividsolutions/jts/awt/PointTransformation;->transform(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)V

    return-object p2
.end method


# virtual methods
.method public setDecimation(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->decimationDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveDuplicatePoints(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/awt/ShapeWriter;->doRemoveDuplicatePoints:Z

    .line 2
    .line 3
    return-void
.end method

.method public toShape(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/awt/Shape;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/awt/geom/GeneralPath;

    invoke-direct {p1}, Ljava/awt/geom/GeneralPath;-><init>()V

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/awt/ShapeWriter;->toShape(Lcom/vividsolutions/jts/geom/Polygon;)Ljava/awt/Shape;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/awt/ShapeWriter;->toShape(Lcom/vividsolutions/jts/geom/LineString;)Ljava/awt/geom/GeneralPath;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/awt/ShapeWriter;->toShape(Lcom/vividsolutions/jts/geom/MultiLineString;)Ljava/awt/geom/GeneralPath;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/awt/ShapeWriter;->toShape(Lcom/vividsolutions/jts/geom/Point;)Ljava/awt/Shape;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/awt/ShapeWriter;->toShape(Lcom/vividsolutions/jts/geom/GeometryCollection;)Ljava/awt/Shape;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized Geometry class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
