.class public Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

.field private curveList:Ljava/util/List;

.field private distance:D

.field private inputGeom:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    .line 14
    .line 15
    iput-object p4, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    .line 16
    .line 17
    return-void
.end method

.method private add(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

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
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addPolygon(Lcom/vividsolutions/jts/geom/Polygon;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addLineString(Lcom/vividsolutions/jts/geom/LineString;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addPoint(Lcom/vividsolutions/jts/geom/Point;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private addCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private addCurve([Lcom/vividsolutions/jts/geom/Coordinate;II)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 9
    .line 10
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, p2, p3}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private addLineString(Lcom/vividsolutions/jts/geom/LineString;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getBufferParameters()Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;->isSingleSided()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getLineCurve([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCurve([Lcom/vividsolutions/jts/geom/Coordinate;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private addPoint(Lcom/vividsolutions/jts/geom/Point;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getLineCurve([Lcom/vividsolutions/jts/geom/Coordinate;D)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCurve([Lcom/vividsolutions/jts/geom/Coordinate;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private addPolygon(Lcom/vividsolutions/jts/geom/Polygon;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    neg-double v0, v0

    .line 10
    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v7, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    .line 28
    .line 29
    cmpg-double v9, v7, v2

    .line 30
    .line 31
    if-gez v9, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v5, v7, v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->isErodedCompletely(Lcom/vividsolutions/jts/geom/LinearRing;D)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-wide v7, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    .line 41
    .line 42
    cmpg-double v5, v7, v2

    .line 43
    .line 44
    if-gtz v5, :cond_2

    .line 45
    .line 46
    array-length v5, v6

    .line 47
    const/4 v7, 0x3

    .line 48
    if-ge v5, v7, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v5, p0

    .line 54
    move-wide v7, v0

    .line 55
    move v9, v4

    .line 56
    invoke-direct/range {v5 .. v11}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addPolygonRing([Lcom/vividsolutions/jts/geom/Coordinate;DIII)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move v12, v5

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v12, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v12}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lcom/vividsolutions/jts/geom/CoordinateArrays;->removeRepeatedPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-wide v7, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->distance:D

    .line 82
    .line 83
    cmpl-double v9, v7, v2

    .line 84
    .line 85
    if-lez v9, :cond_3

    .line 86
    .line 87
    neg-double v7, v7

    .line 88
    invoke-direct {p0, v5, v7, v8}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->isErodedCompletely(Lcom/vividsolutions/jts/geom/LinearRing;D)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v4}, Lcom/vividsolutions/jts/geomgraph/Position;->opposite(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x2

    .line 101
    move-object v5, p0

    .line 102
    move-wide v7, v0

    .line 103
    invoke-direct/range {v5 .. v11}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addPolygonRing([Lcom/vividsolutions/jts/geom/Coordinate;DIII)V

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return-void
.end method

.method private addPolygonRing([Lcom/vividsolutions/jts/geom/Coordinate;DIII)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isCCW([Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p4}, Lcom/vividsolutions/jts/geomgraph/Position;->opposite(I)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    move v2, p6

    .line 26
    move p6, p5

    .line 27
    move p5, v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveBuilder:Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveBuilder;->getRingCurve([Lcom/vividsolutions/jts/geom/Coordinate;ID)[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p5, p6}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->addCurve([Lcom/vividsolutions/jts/geom/Coordinate;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private isErodedCompletely(Lcom/vividsolutions/jts/geom/LinearRing;D)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    if-ge v1, v6, :cond_1

    .line 12
    .line 13
    cmpg-double p1, p2, v4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    array-length v1, v0

    .line 20
    if-ne v1, v6, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->isTriangleErodedCompletely([Lcom/vividsolutions/jts/geom/Coordinate;D)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmpg-double p1, p2, v4

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    mul-double/2addr p1, v4

    .line 54
    cmpl-double p1, p1, v0

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    return v2
.end method

.method private isTriangleErodedCompletely([Lcom/vividsolutions/jts/geom/Coordinate;D)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Triangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget-object p1, p1, v5

    .line 11
    .line 12
    invoke-direct {v0, v2, v4, p1}, Lcom/vividsolutions/jts/geom/Triangle;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Triangle;->inCentre()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, v0, Lcom/vividsolutions/jts/geom/Triangle;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vividsolutions/jts/geom/Triangle;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-static {p1, v2, v0}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->distancePointLine(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmpg-double p1, v4, p1

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_0
    return v1
.end method


# virtual methods
.method public getCurves()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->inputGeom:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->add(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetCurveSetBuilder;->curveList:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method
