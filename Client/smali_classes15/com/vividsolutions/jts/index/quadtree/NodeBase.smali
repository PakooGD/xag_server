.class public abstract Lcom/vividsolutions/jts/index/quadtree/NodeBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected items:Ljava/util/List;

.field protected subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->items:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 15
    .line 16
    return-void
.end method

.method public static getSubnodeIndex(Lcom/vividsolutions/jts/geom/Envelope;DD)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpl-double v0, v0, p1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmpl-double v0, v2, p3

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmpg-double v0, v2, p3

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmpg-double p1, v2, p1

    .line 33
    .line 34
    if-gtz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmpl-double p1, p1, p3

    .line 41
    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    cmpg-double p0, p0, p3

    .line 50
    .line 51
    if-gtz p0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_3
    return v1
.end method

.method private visitItems(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lcom/vividsolutions/jts/index/ItemVisitor;->visitItem(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addAllItems(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->addAllItems(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object p1
.end method

.method public addAllItemsFromOverlapping(Lcom/vividsolutions/jts/geom/Envelope;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->isSearchMatch(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->items:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->addAllItemsFromOverlapping(Lcom/vividsolutions/jts/geom/Envelope;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method public depth()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->depth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v2, v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    return v1
.end method

.method public getItems()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    return v1
.end method

.method public hasChildren()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public hasItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x4

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public isPrunable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->hasChildren()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->hasItems()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public abstract isSearchMatch(Lcom/vividsolutions/jts/geom/Envelope;)Z
.end method

.method public remove(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->isSearchMatch(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x4

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->remove(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->isPrunable()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v2, p1, v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->items:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public size()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->items:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public visit(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->isSearchMatch(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->visitItems(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x4

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->visit(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method
