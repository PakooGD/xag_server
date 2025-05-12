.class public Lcom/vividsolutions/jts/index/quadtree/Root;
.super Lcom/vividsolutions/jts/index/quadtree/NodeBase;
.source "SourceFile"


# static fields
.field private static final origin:Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vividsolutions/jts/index/quadtree/Root;->origin:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private insertContained(Lcom/vividsolutions/jts/index/quadtree/Node;Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/quadtree/Node;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/index/quadtree/IntervalSize;->isZeroWidth(DD)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/vividsolutions/jts/index/quadtree/IntervalSize;->isZeroWidth(DD)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/index/quadtree/Node;->getNode(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/index/quadtree/Node;->find(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/index/quadtree/NodeBase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->add(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/index/quadtree/Root;->origin:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 6
    .line 7
    invoke-static {p1, v1, v2, v3, v4}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->getSubnodeIndex(Lcom/vividsolutions/jts/geom/Envelope;DD)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/quadtree/Node;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {v1, p1}, Lcom/vividsolutions/jts/index/quadtree/Node;->createExpanded(Lcom/vividsolutions/jts/index/quadtree/Node;Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 39
    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 43
    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/index/quadtree/Root;->insertContained(Lcom/vividsolutions/jts/index/quadtree/Node;Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public isSearchMatch(Lcom/vividsolutions/jts/geom/Envelope;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
