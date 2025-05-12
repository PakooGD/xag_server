.class public Lcom/vividsolutions/jts/operation/relate/EdgeEndBundleStar;
.super Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public insert(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->edgeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;-><init>(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->insertEdgeEnd(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->insert(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public updateIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geomgraph/EdgeEndStar;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->updateIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
