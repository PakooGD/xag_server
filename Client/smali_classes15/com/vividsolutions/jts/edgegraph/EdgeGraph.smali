.class public Lcom/vividsolutions/jts/edgegraph/EdgeGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vertexMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->vertexMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private create(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->createEdge(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->createEdge(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->init(Lcom/vividsolutions/jts/edgegraph/HalfEdge;Lcom/vividsolutions/jts/edgegraph/HalfEdge;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private insert(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/edgegraph/HalfEdge;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->create(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->insert(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->vertexMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->vertexMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->insert(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->vertexMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0
.end method

.method public static isValidEdge(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/geom/Coordinate;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public addEdge(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->isValidEdge(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Z

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
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->vertexMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->find(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->insert(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/edgegraph/HalfEdge;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public createEdge(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public findEdge(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->vertexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->find(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getVertexEdges()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;->vertexMap:Ljava/util/Map;

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
