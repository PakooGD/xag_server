.class public Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final MAX_LOOK_AHEAD_STEP:I


# instance fields
.field private final lookAheadStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.mpmc.max.lookahead.step"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "capacity"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lio/netty/util/internal/shaded/org/jctools/util/RangeUtil;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    sget v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lookAheadStep:I

    .line 28
    .line 29
    return-void
.end method

.method private drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 6
    .line 7
    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 8
    .line 9
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v1, :cond_2

    .line 13
    .line 14
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {v7, v8, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v2, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-wide/16 v13, 0x1

    .line 27
    .line 28
    move-object v15, v2

    .line 29
    add-long v1, v7, v13

    .line 30
    .line 31
    cmp-long v11, v11, v1

    .line 32
    .line 33
    if-gez v11, :cond_0

    .line 34
    .line 35
    return v6

    .line 36
    :cond_0
    if-gtz v11, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v7, v8, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v8, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v5, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v5, v1, v2, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-long/2addr v7, v3

    .line 57
    add-long/2addr v7, v13

    .line 58
    move-object v1, v15

    .line 59
    invoke-static {v1, v9, v10, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-interface {v2, v11}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move/from16 v1, p2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object/from16 v2, p1

    .line 74
    .line 75
    move/from16 v1, p2

    .line 76
    .line 77
    move-object v2, v15

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return p2
.end method

.method private fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, p2, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {v0, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    cmp-long v9, v9, v5

    .line 23
    .line 24
    if-gez v9, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    if-gtz v9, :cond_0

    .line 28
    .line 29
    const-wide/16 v9, 0x1

    .line 30
    .line 31
    add-long/2addr v9, v5

    .line 32
    invoke-virtual {p0, v5, v6, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v3, v5, v6, v11}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7, v8, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return p2
.end method

.method private notAvailable(JJ[JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p5, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long p1, p1, p6

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;)I"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I

    move-result p1

    return p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    if-eqz v9, :cond_7

    if-ltz v0, :cond_6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v5, v8, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 2
    iget-wide v3, v8, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 3
    iget-object v2, v8, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 4
    iget v6, v8, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lookAheadStep:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v10, v1

    :goto_0
    if-ge v10, v0, :cond_5

    sub-int v11, v0, v10

    .line 5
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v12

    int-to-long v14, v7

    add-long/2addr v14, v12

    const-wide/16 v16, 0x1

    move-object/from16 v18, v2

    sub-long v1, v14, v16

    .line 7
    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v1

    .line 8
    invoke-static {v5, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v8, v12, v13, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_2

    int-to-long v14, v1

    add-long/2addr v14, v12

    move-wide/from16 v19, v12

    .line 10
    invoke-static {v14, v15, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v11

    move v2, v6

    move v13, v7

    .line 11
    invoke-static {v14, v15, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v6

    add-long v21, v14, v16

    .line 12
    :goto_2
    invoke-static {v5, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v23

    cmp-long v23, v23, v21

    if-eqz v23, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v23, v2

    move-object/from16 v2, v18

    .line 13
    invoke-static {v2, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    .line 14
    invoke-static {v2, v6, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v14, v3

    add-long v14, v14, v16

    .line 15
    invoke-static {v5, v11, v12, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 16
    invoke-interface {v9, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p0

    move/from16 v0, p2

    move v7, v13

    move-wide/from16 v12, v19

    move/from16 v6, v23

    goto :goto_1

    :cond_2
    move/from16 v23, v6

    move v13, v7

    move-object/from16 v2, v18

    add-int/2addr v10, v13

    move-object/from16 v8, p0

    move/from16 v0, p2

    move/from16 v6, v23

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-wide/from16 v19, v12

    if-gez v1, :cond_4

    add-long v6, v19, v16

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    .line 17
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->notAvailable(JJ[JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    return v10

    :cond_4
    move-object/from16 v0, p0

    .line 18
    invoke-direct {v0, v9, v11}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result v1

    add-int/2addr v10, v1

    return v10

    :cond_5
    move v1, v0

    move-object v0, v8

    return v1

    :cond_6
    move v1, v0

    move-object v0, v8

    .line 19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "limit is negative: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object v0, v8

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "c is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;)I"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fillBounded(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p1

    return p1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    if-eqz v9, :cond_7

    if-ltz v0, :cond_6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v5, v8, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 2
    iget-wide v3, v8, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 3
    iget-object v2, v8, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 4
    iget v6, v8, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lookAheadStep:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v10, v1

    :goto_0
    if-ge v10, v0, :cond_5

    sub-int v11, v0, v10

    .line 5
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v12

    int-to-long v14, v7

    add-long/2addr v14, v12

    const-wide/16 v16, 0x1

    move-object/from16 v18, v2

    sub-long v1, v14, v16

    move/from16 v19, v10

    .line 7
    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v9

    .line 8
    invoke-static {v5, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v9

    cmp-long v1, v9, v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v8, v12, v13, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_2

    int-to-long v9, v1

    add-long/2addr v9, v12

    .line 10
    invoke-static {v9, v10, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v14

    move-wide/from16 v20, v12

    .line 11
    invoke-static {v9, v10, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v11

    .line 12
    :goto_2
    invoke-static {v5, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v22

    cmp-long v2, v22, v9

    if-eqz v2, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v18

    invoke-static {v13, v11, v12, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v9, v9, v16

    .line 14
    invoke-static {v5, v14, v15, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v12, v20

    goto :goto_1

    :cond_2
    move-object/from16 v13, v18

    add-int v10, v19, v7

    move-object/from16 v9, p1

    move-object v2, v13

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-wide/from16 v20, v12

    if-gez v1, :cond_4

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-wide/from16 v6, v20

    .line 15
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->notAvailable(JJ[JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    return v19

    :cond_4
    move-object/from16 v0, p1

    .line 16
    invoke-direct {v8, v0, v11}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I

    move-result v0

    add-int v10, v19, v0

    return v10

    :cond_5
    return v0

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "limit is negative:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "supplier is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-wide v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    add-long v6, v2, v4

    .line 12
    .line 13
    iget-object v8, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 14
    .line 15
    const-wide/high16 v9, -0x8000000000000000L

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    invoke-static {v11, v12, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    invoke-static {v8, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    cmp-long v17, v15, v11

    .line 30
    .line 31
    if-gez v17, :cond_1

    .line 32
    .line 33
    sub-long v15, v11, v6

    .line 34
    .line 35
    cmp-long v17, v15, v9

    .line 36
    .line 37
    if-ltz v17, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    cmp-long v15, v15, v9

    .line 44
    .line 45
    if-ltz v15, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    return v1

    .line 49
    :cond_0
    add-long v15, v11, v4

    .line 50
    .line 51
    :cond_1
    cmp-long v15, v15, v11

    .line 52
    .line 53
    if-gtz v15, :cond_2

    .line 54
    .line 55
    move-wide v15, v6

    .line 56
    add-long v6, v11, v4

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    iget-object v4, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v11, v12, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v4, v2, v3, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v13, v14, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    return v1

    .line 78
    :cond_2
    move-wide v15, v6

    .line 79
    :cond_3
    move-wide v6, v15

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    throw v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-static {v0, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v9, 0x1

    .line 20
    .line 21
    add-long/2addr v9, v5

    .line 22
    cmp-long v7, v7, v9

    .line 23
    .line 24
    if-gez v7, :cond_1

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-ltz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v5, v5, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v9, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v9, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    cmp-long v5, v8, v5

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    return-object v7
.end method

.method public poll()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 4
    .line 5
    iget-wide v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static {v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-static {v1, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    const-wide/16 v12, 0x1

    .line 22
    .line 23
    add-long v14, v6, v12

    .line 24
    .line 25
    cmp-long v16, v10, v14

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-gez v16, :cond_2

    .line 29
    .line 30
    cmp-long v10, v6, v4

    .line 31
    .line 32
    if-ltz v10, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v10, v6, v4

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    return-object v12

    .line 43
    :cond_1
    const-wide/16 v10, 0x2

    .line 44
    .line 45
    add-long/2addr v10, v6

    .line 46
    :cond_2
    cmp-long v10, v10, v14

    .line 47
    .line 48
    if-gtz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    invoke-static {v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v10, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v10, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v11, v4, v5, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-long/2addr v6, v2

    .line 72
    const-wide/16 v2, 0x1

    .line 73
    .line 74
    add-long/2addr v6, v2

    .line 75
    invoke-static {v1, v8, v9, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 76
    .line 77
    .line 78
    return-object v10
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    cmp-long v7, v7, v3

    .line 20
    .line 21
    if-gez v7, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    if-gtz v7, :cond_0

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v7, v3

    .line 30
    invoke-virtual {p0, v3, v4, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    iget-object v9, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v9, v0, v1, p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v6, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x1

    .line 18
    .line 19
    add-long/2addr v7, v3

    .line 20
    cmp-long v5, v5, v7

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v7, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v3, v6, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    return-object v5
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->mask:J

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const-wide/16 v9, 0x1

    .line 18
    .line 19
    add-long v11, v3, v9

    .line 20
    .line 21
    cmp-long v7, v7, v11

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-gez v7, :cond_1

    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_1
    if-gtz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v7, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v13, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;->buffer:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v13, v11, v12, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-long/2addr v3, v1

    .line 51
    add-long/2addr v3, v9

    .line 52
    invoke-static {v0, v5, v6, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method
