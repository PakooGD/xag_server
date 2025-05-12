.class public Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private graph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

.field private index:Lcom/vividsolutions/jts/index/SpatialIndex;

.field private nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private rings:Ljava/util/List;

.field private totalEnv:Lcom/vividsolutions/jts/geom/Envelope;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)V
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
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->rings:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->totalEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->graph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 19
    .line 20
    return-void
.end method

.method private buildIndex()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/strtree/STRtree;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/index/strtree/STRtree;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->rings:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->rings:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    .line 30
    .line 31
    invoke-interface {v3, v2, v1}, Lcom/vividsolutions/jts/index/SpatialIndex;->insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/LinearRing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->rings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->totalEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getNestedPoint()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNonNested()Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->buildIndex()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->rings:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->rings:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->index:Lcom/vividsolutions/jts/index/SpatialIndex;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4, v5}, Lcom/vividsolutions/jts/index/SpatialIndex;->query(Lcom/vividsolutions/jts/geom/Envelope;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move v5, v0

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_4

    .line 42
    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-ne v2, v6, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v8, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->graph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 72
    .line 73
    invoke-static {v3, v6, v8}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->findPtNotNode([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v6, v7}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    iput-object v6, p0, Lcom/vividsolutions/jts/operation/valid/IndexedNestedRingTester;->nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v0, 0x1

    .line 96
    return v0
.end method
