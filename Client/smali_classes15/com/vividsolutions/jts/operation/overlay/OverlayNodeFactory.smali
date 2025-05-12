.class public Lcom/vividsolutions/jts/operation/overlay/OverlayNodeFactory;
.super Lcom/vividsolutions/jts/geomgraph/NodeFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/NodeFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createNode(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geomgraph/Node;

    .line 2
    .line 3
    new-instance v1, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/vividsolutions/jts/geomgraph/DirectedEdgeStar;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/vividsolutions/jts/geomgraph/Node;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
