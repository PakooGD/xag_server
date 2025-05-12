.class public Lcom/vividsolutions/jts/index/bintree/Node;
.super Lcom/vividsolutions/jts/index/bintree/NodeBase;
.source "SourceFile"


# instance fields
.field private centre:D

.field private interval:Lcom/vividsolutions/jts/index/bintree/Interval;

.field private level:I


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/index/bintree/Interval;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/index/bintree/NodeBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/index/bintree/Node;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 5
    .line 6
    iput p2, p0, Lcom/vividsolutions/jts/index/bintree/Node;->level:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/bintree/Interval;->getMin()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/bintree/Interval;->getMax()D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-double/2addr v0, p1

    .line 17
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    div-double/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Node;->centre:D

    .line 21
    .line 22
    return-void
.end method

.method public static createExpanded(Lcom/vividsolutions/jts/index/bintree/Node;Lcom/vividsolutions/jts/index/bintree/Interval;)Lcom/vividsolutions/jts/index/bintree/Node;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/index/bintree/Interval;-><init>(Lcom/vividsolutions/jts/index/bintree/Interval;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vividsolutions/jts/index/bintree/Node;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/index/bintree/Interval;->expandToInclude(Lcom/vividsolutions/jts/index/bintree/Interval;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/vividsolutions/jts/index/bintree/Node;->createNode(Lcom/vividsolutions/jts/index/bintree/Interval;)Lcom/vividsolutions/jts/index/bintree/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/index/bintree/Node;->insert(Lcom/vividsolutions/jts/index/bintree/Node;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public static createNode(Lcom/vividsolutions/jts/index/bintree/Interval;)Lcom/vividsolutions/jts/index/bintree/Node;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/bintree/Key;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/index/bintree/Key;-><init>(Lcom/vividsolutions/jts/index/bintree/Interval;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/vividsolutions/jts/index/bintree/Node;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/bintree/Key;->getInterval()Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/bintree/Key;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/vividsolutions/jts/index/bintree/Node;-><init>(Lcom/vividsolutions/jts/index/bintree/Interval;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private createSubnode(I)Lcom/vividsolutions/jts/index/bintree/Node;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/vividsolutions/jts/index/bintree/Node;->centre:D

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vividsolutions/jts/index/bintree/Node;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/bintree/Interval;->getMax()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/vividsolutions/jts/index/bintree/Node;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/bintree/Interval;->getMin()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lcom/vividsolutions/jts/index/bintree/Node;->centre:D

    .line 26
    .line 27
    :goto_0
    new-instance p1, Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/vividsolutions/jts/index/bintree/Interval;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/vividsolutions/jts/index/bintree/Node;

    .line 33
    .line 34
    iget v2, p0, Lcom/vividsolutions/jts/index/bintree/Node;->level:I

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    invoke-direct {v1, p1, v2}, Lcom/vividsolutions/jts/index/bintree/Node;-><init>(Lcom/vividsolutions/jts/index/bintree/Interval;I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private getSubnode(I)Lcom/vividsolutions/jts/index/bintree/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/bintree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/bintree/Node;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/index/bintree/Node;->createSubnode(I)Lcom/vividsolutions/jts/index/bintree/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, v0, p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/bintree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/bintree/Node;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public find(Lcom/vividsolutions/jts/index/bintree/Interval;)Lcom/vividsolutions/jts/index/bintree/NodeBase;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Node;->centre:D

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/index/bintree/NodeBase;->getSubnodeIndex(Lcom/vividsolutions/jts/index/bintree/Interval;D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/index/bintree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/bintree/Node;

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/index/bintree/Node;->find(Lcom/vividsolutions/jts/index/bintree/Interval;)Lcom/vividsolutions/jts/index/bintree/NodeBase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object p0
.end method

.method public getInterval()Lcom/vividsolutions/jts/index/bintree/Interval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/bintree/Node;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode(Lcom/vividsolutions/jts/index/bintree/Interval;)Lcom/vividsolutions/jts/index/bintree/Node;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/index/bintree/Node;->centre:D

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/index/bintree/NodeBase;->getSubnodeIndex(Lcom/vividsolutions/jts/index/bintree/Interval;D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/index/bintree/Node;->getSubnode(I)Lcom/vividsolutions/jts/index/bintree/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/index/bintree/Node;->getNode(Lcom/vividsolutions/jts/index/bintree/Interval;)Lcom/vividsolutions/jts/index/bintree/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object p0
.end method

.method public insert(Lcom/vividsolutions/jts/index/bintree/Node;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/bintree/Node;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Lcom/vividsolutions/jts/index/bintree/Node;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/index/bintree/Interval;->contains(Lcom/vividsolutions/jts/index/bintree/Interval;)Z

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
    iget-object v0, p1, Lcom/vividsolutions/jts/index/bintree/Node;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/vividsolutions/jts/index/bintree/Node;->centre:D

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lcom/vividsolutions/jts/index/bintree/NodeBase;->getSubnodeIndex(Lcom/vividsolutions/jts/index/bintree/Interval;D)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p1, Lcom/vividsolutions/jts/index/bintree/Node;->level:I

    .line 30
    .line 31
    iget v3, p0, Lcom/vividsolutions/jts/index/bintree/Node;->level:I

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vividsolutions/jts/index/bintree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/bintree/Node;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/index/bintree/Node;->createSubnode(I)Lcom/vividsolutions/jts/index/bintree/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/index/bintree/Node;->insert(Lcom/vividsolutions/jts/index/bintree/Node;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/vividsolutions/jts/index/bintree/NodeBase;->subnode:[Lcom/vividsolutions/jts/index/bintree/Node;

    .line 49
    .line 50
    aput-object v1, p1, v0

    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public isSearchMatch(Lcom/vividsolutions/jts/index/bintree/Interval;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/bintree/Node;->interval:Lcom/vividsolutions/jts/index/bintree/Interval;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/index/bintree/Interval;->overlaps(Lcom/vividsolutions/jts/index/bintree/Interval;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
