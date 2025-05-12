.class public Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueL3Pad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueL3Pad<",
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
    sput v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->MAX_LOOK_AHEAD_STEP:I

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
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueL3Pad;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    sget v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->MAX_LOOK_AHEAD_STEP:I

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
    iput p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lookAheadStep:I

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
    iget-object v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6
    .line 7
    iget v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 8
    .line 9
    iget-object v4, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v1, :cond_2

    .line 13
    .line 14
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-static {v6, v7, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static {v2, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    const-wide/16 v11, 0x1

    .line 27
    .line 28
    add-long v13, v6, v11

    .line 29
    .line 30
    cmp-long v9, v9, v13

    .line 31
    .line 32
    if-gez v9, :cond_0

    .line 33
    .line 34
    return v5

    .line 35
    :cond_0
    if-gtz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v6, v7, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    int-to-long v9, v3

    .line 44
    invoke-static {v6, v7, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-static {v4, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-static {v4, v13, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-long/2addr v6, v9

    .line 57
    add-long/2addr v6, v11

    .line 58
    invoke-static {v2, v8, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    invoke-interface {v6, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v6, p1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return v1
.end method

.method private fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, p2, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v4, v5, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v0, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    cmp-long v7, v7, v4

    .line 23
    .line 24
    if-gez v7, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    if-gtz v7, :cond_0

    .line 28
    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v7, v4

    .line 32
    invoke-virtual {p0, v4, v5, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    int-to-long v9, v1

    .line 39
    invoke-static {v4, v5, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return p2
.end method

.method private notAvailable(JILjava/util/concurrent/atomic/AtomicLongArray;J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p4, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long p1, p1, p5

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
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    if-eqz v8, :cond_7

    if-ltz v0, :cond_6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v4, v7, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    iget v3, v7, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 3
    iget-object v2, v7, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    iget v5, v7, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lookAheadStep:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v9, v1

    :goto_0
    if-ge v9, v0, :cond_5

    sub-int v10, v0, v9

    .line 5
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    move-result-wide v11

    int-to-long v13, v6

    add-long/2addr v13, v11

    const-wide/16 v15, 0x1

    move-object/from16 v17, v2

    sub-long v1, v13, v15

    .line 7
    invoke-static {v1, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v1

    .line 8
    invoke-static {v4, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v7, v11, v12, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    int-to-long v13, v1

    add-long/2addr v13, v11

    .line 10
    invoke-static {v13, v14, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v2

    move-wide/from16 v18, v11

    int-to-long v10, v3

    .line 11
    invoke-static {v13, v14, v10, v11}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v12

    add-long v20, v13, v15

    .line 12
    :goto_2
    invoke-static {v4, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v22

    cmp-long v22, v22, v20

    if-eqz v22, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v16, v5

    move-object/from16 v15, v17

    .line 13
    invoke-static {v15, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    .line 14
    invoke-static {v15, v12, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr v13, v10

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    .line 15
    invoke-static {v4, v2, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 16
    invoke-interface {v8, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p2

    move/from16 v5, v16

    move-wide/from16 v11, v18

    const-wide/16 v15, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v5

    move-object/from16 v15, v17

    add-int/2addr v9, v6

    move/from16 v0, p2

    move-object v2, v15

    move/from16 v5, v16

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v11

    if-gez v1, :cond_4

    const-wide/16 v0, 0x1

    add-long v5, v18, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->notAvailable(JILjava/util/concurrent/atomic/AtomicLongArray;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v9

    .line 18
    :cond_4
    invoke-direct {v7, v8, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result v0

    add-int/2addr v9, v0

    return v9

    :cond_5
    return v0

    .line 19
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "limit is negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "c is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    if-eqz v8, :cond_7

    if-ltz v0, :cond_6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v4, v7, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    iget v3, v7, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 3
    iget-object v2, v7, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    iget v5, v7, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lookAheadStep:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v9, v1

    :goto_0
    if-ge v9, v0, :cond_5

    sub-int v10, v0, v9

    .line 5
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->lvProducerIndex()J

    move-result-wide v11

    int-to-long v13, v6

    add-long/2addr v13, v11

    const-wide/16 v15, 0x1

    move-object/from16 v17, v2

    sub-long v1, v13, v15

    .line 7
    invoke-static {v1, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v15

    .line 8
    invoke-static {v4, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v15

    cmp-long v1, v15, v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v7, v11, v12, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    int-to-long v13, v1

    add-long/2addr v13, v11

    .line 10
    invoke-static {v13, v14, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v2

    int-to-long v7, v3

    .line 11
    invoke-static {v13, v14, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v7

    .line 12
    :goto_2
    invoke-static {v4, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v15

    cmp-long v8, v15, v13

    if-eqz v8, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v15, v17

    invoke-static {v15, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v13, v7

    .line 14
    invoke-static {v4, v2, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    move-object/from16 v15, v17

    add-int/2addr v9, v6

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v2, v15

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-gez v1, :cond_4

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v5, v11

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->notAvailable(JILjava/util/concurrent/atomic/AtomicLongArray;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v9

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 16
    invoke-direct {v1, v0, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I

    move-result v0

    add-int/2addr v9, v0

    return v9

    :cond_5
    move-object v1, v7

    return v0

    :cond_6
    move-object v1, v7

    .line 17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "limit is negative:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object v1, v7

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "supplier is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-object v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-static {v6, v7, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-static {v3, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    cmp-long v11, v9, v6

    .line 25
    .line 26
    const-wide/16 v12, 0x1

    .line 27
    .line 28
    if-gez v11, :cond_2

    .line 29
    .line 30
    sub-long v9, v6, v1

    .line 31
    .line 32
    cmp-long v11, v9, v4

    .line 33
    .line 34
    if-ltz v11, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v9, v9, v4

    .line 41
    .line 42
    if-ltz v9, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    add-long v9, v6, v12

    .line 47
    .line 48
    :cond_2
    cmp-long v9, v9, v6

    .line 49
    .line 50
    if-gtz v9, :cond_0

    .line 51
    .line 52
    add-long/2addr v12, v6

    .line 53
    invoke-virtual {p0, v6, v7, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    .line 61
    int-to-long v4, v0

    .line 62
    invoke-static {v6, v7, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v8, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {v4, v5, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v0, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-wide/16 v8, 0x1

    .line 20
    .line 21
    add-long/2addr v8, v4

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-gez v6, :cond_1

    .line 25
    .line 26
    cmp-long v6, v4, v2

    .line 27
    .line 28
    if-ltz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v4, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    if-nez v6, :cond_0

    .line 41
    .line 42
    int-to-long v6, v1

    .line 43
    invoke-static {v4, v5, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-static {v7, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v4, v7, v4

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    return-object v6
.end method

.method public poll()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {v4, v5, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v0, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v9, 0x1

    .line 20
    .line 21
    add-long v11, v4, v9

    .line 22
    .line 23
    cmp-long v13, v7, v11

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    if-gez v13, :cond_2

    .line 27
    .line 28
    cmp-long v7, v4, v2

    .line 29
    .line 30
    if-ltz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v7, v4, v2

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    return-object v14

    .line 41
    :cond_1
    const-wide/16 v7, 0x2

    .line 42
    .line 43
    add-long/2addr v7, v4

    .line 44
    :cond_2
    cmp-long v7, v7, v11

    .line 45
    .line 46
    if-gtz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v4, v5, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    int-to-long v1, v1

    .line 55
    invoke-static {v4, v5, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    .line 61
    invoke-static {v7, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 66
    .line 67
    invoke-static {v8, v3, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-long/2addr v4, v1

    .line 71
    add-long/2addr v4, v9

    .line 72
    invoke-static {v0, v6, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 73
    .line 74
    .line 75
    return-object v7
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
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->lvProducerIndex()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v1, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v5, v5, v2

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    if-gtz v5, :cond_0

    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    add-long/2addr v5, v2

    .line 30
    invoke-virtual {p0, v2, v3, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueProducerIndexField;->casProducerIndex(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    int-to-long v8, v0

    .line 39
    invoke-static {v2, v3, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v7, v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v0, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    add-long/2addr v6, v2

    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    if-nez v4, :cond_0

    .line 27
    .line 28
    int-to-long v4, v1

    .line 29
    invoke-static {v2, v3, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    invoke-static {v5, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v2, v5, v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    return-object v4
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->lvConsumerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v0, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x1

    .line 18
    .line 19
    add-long v9, v2, v7

    .line 20
    .line 21
    cmp-long v5, v5, v9

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    if-gtz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueConsumerIndexField;->casConsumerIndex(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    int-to-long v9, v1

    .line 36
    invoke-static {v2, v3, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-static {v5, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v11, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    invoke-static {v11, v1, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-long/2addr v2, v9

    .line 52
    add-long/2addr v2, v7

    .line 53
    invoke-static {v0, v4, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 54
    .line 55
    .line 56
    return-object v5
.end method
