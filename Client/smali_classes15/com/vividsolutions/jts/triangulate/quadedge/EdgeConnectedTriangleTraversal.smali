.class public Lcom/vividsolutions/jts/triangulate/quadedge/EdgeConnectedTriangleTraversal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private triQueue:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/EdgeConnectedTriangleTraversal;->triQueue:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method

.method private process(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;Lcom/vividsolutions/jts/triangulate/quadedge/TraversalVisitor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getNeighbours()[Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;->getEdge(I)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p2, p1, v0, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/TraversalVisitor;->visit(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;ILcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vividsolutions/jts/triangulate/quadedge/EdgeConnectedTriangleTraversal;->triQueue:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public init(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/EdgeConnectedTriangleTraversal;->triQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public init(Ljava/util/Collection;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/EdgeConnectedTriangleTraversal;->triQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public visitAll(Lcom/vividsolutions/jts/triangulate/quadedge/TraversalVisitor;)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/EdgeConnectedTriangleTraversal;->triQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/EdgeConnectedTriangleTraversal;->triQueue:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/EdgeConnectedTriangleTraversal;->process(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeTriangle;Lcom/vividsolutions/jts/triangulate/quadedge/TraversalVisitor;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
