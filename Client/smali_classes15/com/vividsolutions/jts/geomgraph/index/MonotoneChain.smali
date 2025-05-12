.class public Lcom/vividsolutions/jts/geomgraph/index/MonotoneChain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field chainIndex:I

.field mce:Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChain;->mce:Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;

    .line 5
    .line 6
    iput p2, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChain;->chainIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public computeIntersections(Lcom/vividsolutions/jts/geomgraph/index/MonotoneChain;Lcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChain;->mce:Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChain;->chainIndex:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChain;->mce:Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;

    .line 6
    .line 7
    iget p1, p1, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChain;->chainIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;->computeIntersectsForChain(ILcom/vividsolutions/jts/geomgraph/index/MonotoneChainEdge;ILcom/vividsolutions/jts/geomgraph/index/SegmentIntersector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
