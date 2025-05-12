.class public Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isUsingTolerance:Z

.field private subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;->isUsingTolerance:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->getTolerance()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmpl-double p1, v1, v3

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, p0, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;->isUsingTolerance:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public insertSite(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->locate(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->isVertexOfEdge(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->isOnEdge(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->delete(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->makeEdge(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->splice(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;->subdiv:Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->sym()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v0, v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeSubdivision;->connect(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->lNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v1, :cond_2

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v0}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->rightOf(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->orig()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->dest()Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v4, v3, v5}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;->isInCircle(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->swap(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v1, :cond_4

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->lPrev()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0
.end method

.method public insertSites(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/triangulate/IncrementalDelaunayTriangulator;->insertSite(Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;)Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
