.class public Lcom/vividsolutions/jts/geomgraph/NodeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nodeFact:Lcom/vividsolutions/jts/geomgraph/NodeFactory;

.field nodeMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/NodeFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeFact:Lcom/vividsolutions/jts/geomgraph/NodeFactory;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/Node;->add(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Node;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeFact:Lcom/vividsolutions/jts/geomgraph/NodeFactory;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/NodeFactory;->createNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public addNode(Lcom/vividsolutions/jts/geomgraph/Node;)Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geomgraph/Node;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geomgraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geomgraph/Node;->mergeLabel(Lcom/vividsolutions/jts/geomgraph/Node;)V

    return-object v0
.end method

.method public find(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBoundaryNodes(I)Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public print(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/NodeMap;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/Node;->print(Ljava/io/PrintStream;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/NodeMap;->nodeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
