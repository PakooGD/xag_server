.class public Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private geom:[Lcom/vividsolutions/jts/geom/Geometry;

.field private isDone:Z

.field private minDistance:D

.field private minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

.field private terminateDistance:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistance:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->isDone:Z

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Geometry;

    iput-object v1, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    aput-object p1, v1, v0

    const/4 p1, 0x1

    .line 7
    aput-object p2, v1, p1

    .line 8
    iput-wide p3, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->terminateDistance:D

    return-void
.end method

.method private computeMinDistance()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    iput-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->mostPolygonalIndex()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v4, v3, v0

    sub-int/2addr v1, v0

    aget-object v0, v3, v1

    invoke-direct {p0, v4, v0, v2}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceMultiMulti(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Z)V

    return-void
.end method

.method private computeMinDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Z)V
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_2

    .line 6
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    check-cast p2, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePointPoint(Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/Point;Z)V

    return-void

    .line 8
    :cond_0
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Lcom/vividsolutions/jts/geom/LineString;

    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    xor-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceLinePoint(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Point;Z)V

    return-void

    .line 10
    :cond_1
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p2}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->polyPlane(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;

    move-result-object p2

    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    xor-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePolygonPoint(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Point;Z)V

    return-void

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_5

    .line 13
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    check-cast p2, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceLinePoint(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Point;Z)V

    return-void

    .line 15
    :cond_3
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    check-cast p2, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceLineLine(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/LineString;Z)V

    return-void

    .line 17
    :cond_4
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_5

    .line 18
    invoke-static {p2}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->polyPlane(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;

    move-result-object p2

    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    xor-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePolygonLine(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/LineString;Z)V

    return-void

    .line 19
    :cond_5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_8

    .line 20
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_6

    .line 21
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->polyPlane(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;

    move-result-object p1

    check-cast p2, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePolygonPoint(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Point;Z)V

    return-void

    .line 22
    :cond_6
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_7

    .line 23
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->polyPlane(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;

    move-result-object p1

    check-cast p2, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePolygonLine(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/LineString;Z)V

    return-void

    .line 24
    :cond_7
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_8

    .line 25
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->polyPlane(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;

    move-result-object p1

    check-cast p2, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePolygonPolygon(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Polygon;Z)V

    :cond_8
    return-void
.end method

.method private computeMinDistanceLineLine(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/LineString;Z)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v9, 0x0

    .line 12
    move v10, v9

    .line 13
    :goto_0
    array-length v0, v7

    .line 14
    const/4 v11, 0x1

    .line 15
    sub-int/2addr v0, v11

    .line 16
    if-ge v10, v0, :cond_3

    .line 17
    .line 18
    move v0, v9

    .line 19
    :goto_1
    array-length v1, v8

    .line 20
    sub-int/2addr v1, v11

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    aget-object v1, v7, v10

    .line 24
    .line 25
    add-int/lit8 v2, v10, 0x1

    .line 26
    .line 27
    aget-object v3, v7, v2

    .line 28
    .line 29
    aget-object v4, v8, v0

    .line 30
    .line 31
    add-int/lit8 v12, v0, 0x1

    .line 32
    .line 33
    aget-object v5, v8, v12

    .line 34
    .line 35
    invoke-static {v1, v3, v4, v5}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distanceSegmentSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v13, v6, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistance:D

    .line 40
    .line 41
    cmpg-double v1, v3, v13

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    iput-wide v3, v6, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistance:D

    .line 46
    .line 47
    new-instance v1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 48
    .line 49
    aget-object v5, v7, v10

    .line 50
    .line 51
    aget-object v2, v7, v2

    .line 52
    .line 53
    invoke-direct {v1, v5, v2}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 57
    .line 58
    aget-object v5, v8, v0

    .line 59
    .line 60
    aget-object v13, v8, v12

    .line 61
    .line 62
    invoke-direct {v2, v5, v13}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/geom/LineSegment;->closestPoints(Lcom/vividsolutions/jts/geom/LineSegment;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 70
    .line 71
    aget-object v2, v1, v9

    .line 72
    .line 73
    move-object/from16 v13, p1

    .line 74
    .line 75
    invoke-direct {v5, v13, v10, v2}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 79
    .line 80
    aget-object v1, v1, v11

    .line 81
    .line 82
    move-object/from16 v15, p2

    .line 83
    .line 84
    invoke-direct {v14, v15, v0, v1}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-wide v1, v3

    .line 90
    move-object v3, v5

    .line 91
    move-object v4, v14

    .line 92
    move/from16 v5, p3

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->updateDistance(DLcom/vividsolutions/jts/operation/distance/GeometryLocation;Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    move-object/from16 v13, p1

    .line 99
    .line 100
    move-object/from16 v15, p2

    .line 101
    .line 102
    :goto_2
    iget-boolean v0, v6, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->isDone:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    move v0, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object/from16 v13, p1

    .line 110
    .line 111
    move-object/from16 v15, p2

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method private computeMinDistanceLinePoint(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Point;Z)V
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v9, 0x0

    .line 11
    move v0, v9

    .line 12
    :goto_0
    array-length v1, v7

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    aget-object v1, v7, v0

    .line 18
    .line 19
    add-int/lit8 v10, v0, 0x1

    .line 20
    .line 21
    aget-object v2, v7, v10

    .line 22
    .line 23
    invoke-static {v8, v1, v2}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distancePointSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, v6, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistance:D

    .line 28
    .line 29
    cmpg-double v3, v1, v3

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 34
    .line 35
    aget-object v4, v7, v0

    .line 36
    .line 37
    aget-object v5, v7, v10

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8}, Lcom/vividsolutions/jts/geom/LineSegment;->closestPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 47
    .line 48
    move-object v11, p1

    .line 49
    invoke-direct {v4, p1, v0, v3}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 53
    .line 54
    move-object v12, p2

    .line 55
    invoke-direct {v5, p2, v9, v8}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move/from16 v5, p3

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->updateDistance(DLcom/vividsolutions/jts/operation/distance/GeometryLocation;Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v11, p1

    .line 68
    move-object v12, p2

    .line 69
    :goto_1
    iget-boolean v0, v6, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->isDone:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move v0, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method private computeMinDistanceMultiMulti(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Z)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceMultiMulti(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->isDone:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->polyPlane(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceOneMulti(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Geometry;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceOneMulti(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method private computeMinDistanceOneMulti(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceOneMulti(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Z)V

    .line 5
    iget-boolean v2, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->isDone:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Z)V

    :cond_2
    return-void
.end method

.method private computeMinDistanceOneMulti(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Geometry;Z)V
    .locals 3

    .line 7
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getNumGeometries()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    invoke-virtual {p2, v1}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v2

    .line 10
    invoke-direct {p0, p1, v2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceOneMulti(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Geometry;Z)V

    .line 11
    iget-boolean v2, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->isDone:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_2

    .line 13
    check-cast p2, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePolygonPoint(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Point;Z)V

    return-void

    .line 14
    :cond_2
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_3

    .line 15
    check-cast p2, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePolygonLine(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/LineString;Z)V

    return-void

    .line 16
    :cond_3
    instance-of v0, p2, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_4

    .line 17
    check-cast p2, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePolygonPolygon(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Polygon;Z)V

    :cond_4
    return-void
.end method

.method private computeMinDistancePointPoint(Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/geom/Point;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms3D;->distance(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistance:D

    .line 14
    .line 15
    cmpg-double v0, v3, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    new-instance v5, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v5, p1, v1, v0}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v6, p2, v1, p1}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move v7, p3

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->updateDistance(DLcom/vividsolutions/jts/operation/distance/GeometryLocation;Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private computeMinDistancePolygonLine(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/LineString;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->intersection(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v5, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->getPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v5, p1, v1, v0}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 18
    .line 19
    invoke-direct {v6, p2, v1, v0}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move v7, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->updateDistance(DLcom/vividsolutions/jts/operation/distance/GeometryLocation;Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->getPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceLineLine(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/LineString;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->isDone:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->getPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-ge v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->getPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v2, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceLineLine(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/LineString;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->isDone:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method private computeMinDistancePolygonPoint(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Point;Z)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->getPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineString;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->getPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->getPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v0, v5}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineString;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v5, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceLinePoint(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Point;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->getPlane()Lcom/vividsolutions/jts/math/Plane3D;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/math/Plane3D;->orientedDistance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    new-instance v9, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->getPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v9, p1, v3, v0}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 74
    .line 75
    invoke-direct {v10, p2, v3, v0}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 76
    .line 77
    .line 78
    move-object v6, p0

    .line 79
    move v11, p3

    .line 80
    invoke-direct/range {v6 .. v11}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->updateDistance(DLcom/vividsolutions/jts/operation/distance/GeometryLocation;Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0, v1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistanceLinePoint(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Point;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private computeMinDistancePolygonPolygon(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Polygon;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePolygonRings(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Polygon;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->isDone:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;-><init>(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->getPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePolygonRings(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Polygon;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private computeMinDistancePolygonRings(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/Polygon;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePolygonLine(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/LineString;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->isDone:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, p1, v2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistancePolygonLine(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/LineString;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->isDone:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public static distance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->distance()D

    move-result-wide p0

    return-wide p0
.end method

.method private intersection(Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p2, v2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->getPlane()Lcom/vividsolutions/jts/math/Plane3D;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Lcom/vividsolutions/jts/math/Plane3D;->orientedDistance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v8, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    invoke-direct {v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 33
    .line 34
    .line 35
    move-wide v4, v3

    .line 36
    :goto_0
    invoke-interface {p2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v9, v2, 0x1

    .line 48
    .line 49
    invoke-interface {p2, v9, v8}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->getPlane()Lcom/vividsolutions/jts/math/Plane3D;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v8}, Lcom/vividsolutions/jts/math/Plane3D;->orientedDistance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    mul-double v2, v4, v10

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmpl-double v2, v2, v6

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v0

    .line 70
    move-object v3, v8

    .line 71
    move-wide v6, v10

    .line 72
    invoke-static/range {v2 .. v7}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->segmentPoint(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;DD)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->intersects(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    move-wide v4, v10

    .line 84
    :goto_1
    move v2, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v1
.end method

.method public static isWithinDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->distance()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    cmpg-double p0, p0, p2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private mostPolygonalIndex()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

    .line 20
    if-lt v0, v4, :cond_1

    .line 21
    .line 22
    if-lt v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getNumPoints()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getNumPoints()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    if-lt v0, v4, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    if-lt v2, v4, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    return v1
.end method

.method public static nearestPoints(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->nearestPoints()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private static polyPlane(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;

    .line 2
    .line 3
    check-cast p0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;-><init>(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static segmentPoint(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;DD)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    cmpg-double v0, p4, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    add-double/2addr p2, p4

    .line 36
    div-double/2addr v0, p2

    .line 37
    iget-wide p2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 38
    .line 39
    iget-wide p4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    sub-double/2addr p4, p2

    .line 42
    mul-double/2addr p4, v0

    .line 43
    add-double v3, p2, p4

    .line 44
    .line 45
    iget-wide p2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 46
    .line 47
    iget-wide p4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 48
    .line 49
    sub-double/2addr p4, p2

    .line 50
    mul-double/2addr p4, v0

    .line 51
    add-double v5, p2, p4

    .line 52
    .line 53
    iget-wide p2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 54
    .line 55
    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 56
    .line 57
    sub-double/2addr p0, p2

    .line 58
    mul-double/2addr v0, p0

    .line 59
    add-double v7, p2, v0

    .line 60
    .line 61
    new-instance p0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method private updateDistance(DLcom/vividsolutions/jts/operation/distance/GeometryLocation;Lcom/vividsolutions/jts/operation/distance/GeometryLocation;Z)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistance:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 4
    .line 5
    aput-object p3, v0, p5

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    rsub-int/lit8 p5, p5, 0x1

    .line 9
    .line 10
    aput-object p4, v0, p5

    .line 11
    .line 12
    iget-wide p4, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->terminateDistance:D

    .line 13
    .line 14
    cmpg-double p1, p1, p4

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->isDone:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public distance()D
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->geom:[Lcom/vividsolutions/jts/geom/Geometry;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistance()V

    .line 6
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistance:D

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null geometries are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nearestLocations()[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistance()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    .line 5
    .line 6
    return-object v0
.end method

.method public nearestPoints()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->computeMinDistance()V

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    iget-object v1, p0, Lcom/vividsolutions/jts/operation/distance3d/Distance3DOp;->minDistanceLocation:[Lcom/vividsolutions/jts/operation/distance/GeometryLocation;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method
