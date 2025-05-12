.class public Lcom/vividsolutions/jts/operation/valid/SimpleNestedRingTester;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private graph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

.field private nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private rings:Ljava/util/List;


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
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/SimpleNestedRingTester;->rings:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/SimpleNestedRingTester;->graph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/LinearRing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/SimpleNestedRingTester;->rings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNestedPoint()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/SimpleNestedRingTester;->nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNonNested()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/valid/SimpleNestedRingTester;->rings:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/valid/SimpleNestedRingTester;->rings:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move v5, v0

    .line 25
    :goto_1
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/valid/SimpleNestedRingTester;->rings:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v5, v6, :cond_4

    .line 32
    .line 33
    iget-object v6, p0, Lcom/vividsolutions/jts/operation/valid/SimpleNestedRingTester;->rings:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-ne v2, v6, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8, v9}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget-object v8, p0, Lcom/vividsolutions/jts/operation/valid/SimpleNestedRingTester;->graph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 64
    .line 65
    invoke-static {v4, v6, v8}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->findPtNotNode([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v8, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v8, v0

    .line 74
    :goto_2
    const-string v9, "Unable to find a ring point not a node of the search ring"

    .line 75
    .line 76
    invoke-static {v8, v9}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iput-object v6, p0, Lcom/vividsolutions/jts/operation/valid/SimpleNestedRingTester;->nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v3
.end method
