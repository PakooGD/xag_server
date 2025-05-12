.class public Lcom/vividsolutions/jts/planargraph/NodeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nodeMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/NodeMap;->nodeMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/planargraph/Node;)Lcom/vividsolutions/jts/planargraph/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/NodeMap;->nodeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/Node;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public find(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/planargraph/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/NodeMap;->nodeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/planargraph/Node;

    .line 8
    .line 9
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/NodeMap;->nodeMap:Ljava/util/Map;

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

.method public remove(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/planargraph/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/NodeMap;->nodeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/planargraph/Node;

    .line 8
    .line 9
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/NodeMap;->nodeMap:Ljava/util/Map;

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
