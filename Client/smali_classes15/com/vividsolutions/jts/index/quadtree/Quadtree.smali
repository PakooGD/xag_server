.class public Lcom/vividsolutions/jts/index/quadtree/Quadtree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/index/SpatialIndex;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x678b60c967a255b4L


# instance fields
.field private minExtent:D

.field private root:Lcom/vividsolutions/jts/index/quadtree/Root;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->minExtent:D

    .line 7
    .line 8
    new-instance v0, Lcom/vividsolutions/jts/index/quadtree/Root;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vividsolutions/jts/index/quadtree/Root;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->root:Lcom/vividsolutions/jts/index/quadtree/Root;

    .line 14
    .line 15
    return-void
.end method

.method private collectStats(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->minExtent:D

    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    cmpl-double v2, v0, v3

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->minExtent:D

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v5, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->minExtent:D

    .line 24
    .line 25
    cmpg-double p1, v0, v5

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    cmpl-double p1, v0, v3

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->minExtent:D

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static ensureExtent(Lcom/vividsolutions/jts/geom/Envelope;D)Lcom/vividsolutions/jts/geom/Envelope;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmpl-double v8, v0, v2

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    cmpl-double v9, v4, v6

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    div-double v2, p1, v9

    .line 31
    .line 32
    sub-double/2addr v0, v2

    .line 33
    add-double/2addr v2, v0

    .line 34
    :cond_1
    move-wide v12, v0

    .line 35
    move-wide v14, v2

    .line 36
    cmpl-double v0, v4, v6

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    div-double v0, p1, v9

    .line 41
    .line 42
    sub-double/2addr v4, v0

    .line 43
    add-double v6, v4, v0

    .line 44
    .line 45
    :cond_2
    move-wide/from16 v16, v4

    .line 46
    .line 47
    move-wide/from16 v18, v6

    .line 48
    .line 49
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 50
    .line 51
    move-object v11, v0

    .line 52
    invoke-direct/range {v11 .. v19}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(DDDD)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public depth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->root:Lcom/vividsolutions/jts/index/quadtree/Root;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->depth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->collectStats(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->minExtent:D

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->ensureExtent(Lcom/vividsolutions/jts/geom/Envelope;D)Lcom/vividsolutions/jts/geom/Envelope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->root:Lcom/vividsolutions/jts/index/quadtree/Root;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/index/quadtree/Root;->insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->root:Lcom/vividsolutions/jts/index/quadtree/Root;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public query(Lcom/vividsolutions/jts/geom/Envelope;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/ArrayListVisitor;

    invoke-direct {v0}, Lcom/vividsolutions/jts/index/ArrayListVisitor;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->query(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/ArrayListVisitor;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public query(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->root:Lcom/vividsolutions/jts/index/quadtree/Root;

    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->visit(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    return-void
.end method

.method public queryAll()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->root:Lcom/vividsolutions/jts/index/quadtree/Root;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->addAllItems(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public remove(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->minExtent:D

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->ensureExtent(Lcom/vividsolutions/jts/geom/Envelope;D)Lcom/vividsolutions/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->root:Lcom/vividsolutions/jts/index/quadtree/Root;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->remove(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Quadtree;->root:Lcom/vividsolutions/jts/index/quadtree/Root;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
