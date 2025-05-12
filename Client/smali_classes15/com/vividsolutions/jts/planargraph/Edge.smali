.class public Lcom/vividsolutions/jts/planargraph/Edge;
.super Lcom/vividsolutions/jts/planargraph/GraphComponent;
.source "SourceFile"


# instance fields
.field protected dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/planargraph/GraphComponent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/planargraph/DirectedEdge;Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vividsolutions/jts/planargraph/GraphComponent;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/planargraph/Edge;->setDirectedEdges(Lcom/vividsolutions/jts/planargraph/DirectedEdge;Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    return-void
.end method


# virtual methods
.method public getDirEdge(I)Lcom/vividsolutions/jts/planargraph/DirectedEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Edge;->dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getDirEdge(Lcom/vividsolutions/jts/planargraph/Node;)Lcom/vividsolutions/jts/planargraph/DirectedEdge;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Edge;->dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getFromNode()Lcom/vividsolutions/jts/planargraph/Node;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/vividsolutions/jts/planargraph/Edge;->dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    aget-object p1, p1, v1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Edge;->dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getFromNode()Lcom/vividsolutions/jts/planargraph/Node;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/vividsolutions/jts/planargraph/Edge;->dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOppositeNode(Lcom/vividsolutions/jts/planargraph/Node;)Lcom/vividsolutions/jts/planargraph/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Edge;->dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getFromNode()Lcom/vividsolutions/jts/planargraph/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vividsolutions/jts/planargraph/Edge;->dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getToNode()Lcom/vividsolutions/jts/planargraph/Node;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Edge;->dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getFromNode()Lcom/vividsolutions/jts/planargraph/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vividsolutions/jts/planargraph/Edge;->dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getToNode()Lcom/vividsolutions/jts/planargraph/Node;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/planargraph/Edge;->dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/Edge;->dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 3
    .line 4
    return-void
.end method

.method public setDirectedEdges(Lcom/vividsolutions/jts/planargraph/DirectedEdge;Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V
    .locals 1

    .line 1
    filled-new-array {p1, p2}, [Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/planargraph/Edge;->dirEdge:[Lcom/vividsolutions/jts/planargraph/DirectedEdge;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->setEdge(Lcom/vividsolutions/jts/planargraph/Edge;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->setEdge(Lcom/vividsolutions/jts/planargraph/Edge;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->setSym(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->setSym(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getFromNode()Lcom/vividsolutions/jts/planargraph/Node;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/planargraph/Node;->addOutEdge(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vividsolutions/jts/planargraph/DirectedEdge;->getFromNode()Lcom/vividsolutions/jts/planargraph/Node;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/planargraph/Node;->addOutEdge(Lcom/vividsolutions/jts/planargraph/DirectedEdge;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
