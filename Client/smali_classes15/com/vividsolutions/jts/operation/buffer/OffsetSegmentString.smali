.class Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COORDINATE_ARRAY_TYPE:[Lcom/vividsolutions/jts/geom/Coordinate;


# instance fields
.field private minimimVertexDistance:D

.field private precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

.field private ptList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 3
    .line 4
    sput-object v0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->COORDINATE_ARRAY_TYPE:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->minimimVertexDistance:D

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private isRedundant(Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v2

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->minimimVertexDistance:D

    .line 30
    .line 31
    cmpg-double p1, v3, v5

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1
.end method


# virtual methods
.method public addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->isRedundant(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addPts([Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p2, p1

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    :goto_1
    if-ltz p2, :cond_1

    .line 19
    .line 20
    aget-object v0, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->addPt(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method

.method public closeRing()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, v3

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->ptList:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->COORDINATE_ARRAY_TYPE:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    return-object v0
.end method

.method public reverse()V
    .locals 0

    return-void
.end method

.method public setMinimumVertexDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->minimimVertexDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public setPrecisionModel(Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/buffer/OffsetSegmentString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
