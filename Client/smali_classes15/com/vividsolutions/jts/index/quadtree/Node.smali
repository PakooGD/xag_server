.class public Lcom/vividsolutions/jts/index/quadtree/Node;
.super Lcom/vividsolutions/jts/index/quadtree/NodeBase;
.source "SourceFile"


# instance fields
.field private centrex:D

.field private centrey:D

.field private env:Lcom/vividsolutions/jts/geom/Envelope;

.field private level:I


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Envelope;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 5
    .line 6
    iput p2, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->level:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-double/2addr v0, v2

    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrex:D

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-double/2addr v0, p1

    .line 31
    div-double/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrey:D

    .line 33
    .line 34
    return-void
.end method

.method public static createExpanded(Lcom/vividsolutions/jts/index/quadtree/Node;Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/index/quadtree/Node;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/vividsolutions/jts/index/quadtree/Node;->createNode(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/index/quadtree/Node;->insertNode(Lcom/vividsolutions/jts/index/quadtree/Node;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public static createNode(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/index/quadtree/Node;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/quadtree/Key;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/index/quadtree/Key;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/quadtree/Key;->getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/quadtree/Key;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/vividsolutions/jts/index/quadtree/Node;-><init>(Lcom/vividsolutions/jts/geom/Envelope;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private createSubnode(I)Lcom/vividsolutions/jts/index/quadtree/Node;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v12, v3

    .line 19
    move-wide v14, v12

    .line 20
    move-wide/from16 v16, v14

    .line 21
    .line 22
    move-wide/from16 v18, v16

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-wide v3, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrex:D

    .line 26
    .line 27
    iget-object v1, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-wide v7, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrey:D

    .line 34
    .line 35
    iget-object v1, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    :goto_0
    move-wide v12, v3

    .line 42
    move-wide v14, v5

    .line 43
    move-wide/from16 v16, v7

    .line 44
    .line 45
    move-wide/from16 v18, v9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrex:D

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrey:D

    .line 57
    .line 58
    iget-object v1, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxY()D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-wide v3, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrex:D

    .line 66
    .line 67
    iget-object v1, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMaxX()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v1, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-wide v9, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrey:D

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-wide v5, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrex:D

    .line 89
    .line 90
    iget-object v1, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iget-wide v9, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrey:D

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 100
    .line 101
    move-object v11, v1

    .line 102
    invoke-direct/range {v11 .. v19}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(DDDD)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 106
    .line 107
    iget v4, v0, Lcom/vividsolutions/jts/index/quadtree/Node;->level:I

    .line 108
    .line 109
    sub-int/2addr v4, v2

    .line 110
    invoke-direct {v3, v1, v4}, Lcom/vividsolutions/jts/index/quadtree/Node;-><init>(Lcom/vividsolutions/jts/geom/Envelope;I)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method private getSubnode(I)Lcom/vividsolutions/jts/index/quadtree/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/quadtree/Node;->createSubnode(I)Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, v0, p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public find(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/index/quadtree/NodeBase;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrex:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrey:D

    .line 4
    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->getSubnodeIndex(Lcom/vividsolutions/jts/geom/Envelope;DD)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/index/quadtree/Node;->find(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/index/quadtree/NodeBase;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object p0
.end method

.method public getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/index/quadtree/Node;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrex:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrey:D

    .line 4
    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->getSubnodeIndex(Lcom/vividsolutions/jts/geom/Envelope;DD)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/index/quadtree/Node;->getSubnode(I)Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/index/quadtree/Node;->getNode(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object p0
.end method

.method public insertNode(Lcom/vividsolutions/jts/index/quadtree/Node;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->isTrue(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrex:D

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->centrey:D

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->getSubnodeIndex(Lcom/vividsolutions/jts/geom/Envelope;DD)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p1, Lcom/vividsolutions/jts/index/quadtree/Node;->level:I

    .line 32
    .line 33
    iget v3, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->level:I

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 39
    .line 40
    aput-object p1, v1, v0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/index/quadtree/Node;->createSubnode(I)Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/index/quadtree/Node;->insertNode(Lcom/vividsolutions/jts/index/quadtree/Node;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vividsolutions/jts/index/quadtree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/quadtree/Node;

    .line 51
    .line 52
    aput-object v1, p1, v0

    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public isSearchMatch(Lcom/vividsolutions/jts/geom/Envelope;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/quadtree/Node;->env:Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
