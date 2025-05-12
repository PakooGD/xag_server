.class public Lcom/vividsolutions/jts/operation/overlay/EdgeSetNoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inputEdges:Ljava/util/List;

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V
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
    iput-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/EdgeSetNoder;->inputEdges:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/overlay/EdgeSetNoder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addEdges(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/overlay/EdgeSetNoder;->inputEdges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNodedEdges()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/index/SimpleMCSweepLineIntersector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geomgraph/index/SimpleMCSweepLineIntersector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/EdgeSetNoder;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/vividsolutions/jts/operation/overlay/EdgeSetNoder;->inputEdges:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v4}, Lcom/vividsolutions/jts/geomgraph/index/EdgeSetIntersector;->computeIntersections(Ljava/util/List;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vividsolutions/jts/operation/overlay/EdgeSetNoder;->inputEdges:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Edge;->getEdgeIntersectionList()Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeIntersectionList;->addSplitEdges(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method
