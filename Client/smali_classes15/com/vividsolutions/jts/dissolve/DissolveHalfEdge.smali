.class Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;
.super Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;
.source "SourceFile"


# instance fields
.field private isStart:Z


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;->isStart:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;->isStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public setStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vividsolutions/jts/dissolve/DissolveHalfEdge;->isStart:Z

    .line 3
    .line 4
    return-void
.end method
