.class public Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeLocator;


# instance fields
.field private lastEdge:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

.field private subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;->lastEdge:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;->init()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private findEdge()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->getEdges()Ljava/util/Collection;

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
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 16
    .line 17
    return-object v0
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;->findEdge()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;->lastEdge:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public locate(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;->lastEdge:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->isLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;->init()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;->lastEdge:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->locateFromEdge(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/quadedge/LastFoundQuadEdgeLocator;->lastEdge:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 21
    .line 22
    return-object p1
.end method
