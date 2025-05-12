.class public Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field events:Ljava/util/List;

.field private indexBuilt:Z

.field private nOverlaps:I


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
    iput-object v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->events:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private buildIndex()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->indexBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->events:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->events:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->events:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->isDelete()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->getInsertEvent()Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->setDeleteEventIndex(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->indexBuilt:Z

    .line 46
    .line 47
    return-void
.end method

.method private processOverlaps(IILcom/vividsolutions/jts/index/sweepline/SweepLineInterval;Lcom/vividsolutions/jts/index/sweepline/SweepLineOverlapAction;)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->events:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->isInsert()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->getInterval()Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p4, p3, v0}, Lcom/vividsolutions/jts/index/sweepline/SweepLineOverlapAction;->overlap(Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->nOverlaps:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->nOverlaps:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;->getMin()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;-><init>(DLcom/vividsolutions/jts/index/sweepline/SweepLineEvent;Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->events:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->events:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;->getMax()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;-><init>(DLcom/vividsolutions/jts/index/sweepline/SweepLineEvent;Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public computeOverlaps(Lcom/vividsolutions/jts/index/sweepline/SweepLineOverlapAction;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->nOverlaps:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->buildIndex()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->events:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->events:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->isInsert()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->getDeleteEventIndex()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lcom/vividsolutions/jts/index/sweepline/SweepLineEvent;->getInterval()Lcom/vividsolutions/jts/index/sweepline/SweepLineInterval;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/vividsolutions/jts/index/sweepline/SweepLineIndex;->processOverlaps(IILcom/vividsolutions/jts/index/sweepline/SweepLineInterval;Lcom/vividsolutions/jts/index/sweepline/SweepLineOverlapAction;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
