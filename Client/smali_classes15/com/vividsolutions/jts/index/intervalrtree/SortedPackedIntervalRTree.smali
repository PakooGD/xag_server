.class public Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private leaves:Ljava/util/List;

.field private level:I

.field private root:Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->leaves:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->root:Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->level:I

    .line 16
    .line 17
    return-void
.end method

.method private buildLevel(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->level:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->level:I

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v1, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeBranchNode;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeBranchNode;-><init>(Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private declared-synchronized buildRoot()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->root:Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->buildTree()Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->root:Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private buildTree()Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->leaves:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode$NodeComparator;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode$NodeComparator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->leaves:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->buildLevel(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v4

    .line 39
    goto :goto_0
.end method

.method private init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->root:Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->buildRoot()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private printNode(Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->min:D

    .line 6
    .line 7
    iget v4, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->level:I

    .line 8
    .line 9
    int-to-double v4, v4

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    iget-wide v3, p1, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->max:D

    .line 16
    .line 17
    iget p1, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->level:I

    .line 18
    .line 19
    int-to-double v5, p1

    .line 20
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public insert(DDLjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->root:Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->leaves:Ljava/util/List;

    .line 6
    .line 7
    new-instance v7, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeLeafNode;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeLeafNode;-><init>(DDLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Index cannot be added to once it has been queried"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public query(DDLcom/vividsolutions/jts/index/ItemVisitor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/index/intervalrtree/SortedPackedIntervalRTree;->root:Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/vividsolutions/jts/index/intervalrtree/IntervalRTreeNode;->query(DDLcom/vividsolutions/jts/index/ItemVisitor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
