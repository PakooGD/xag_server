.class public Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester$OverlapAction;
    }
.end annotation


# instance fields
.field private graph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

.field private nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private rings:Ljava/util/List;

.field private sweepLine:Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;


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
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->rings:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->graph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/LinearRing;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->isInside(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/LinearRing;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private buildIndex()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->sweepLine:Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->rings:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->rings:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v8, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    move-object v2, v8

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;-><init>(DDLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->sweepLine:Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->add(Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private isInside(Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geom/LinearRing;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->graph:Lcom/vividsolutions/jts/geomgraph/GeometryGraph;

    .line 26
    .line 27
    invoke-static {v0, p2, p1}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->findPtNotNode([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/LinearRing;Lcom/vividsolutions/jts/geomgraph/GeometryGraph;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v0, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    const-string v3, "Unable to find a ring point not a node of the search ring"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->isPointInRing(Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 49
    .line 50
    return p2

    .line 51
    :cond_2
    return v2
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geom/LinearRing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->rings:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->nestedPt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNonNested()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->buildIndex()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester$OverlapAction;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester$OverlapAction;-><init>(Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester;->sweepLine:Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->computeOverlaps(Lcom/vividsolutions/jts/index/sweepline/SweepLineOverlapAction;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/vividsolutions/jts/operation/valid/SweeplineNestedRingTester$OverlapAction;->isNonNested:Z

    .line 15
    .line 16
    return v0
.end method
