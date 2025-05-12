.class final Lio/netty/buffer/PoolChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/PoolChunkMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolChunkMetric;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BITMAP_IDX_BIT_LENGTH:I = 0x20

.field private static final INUSED_BIT_LENGTH:I = 0x1

.field static final IS_SUBPAGE_SHIFT:I = 0x20

.field static final IS_USED_SHIFT:I = 0x21

.field static final RUN_OFFSET_SHIFT:I = 0x31

.field private static final SIZE_BIT_LENGTH:I = 0xf

.field static final SIZE_SHIFT:I = 0x22

.field private static final SUBPAGE_BIT_LENGTH:I = 0x1


# instance fields
.field final arena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation
.end field

.field final base:Ljava/lang/Object;

.field private final cachedNioBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final chunkSize:I

.field freeBytes:I

.field final maxPageIdx:I

.field final memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field next:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field final pageShifts:I

.field final pageSize:I

.field parent:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pinnedBytes:Lio/netty/util/internal/LongCounter;

.field prev:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runsAvail:[Lio/netty/buffer/IntPriorityQueue;

.field private final runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final runsAvailMap:Lio/netty/buffer/LongLongHashMap;

.field private final subpages:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unpooled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 21
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 22
    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->base:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 25
    iput p1, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 26
    iput p1, p0, Lio/netty/buffer/PoolChunk;->maxPageIdx:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    .line 28
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    .line 29
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 31
    iput p4, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 32
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 4
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 5
    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->base:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    .line 7
    iput p4, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 8
    iput p5, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 9
    iput p6, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 10
    iput p7, p0, Lio/netty/buffer/PoolChunk;->maxPageIdx:I

    .line 11
    iput p6, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 12
    invoke-static {p7}, Lio/netty/buffer/PoolChunk;->newRunsAvailqueueArray(I)[Lio/netty/buffer/IntPriorityQueue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    new-instance p1, Lio/netty/buffer/LongLongHashMap;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Lio/netty/buffer/LongLongHashMap;-><init>(J)V

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    shr-int p1, p6, p5

    .line 15
    new-array p2, p1, [Lio/netty/buffer/PoolSubpage;

    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    int-to-long p2, p1

    const/16 p4, 0x22

    shl-long/2addr p2, p4

    .line 16
    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/buffer/PoolChunk;->insertAvailRun(IIJ)V

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method private allocateRun(I)J
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 2
    .line 3
    shr-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 5
    .line 6
    iget-object v0, v0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/SizeClasses;->pages2pageIdx(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runFirstBestFit(I)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/netty/buffer/IntPriorityQueue;->poll()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    shl-long/2addr v0, v2

    .line 44
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/PoolChunk;->removeAvailRun0(J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1, p1}, Lio/netty/buffer/PoolChunk;->splitLargeRun(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget p1, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v2, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 58
    .line 59
    sub-int/2addr v2, p1

    .line 60
    iput v2, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-wide v0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private allocateSubpage(ILio/netty/buffer/PoolSubpage;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->calculateRunSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->allocateRun(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v2, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 23
    .line 24
    iget-object v2, v2, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lio/netty/buffer/SizeClasses;->sizeIdx2size(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance p1, Lio/netty/buffer/PoolSubpage;

    .line 31
    .line 32
    iget v3, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p0

    .line 41
    move v4, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/PoolSubpage;-><init>(Lio/netty/buffer/PoolSubpage;Lio/netty/buffer/PoolChunk;IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 46
    .line 47
    aput-object p1, p2, v7

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/netty/buffer/PoolSubpage;->allocate()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public static bitmapIdx(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method private calculateRunSize(I)I
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 9
    .line 10
    iget-object v1, v1, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lio/netty/buffer/SizeClasses;->sizeIdx2size(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget v2, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    div-int v2, v1, p1

    .line 21
    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    mul-int v3, v2, p1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-le v2, v0, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    div-int v2, v1, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method private collapseNext(J)J
    .locals 8

    .line 1
    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lio/netty/buffer/PoolChunk;->getAvailRunByOffset(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    cmp-long v5, v3, v5

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_0
    invoke-static {v3, v4}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v3, v4}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    cmp-long v7, v3, p1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v3, v4}, Lio/netty/buffer/PoolChunk;->removeAvailRun(J)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v1, v6

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, v1, p1}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-wide p1
.end method

.method private collapsePast(J)J
    .locals 7

    .line 1
    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lio/netty/buffer/PoolChunk;->getAvailRunByOffset(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_0
    invoke-static {v2, v3}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    cmp-long v6, v2, p1

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    add-int v6, v4, v5

    .line 35
    .line 36
    if-ne v6, v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v2, v3}, Lio/netty/buffer/PoolChunk;->removeAvailRun(J)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v5, v1

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v4, v5, p1}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide p1
.end method

.method private collapseRuns(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->collapsePast(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->collapseNext(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method private getAvailRunByOffset(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/LongLongHashMap;->get(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method private insertAvailRun(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lio/netty/buffer/SizeClasses;->pages2pageIdxFloor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    shr-long v1, p3, v1

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lio/netty/buffer/IntPriorityQueue;->offer(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p3, p4}, Lio/netty/buffer/PoolChunk;->insertAvailRun0(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-le p2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->lastPage(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1, p3, p4}, Lio/netty/buffer/PoolChunk;->insertAvailRun0(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private insertAvailRun0(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2, p2, p3}, Lio/netty/buffer/LongLongHashMap;->put(JJ)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static isRun(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static isSubpage(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUsed(J)Z
    .locals 2

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lastPage(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static newRunsAvailqueueArray(I)[Lio/netty/buffer/IntPriorityQueue;
    .locals 3

    .line 1
    new-array v0, p0, [Lio/netty/buffer/IntPriorityQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lio/netty/buffer/IntPriorityQueue;

    .line 7
    .line 8
    invoke-direct {v2}, Lio/netty/buffer/IntPriorityQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private removeAvailRun(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/buffer/SizeClasses;->pages2pageIdxFloor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    shr-long v1, p1, v1

    .line 20
    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lio/netty/buffer/IntPriorityQueue;->remove(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->removeAvailRun0(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private removeAvailRun0(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    invoke-virtual {p2, v1, v2}, Lio/netty/buffer/LongLongHashMap;->remove(J)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-le p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/netty/buffer/PoolChunk;->lastPage(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-virtual {p2, v0, v1}, Lio/netty/buffer/LongLongHashMap;->remove(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private runFirstBestFit(I)I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 8
    .line 9
    iget-object p1, p1, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 10
    .line 11
    iget p1, p1, Lio/netty/buffer/SizeClasses;->nPSizes:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 17
    .line 18
    iget-object v0, v0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 19
    .line 20
    iget v0, v0, Lio/netty/buffer/SizeClasses;->nPSizes:I

    .line 21
    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    .line 25
    .line 26
    aget-object v0, v0, p1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/netty/buffer/IntPriorityQueue;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public static runOffset(J)I
    .locals 1

    const/16 v0, 0x31

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static runPages(J)I
    .locals 2

    const/16 v0, 0x22

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x7fff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static runSize(IJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shl-int p0, p1, p0

    .line 6
    .line 7
    return p0
.end method

.method private splitLargeRun(JI)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int p2, p1, p3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v0, v1}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, p2, v0, v1, v2}, Lio/netty/buffer/PoolChunk;->insertAvailRun(IIJ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p3, p2}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    const-wide v0, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    or-long/2addr p1, v0

    .line 34
    return-wide p1
.end method

.method private static toRunHandle(III)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x31

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x22

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x21

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private usage(I)I
    .locals 5

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    :cond_0
    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    if-nez p1, :cond_1

    const/16 p1, 0x63

    return p1

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II",
            "Lio/netty/buffer/PoolThreadCache;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v8, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 6
    .line 7
    iget-object v2, v1, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 8
    .line 9
    iget v3, v2, Lio/netty/buffer/SizeClasses;->smallMaxSizeIdx:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-gt v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 25
    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/netty/buffer/PoolSubpage;->allocate()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    iget-object v10, v2, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    move/from16 v15, p2

    .line 38
    .line 39
    move-object/from16 v16, p4

    .line 40
    .line 41
    invoke-virtual/range {v10 .. v16}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 45
    .line 46
    .line 47
    return v9

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    invoke-direct {v8, v0, v1}, Lio/netty/buffer/PoolChunk;->allocateSubpage(ILio/netty/buffer/PoolSubpage;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    cmp-long v0, v2, v5

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 63
    .line 64
    .line 65
    move-wide v4, v2

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-virtual {v2, v0}, Lio/netty/buffer/SizeClasses;->sizeIdx2size(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v8, v0}, Lio/netty/buffer/PoolChunk;->allocateRun(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    cmp-long v2, v0, v5

    .line 80
    .line 81
    if-gez v2, :cond_3

    .line 82
    .line 83
    return v4

    .line 84
    :cond_3
    move-wide v4, v0

    .line 85
    :goto_1
    iget-object v0, v8, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    :goto_2
    move-object v3, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move/from16 v6, p2

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v7}, Lio/netty/buffer/PoolChunk;->initBuf(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    .line 108
    .line 109
    .line 110
    return v9
.end method

.method public chunkSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 2
    .line 3
    return v0
.end method

.method public decrementPinnedMemory(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    int-to-long v1, p1

    .line 5
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/LongCounter;->add(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public free(JILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 12
    .line 13
    aget-object v0, v0, p3

    .line 14
    .line 15
    iget-object v1, v0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    .line 16
    .line 17
    iget-object v1, v1, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 18
    .line 19
    iget-object v1, v1, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    .line 20
    .line 21
    iget v2, v0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/PoolSubpage;->free(Lio/netty/buffer/PoolSubpage;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v2, v0, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget p3, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->collapseRuns(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    const-wide v0, -0x300000001L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr p1, v0

    .line 77
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/buffer/PoolChunk;->insertAvailRun(IIJ)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 89
    .line 90
    add-int/2addr p1, p3

    .line 91
    iput p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sget p2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    .line 109
    .line 110
    if-ge p1, p2, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    .line 113
    .line 114
    invoke-interface {p1, p4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public freeBytes()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public incrementPinnedMemory(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/LongCounter;->add(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public initBuf(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p6, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 12
    .line 13
    invoke-static {p6, p3, p4}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    iget v0, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 22
    .line 23
    shl-int v5, p6, v0

    .line 24
    .line 25
    iget-object p6, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 26
    .line 27
    iget-object p6, p6, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    .line 28
    .line 29
    invoke-virtual {p6}, Lio/netty/buffer/PooledByteBufAllocator;->threadCache()Lio/netty/buffer/PoolThreadCache;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p2

    .line 36
    move-wide v3, p3

    .line 37
    move v6, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/PoolThreadCache;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v9, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    iget v3, v9, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 15
    .line 16
    shl-int/2addr v0, v3

    .line 17
    iget v7, v2, Lio/netty/buffer/PoolSubpage;->elemSize:I

    .line 18
    .line 19
    mul-int/2addr v1, v7

    .line 20
    add-int v5, v0, v1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p2

    .line 25
    move-wide v3, p3

    .line 26
    move v6, p5

    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/PoolThreadCache;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public pinnedBytes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Chunk("

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ": "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->usage(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "%, "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public usage()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->usage(I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0
.end method
