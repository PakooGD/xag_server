.class public Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;
.super Lcom/vividsolutions/jts/edgegraph/HalfEdge;
.source "SourceFile"


# instance fields
.field private isMarked:Z


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->isMarked:Z

    .line 6
    .line 7
    return-void
.end method

.method public static isMarked(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;

    invoke-virtual {p0}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->isMarked()Z

    move-result p0

    return p0
.end method

.method public static mark(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;

    invoke-virtual {p0}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->mark()V

    return-void
.end method

.method public static markBoth(Lcom/vividsolutions/jts/edgegraph/HalfEdge;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->mark()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->mark()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setMark(Lcom/vividsolutions/jts/edgegraph/HalfEdge;Z)V
    .locals 0

    .line 1
    check-cast p0, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->setMark(Z)V

    return-void
.end method

.method public static setMarkBoth(Lcom/vividsolutions/jts/edgegraph/HalfEdge;Z)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->setMark(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vividsolutions/jts/edgegraph/HalfEdge;->sym()Lcom/vividsolutions/jts/edgegraph/HalfEdge;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->setMark(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isMarked()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->isMarked:Z

    return v0
.end method

.method public mark()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->isMarked:Z

    return-void
.end method

.method public setMark(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vividsolutions/jts/edgegraph/MarkHalfEdge;->isMarked:Z

    return-void
.end method
