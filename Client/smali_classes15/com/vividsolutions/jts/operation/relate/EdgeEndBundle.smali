.class public Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;
.super Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
.source "SourceFile"


# instance fields
.field private edgeEnds:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getDirectedCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    new-instance v2, Lcom/vividsolutions/jts/geomgraph/Label;

    invoke-virtual {p2}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(Lcom/vividsolutions/jts/geomgraph/Label;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/Label;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->edgeEnds:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p2}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->insert(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;-><init>(Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V

    return-void
.end method

.method private computeLabelOn(ILcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p1}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :cond_1
    if-nez v4, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v1, -0x1

    .line 41
    :goto_1
    if-lez v3, :cond_4

    .line 42
    .line 43
    invoke-static {p2, v3}, Lcom/vividsolutions/jts/geomgraph/GeometryGraph;->determineBoundary(Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_4
    iget-object p2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private computeLabelSide(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/vividsolutions/jts/geomgraph/Label;->getLocation(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(III)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v2}, Lcom/vividsolutions/jts/geomgraph/Label;->setLocation(III)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private computeLabelSides(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->computeLabelSide(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->computeLabelSide(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public computeLabel(Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->getLabel()Lcom/vividsolutions/jts/geomgraph/Label;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geomgraph/Label;->isArea()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v3, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 35
    .line 36
    invoke-direct {v3, v0, v0, v0}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v3, Lcom/vividsolutions/jts/geomgraph/Label;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/vividsolutions/jts/geomgraph/Label;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x2

    .line 50
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v1, p1}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->computeLabelOn(ILcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->computeLabelSides(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-void
.end method

.method public getEdgeEnds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->edgeEnds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Lcom/vividsolutions/jts/geomgraph/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public insert(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->edgeEnds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->edgeEnds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public print(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EdgeEndBundle--> Label: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vividsolutions/jts/operation/relate/EdgeEndBundle;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->print(Ljava/io/PrintStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public updateIM(Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/geomgraph/Edge;->updateIM(Lcom/vividsolutions/jts/geomgraph/Label;Lcom/vividsolutions/jts/geom/IntersectionMatrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
