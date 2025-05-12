.class public abstract Lcom/vividsolutions/jts/planargraph/GraphComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/Object;

.field protected isMarked:Z

.field protected isVisited:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isMarked:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isVisited:Z

    .line 8
    .line 9
    return-void
.end method

.method public static getComponentWithVisitedState(Ljava/util/Iterator;Z)Lcom/vividsolutions/jts/planargraph/GraphComponent;
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vividsolutions/jts/planargraph/GraphComponent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isVisited()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static setMarked(Ljava/util/Iterator;Z)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/planargraph/GraphComponent;

    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setMarked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setVisited(Ljava/util/Iterator;Z)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/planargraph/GraphComponent;

    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/planargraph/GraphComponent;->setVisited(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/GraphComponent;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/GraphComponent;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMarked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isMarked:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isRemoved()Z
.end method

.method public isVisited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isVisited:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/planargraph/GraphComponent;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/planargraph/GraphComponent;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setMarked(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isMarked:Z

    return-void
.end method

.method public setVisited(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vividsolutions/jts/planargraph/GraphComponent;->isVisited:Z

    return-void
.end method
