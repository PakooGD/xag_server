.class public Lcom/vividsolutions/jts/algorithm/CentroidArea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private areasum2:D

.field private basePt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private centSum:Lcom/vividsolutions/jts/geom/Coordinate;

.field private cg3:Lcom/vividsolutions/jts/geom/Coordinate;

.field private totalLength:D

.field private triangleCent3:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->basePt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->triangleCent3:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->areasum2:D

    .line 17
    .line 18
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->cg3:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->centSum:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->totalLength:D

    .line 33
    .line 34
    iput-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->basePt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->addShell([Lcom/vividsolutions/jts/geom/Coordinate;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->addHole([Lcom/vividsolutions/jts/geom/Coordinate;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addHole([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z

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
    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->basePt:Lcom/vividsolutions/jts/geom/Coordinate;

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
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->addTriangle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->addLinearSegments([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private addLinearSegments([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->totalLength:D

    .line 18
    .line 19
    add-double/2addr v5, v3

    .line 20
    iput-wide v5, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->totalLength:D

    .line 21
    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 25
    .line 26
    aget-object v1, p1, v2

    .line 27
    .line 28
    iget-wide v7, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 29
    .line 30
    add-double/2addr v5, v7

    .line 31
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    div-double/2addr v5, v7

    .line 34
    iget-object v9, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->centSum:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    iget-wide v10, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 37
    .line 38
    mul-double/2addr v5, v3

    .line 39
    add-double/2addr v10, v5

    .line 40
    iput-wide v10, v9, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 41
    .line 42
    iget-wide v5, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 43
    .line 44
    iget-wide v0, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 45
    .line 46
    add-double/2addr v5, v0

    .line 47
    div-double/2addr v5, v7

    .line 48
    iget-wide v0, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 49
    .line 50
    mul-double/2addr v3, v5

    .line 51
    add-double/2addr v0, v3

    .line 52
    iput-wide v0, v9, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private addShell([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->basePt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    aget-object v3, p1, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->addTriangle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->addLinearSegments([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private addTriangle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Z)V
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
    iget-object p4, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->triangleCent3:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->centroid3(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->area2(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->cg3:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    iget-wide v2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 20
    .line 21
    mul-double/2addr v0, p1

    .line 22
    iget-object p1, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->triangleCent3:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 25
    .line 26
    mul-double/2addr v4, v0

    .line 27
    add-double/2addr v2, v4

    .line 28
    iput-wide v2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 29
    .line 30
    iget-wide v2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 31
    .line 32
    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 33
    .line 34
    mul-double/2addr p1, v0

    .line 35
    add-double/2addr v2, p1

    .line 36
    iput-wide v2, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->areasum2:D

    .line 39
    .line 40
    add-double/2addr p1, v0

    .line 41
    iput-wide p1, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->areasum2:D

    .line 42
    .line 43
    return-void
.end method

.method private static area2(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 7
    .line 8
    iget-wide v6, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 9
    .line 10
    sub-double/2addr v4, v6

    .line 11
    mul-double/2addr v0, v4

    .line 12
    iget-wide v4, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 13
    .line 14
    sub-double/2addr v4, v2

    .line 15
    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

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

.method private static centroid3(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    iput-wide v0, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    add-double/2addr v0, p0

    .line 16
    iget-wide p0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    add-double/2addr v0, p0

    .line 19
    iput-wide v0, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    return-void
.end method

.method private setBasePoint(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->basePt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->basePt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->setBasePoint(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->add(Lcom/vividsolutions/jts/geom/Polygon;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public add([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->setBasePoint(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/algorithm/CentroidArea;->addShell([Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method

.method public getCentroid()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 8

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->areasum2:D

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
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->cg3:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 21
    .line 22
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    iget-wide v6, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->areasum2:D

    .line 26
    .line 27
    div-double/2addr v2, v6

    .line 28
    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 29
    .line 30
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 31
    .line 32
    div-double/2addr v1, v4

    .line 33
    div-double/2addr v1, v6

    .line 34
    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->centSum:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/vividsolutions/jts/algorithm/CentroidArea;->totalLength:D

    .line 42
    .line 43
    div-double/2addr v2, v4

    .line 44
    iput-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 47
    .line 48
    div-double/2addr v1, v4

    .line 49
    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 50
    .line 51
    :goto_0
    return-object v0
.end method
