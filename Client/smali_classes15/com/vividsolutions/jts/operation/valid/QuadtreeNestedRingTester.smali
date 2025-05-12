.class public Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private graph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

.field private nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private quadtree:Lcom/vividsolutions/jts/index/quadtree/Quadtree;

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
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->rings:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Envelope;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->totalEnv:Lcom/vividsolutions/jts/geom/Envelope;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->graph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 19
    .line 20
    return-void
.end method

.method private buildQuadtree()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/index/quadtree/Quadtree;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->quadtree:Lcom/vividsolutions/jts/index/quadtree/Quadtree;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->rings:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->rings:Ljava/util/List;

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
    iget-object v3, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->quadtree:Lcom/vividsolutions/jts/index/quadtree/Quadtree;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->rings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->totalEnv:Lcom/vividsolutions/jts/geom/Envelope;

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
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNonNested()Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->buildQuadtree()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->rings:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->rings:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->quadtree:Lcom/vividsolutions/jts/index/quadtree/Quadtree;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->query(Lcom/vividsolutions/jts/geom/Envelope;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move v6, v0

    .line 38
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_4

    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-ne v2, v7, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object v9, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->graph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 73
    .line 74
    invoke-static {v4, v7, v9}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->findPtNotNode([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    move v9, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v9, v0

    .line 83
    :goto_2
    const-string v10, "Unable to find a ring point not a node of the search ring"

    .line 84
    .line 85
    invoke-static {v9, v10}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    iput-object v7, p0, Lcom/vividsolutions/jts/operation/valid/QuadtreeNestedRingTester;->nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 95
    .line 96
    return v0

    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return v3
.end method
