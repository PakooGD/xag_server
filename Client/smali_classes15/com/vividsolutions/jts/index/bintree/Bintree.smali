.class public Lcom/vividsolutions/jts/index/bintree/Bintree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private minExtent:D

.field private root:Lcom/vividsolutions/jts/index/bintree/Root;


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
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->minExtent:D

    .line 7
    .line 8
    new-instance v0, Lcom/vividsolutions/jts/index/bintree/Root;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vividsolutions/jts/index/bintree/Root;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->root:Lcom/vividsolutions/jts/index/bintree/Root;

    .line 14
    .line 15
    return-void
.end method

.method private collectStats(Lcom/vividsolutions/jts/index/bintree/Interval;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/bintree/Interval;->getWidth()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->minExtent:D

    .line 6
    .line 7
    cmpg-double p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->minExtent:D

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static ensureExtent(Lcom/vividsolutions/jts/index/bintree/Interval;D)Lcom/vividsolutions/jts/index/bintree/Interval;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/bintree/Interval;->getMin()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/bintree/Interval;->getMax()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-nez v4, :cond_1

    .line 15
    .line 16
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double/2addr p1, v2

    .line 19
    sub-double/2addr v0, p1

    .line 20
    add-double v2, v0, p1

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/index/bintree/Interval;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public depth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->root:Lcom/vividsolutions/jts/index/bintree/Root;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/bintree/NodeBase;->depth()I

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

.method public insert(Lcom/vividsolutions/jts/index/bintree/Interval;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/bintree/Bintree;->collectStats(Lcom/vividsolutions/jts/index/bintree/Interval;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->minExtent:D

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/index/bintree/Bintree;->ensureExtent(Lcom/vividsolutions/jts/index/bintree/Interval;D)Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->root:Lcom/vividsolutions/jts/index/bintree/Root;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/index/bintree/Root;->insert(Lcom/vividsolutions/jts/index/bintree/Interval;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->root:Lcom/vividsolutions/jts/index/bintree/Root;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/index/bintree/NodeBase;->addAllItems(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public nodeSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->root:Lcom/vividsolutions/jts/index/bintree/Root;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/bintree/NodeBase;->nodeSize()I

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

.method public query(D)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/bintree/Interval;

    invoke-direct {v0, p1, p2, p1, p2}, Lcom/vividsolutions/jts/index/bintree/Interval;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/index/bintree/Bintree;->query(Lcom/vividsolutions/jts/index/bintree/Interval;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public query(Lcom/vividsolutions/jts/index/bintree/Interval;)Ljava/util/List;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/index/bintree/Bintree;->query(Lcom/vividsolutions/jts/index/bintree/Interval;Ljava/util/Collection;)V

    return-object v0
.end method

.method public query(Lcom/vividsolutions/jts/index/bintree/Interval;Ljava/util/Collection;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->root:Lcom/vividsolutions/jts/index/bintree/Root;

    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/index/bintree/NodeBase;->addAllItemsFromOverlapping(Lcom/vividsolutions/jts/index/bintree/Interval;Ljava/util/Collection;)V

    return-void
.end method

.method public remove(Lcom/vividsolutions/jts/index/bintree/Interval;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->minExtent:D

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/index/bintree/Bintree;->ensureExtent(Lcom/vividsolutions/jts/index/bintree/Interval;D)Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->root:Lcom/vividsolutions/jts/index/bintree/Root;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/index/bintree/NodeBase;->remove(Lcom/vividsolutions/jts/index/bintree/Interval;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vividsolutions/jts/index/bintree/Bintree;->root:Lcom/vividsolutions/jts/index/bintree/Root;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/bintree/NodeBase;->size()I

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
