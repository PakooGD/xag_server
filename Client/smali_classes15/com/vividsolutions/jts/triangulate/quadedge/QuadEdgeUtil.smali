.class public Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdgeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findEdgesIncidentOnOrigin(Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;->oNext()Lcom/vividsolutions/jts/triangulate/quadedge/QuadEdge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    return-object v0
.end method
