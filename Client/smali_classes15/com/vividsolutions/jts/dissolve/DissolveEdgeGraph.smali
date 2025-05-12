.class Lcom/vividsolutions/jts/dissolve/DissolveEdgeGraph;
.super Lcom/vividsolutions/jts/edgegraph/EdgeGraph;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/edgegraph/EdgeGraph;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createEdge(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/edgegraph/HalfEdge;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
