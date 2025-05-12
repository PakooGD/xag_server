.class public abstract Lcom/vividsolutions/jts/geomgraph/GraphComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isCovered:Z

.field private isCoveredSet:Z

.field private isInResult:Z

.field private isVisited:Z

.field protected label:Lcom/vividsolutions/jts/geomgraph/Label;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isInResult:Z

    .line 3
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isCovered:Z

    .line 4
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isCoveredSet:Z

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isVisited:Z

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isInResult:Z

    .line 8
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isCovered:Z

    .line 9
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isCoveredSet:Z

    .line 10
    iput-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isVisited:Z

    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    return-void
.end method


# virtual methods
.method public abstract computeIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V
.end method

.method public abstract getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
.end method

.method public getLabel()Lcom/vividsolutions/jts/geomgraph/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCovered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isCovered:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCoveredSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isCoveredSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isInResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isIsolated()Z
.end method

.method public isVisited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isVisited:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCovered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isCovered:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isCoveredSet:Z

    .line 5
    .line 6
    return-void
.end method

.method public setInResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isInResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    return-void
.end method

.method public setVisited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->isVisited:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geomgraph/Label;->getGeometryCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "found partial label"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/GraphComponent;->computeIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
