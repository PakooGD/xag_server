.class public Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private facingPlane:I

.field private plane:Lcom/vividsolutions/jts/math/Plane3D;

.field private poly:Lcom/vividsolutions/jts/geom/Polygon;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->facingPlane:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->poly:Lcom/vividsolutions/jts/geom/Polygon;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->findBestFitPlane(Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/math/Plane3D;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->plane:Lcom/vividsolutions/jts/math/Plane3D;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vividsolutions/jts/math/Plane3D;->closestAxisPlane()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->facingPlane:I

    .line 20
    .line 21
    return-void
.end method

.method private averageNormal(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/math/Vector3D;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v9, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v2, v9

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    const-wide/16 v15, 0x0

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    invoke-direct/range {v10 .. v16}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    const-wide/16 v20, 0x0

    .line 34
    .line 35
    const-wide/16 v22, 0x0

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    move-object/from16 v17, v3

    .line 40
    .line 41
    invoke-direct/range {v17 .. v23}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ge v4, v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v4, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    invoke-interface {v0, v4, v3}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V

    .line 55
    .line 56
    .line 57
    iget-wide v5, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 58
    .line 59
    iget-wide v7, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 60
    .line 61
    iget-wide v10, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 62
    .line 63
    sub-double/2addr v7, v10

    .line 64
    iget-wide v10, v2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 65
    .line 66
    iget-wide v12, v3, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 67
    .line 68
    add-double v14, v10, v12

    .line 69
    .line 70
    mul-double/2addr v7, v14

    .line 71
    add-double/2addr v5, v7

    .line 72
    iput-wide v5, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 73
    .line 74
    iget-wide v5, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 75
    .line 76
    sub-double/2addr v10, v12

    .line 77
    iget-wide v7, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 78
    .line 79
    iget-wide v12, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 80
    .line 81
    add-double v14, v7, v12

    .line 82
    .line 83
    mul-double/2addr v10, v14

    .line 84
    add-double/2addr v5, v10

    .line 85
    iput-wide v5, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 86
    .line 87
    iget-wide v5, v9, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 88
    .line 89
    sub-double/2addr v7, v12

    .line 90
    iget-wide v10, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 91
    .line 92
    iget-wide v12, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 93
    .line 94
    add-double/2addr v10, v12

    .line 95
    mul-double/2addr v7, v10

    .line 96
    add-double/2addr v5, v7

    .line 97
    iput-wide v5, v9, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-wide v2, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 101
    .line 102
    int-to-double v0, v1

    .line 103
    div-double/2addr v2, v0

    .line 104
    iput-wide v2, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 105
    .line 106
    iget-wide v2, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 107
    .line 108
    div-double/2addr v2, v0

    .line 109
    iput-wide v2, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 110
    .line 111
    iget-wide v2, v9, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 112
    .line 113
    div-double/2addr v2, v0

    .line 114
    iput-wide v2, v9, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 115
    .line 116
    invoke-static {v9}, Lcom/vividsolutions/jts/math/Vector3D;->create(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/math/Vector3D;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/vividsolutions/jts/math/Vector3D;->normalize()Lcom/vividsolutions/jts/math/Vector3D;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method private averagePoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 8

    .line 1
    new-instance v7, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    iget-wide v3, v7, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    add-double/2addr v3, v5

    .line 28
    iput-wide v3, v7, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 29
    .line 30
    iget-wide v3, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-interface {p1, v2, v5}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    add-double/2addr v3, v5

    .line 38
    iput-wide v3, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 39
    .line 40
    iget-wide v3, v7, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-interface {p1, v2, v5}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    add-double/2addr v3, v5

    .line 48
    iput-wide v3, v7, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v1, v7, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 54
    .line 55
    int-to-double v3, v0

    .line 56
    div-double/2addr v1, v3

    .line 57
    iput-wide v1, v7, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 58
    .line 59
    iget-wide v0, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 60
    .line 61
    div-double/2addr v0, v3

    .line 62
    iput-wide v0, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 63
    .line 64
    iget-wide v0, v7, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 65
    .line 66
    div-double/2addr v0, v3

    .line 67
    iput-wide v0, v7, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 68
    .line 69
    return-object v7
.end method

.method private findBestFitPlane(Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/math/Plane3D;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->averagePoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->averageNormal(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/math/Vector3D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/vividsolutions/jts/math/Plane3D;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/vividsolutions/jts/math/Plane3D;-><init>(Lcom/vividsolutions/jts/math/Vector3D;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineString;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->facingPlane:I

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->project(Lcom/vividsolutions/jts/geom/CoordinateSequence;I)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->facingPlane:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->project(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/CoordinateSequence;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private static project(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    return-object p1
.end method

.method private static project(Lcom/vividsolutions/jts/geom/CoordinateSequence;I)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->projectToYZ(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->projectToXZ(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/vividsolutions/jts/operation/distance3d/AxisPlaneCoordinateSequence;->projectToXY(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPlane()Lcom/vividsolutions/jts/math/Plane3D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->plane:Lcom/vividsolutions/jts/math/Plane3D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolygon()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->poly:Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    return-object v0
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->poly:Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineString;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->poly:Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->poly:Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->locate(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineString;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LineString;)Z
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p2

    .line 5
    iget v0, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->facingPlane:I

    invoke-static {p2, v0}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->project(Lcom/vividsolutions/jts/geom/CoordinateSequence;I)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    move-result-object p2

    .line 6
    iget v0, p0, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->facingPlane:I

    invoke-static {p1, v0}, Lcom/vividsolutions/jts/operation/distance3d/PlanarPolygon3D;->project(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->locatePointInRing(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/CoordinateSequence;)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
