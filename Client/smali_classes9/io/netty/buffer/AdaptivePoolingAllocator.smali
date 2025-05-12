.class final Lio/netty/buffer/AdaptivePoolingAllocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/AdaptiveByteBufAllocator$AdaptiveAllocatorApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;,
        Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;,
        Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;,
        Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;,
        Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;,
        Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;
    }
.end annotation

.annotation build Lio/netty/util/internal/SuppressJava6Requirement;
    reason = "Guarded by version check"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BUFS_PER_CHUNK:I = 0xa

.field private static final CENTRAL_QUEUE_CAPACITY:I

.field private static final EXPANSION_ATTEMPTS:I = 0x3

.field private static final INITIAL_MAGAZINES:I = 0x4

.field private static final MAX_CHUNK_SIZE:I = 0xa00000

.field private static final MAX_STRIPES:I

.field private static final MIN_CHUNK_SIZE:I = 0x20000

.field private static final NO_MAGAZINE:Ljava/lang/Object;

.field private static final RETIRE_CAPACITY:I = 0x1000


# instance fields
.field private final centralQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

.field private volatile freed:Z

.field private final liveCachedMagazines:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;",
            ">;"
        }
    .end annotation
.end field

.field private final magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

.field private volatile magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

.field private final threadLocalMagazine:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sput v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAX_STRIPES:I

    .line 8
    .line 9
    const-string v0, "io.netty.allocator.centralQueueCapacity"

    .line 10
    .line 11
    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lio/netty/buffer/AdaptivePoolingAllocator;->CENTRAL_QUEUE_CAPACITY:I

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator;->NO_MAGAZINE:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "chunkAllocator"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "magazineCaching"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    .line 15
    .line 16
    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->createSharedChunkQueue()Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "centralQueue"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Queue;

    .line 27
    .line 28
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/locks/StampedLock;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 36
    .line 37
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->None:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq p2, p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->FastThreadLocalThreads:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    .line 43
    .line 44
    if-ne p2, p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v0

    .line 49
    :goto_0
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$1;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$1;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;ZLjava/util/Set;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->threadLocalMagazine:Lio/netty/util/concurrent/FastThreadLocal;

    .line 60
    .line 61
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->liveCachedMagazines:Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->threadLocalMagazine:Lio/netty/util/concurrent/FastThreadLocal;

    .line 66
    .line 67
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->liveCachedMagazines:Ljava/util/Set;

    .line 68
    .line 69
    :goto_1
    const/4 p1, 0x4

    .line 70
    new-array p2, p1, [Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 71
    .line 72
    :goto_2
    if-ge v0, p1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;)V

    .line 77
    .line 78
    .line 79
    aput-object v1, p2, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator;->NO_MAGAZINE:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lio/netty/buffer/AdaptivePoolingAllocator;)[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/buffer/AdaptivePoolingAllocator;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/buffer/AdaptivePoolingAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator;->offerToQueue(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lio/netty/buffer/AdaptivePoolingAllocator;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    .line 2
    .line 3
    return-object p0
.end method

.method private allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Z
    .locals 11

    .line 8
    invoke-static {p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sizeBucket(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->threadLocalMagazine:Lio/netty/util/concurrent/FastThreadLocal;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    instance-of v3, p3, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v3, Lio/netty/buffer/AdaptivePoolingAllocator;->NO_MAGAZINE:Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    .line 13
    check-cast v1, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    invoke-virtual {v1, p1, v0, p2, p4}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->tryAllocate(IIILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Z

    return v2

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    const/4 p3, 0x0

    move v1, p3

    .line 15
    :cond_1
    iget-object v5, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 16
    array-length v6, v5

    sub-int/2addr v6, v2

    int-to-long v7, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    not-int v8, v6

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v8

    move v9, p3

    :goto_0
    if-ge v9, v8, :cond_3

    add-int v10, v7, v9

    and-int/2addr v10, v6

    .line 18
    aget-object v10, v5, v10

    .line 19
    invoke-virtual {v10, p1, v0, p2, p4}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->tryAllocate(IIILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Z

    move-result v10

    if-eqz v10, :cond_2

    return v2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v1, v2

    const/4 v6, 0x3

    if-gt v1, v6, :cond_4

    .line 20
    array-length v5, v5

    invoke-direct {p0, v5}, Lio/netty/buffer/AdaptivePoolingAllocator;->tryExpandMagazines(I)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_4
    return p3
.end method

.method private static createSharedChunkQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lio/netty/buffer/AdaptivePoolingAllocator;->CENTRAL_QUEUE_CAPACITY:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->newFixedMpmcQueue(I)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private free()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->freed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    aget-object v5, v2, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->free()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method private offerToQueue(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->freed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public static sizeBucket(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sizeBucket(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private tryExpandMagazines(I)Z
    .locals 9

    .line 1
    sget v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAX_STRIPES:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/StampedLock;->tryWriteLock()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    :try_start_0
    iget-object v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v5, v0, :cond_4

    .line 23
    .line 24
    array-length v0, v4

    .line 25
    if-gt v0, p1, :cond_4

    .line 26
    .line 27
    iget-boolean p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->freed:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    aget-object v0, v4, p1

    .line 34
    .line 35
    iget v0, v0, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    mul-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    new-array v6, v5, [Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 41
    .line 42
    move v7, p1

    .line 43
    :goto_0
    if-ge v7, v5, :cond_2

    .line 44
    .line 45
    new-instance v8, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 46
    .line 47
    invoke-direct {v8, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;)V

    .line 48
    .line 49
    .line 50
    iput v0, v8, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->localPrefChunkSize:I

    .line 51
    .line 52
    iput v0, v8, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sharedPrefChunkSize:I

    .line 53
    .line 54
    aput-object v8, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iput-object v6, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 62
    .line 63
    array-length v0, v4

    .line 64
    :goto_1
    if-ge p1, v0, :cond_3

    .line 65
    .line 66
    aget-object v5, v4, p1

    .line 67
    .line 68
    invoke-virtual {v5}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->free()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :goto_3
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_4
    return v1
.end method


# virtual methods
.method public allocate(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/high16 v0, 0xa00000

    if-gt p1, v0, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/netty/util/concurrent/FastThreadLocalThread;->willCleanupFastThreadLocals(Ljava/lang/Thread;)Z

    move-result v1

    .line 3
    invoke-static {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->newInstance(Z)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    .line 6
    :cond_1
    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    invoke-interface {v0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;->allocate(II)Lio/netty/buffer/AbstractByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public allocate(IILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)V
    .locals 4

    .line 21
    invoke-static {p3}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->access$100(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->access$200(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    invoke-interface {v1, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;->allocate(II)Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    .line 24
    new-instance v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;-><init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Z)V

    .line 25
    :try_start_0
    invoke-virtual {v2, p3, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()Z

    .line 27
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator;->free()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator;->free()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public usedMemory()J
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-static {v5}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    add-long/2addr v1, v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->liveCachedMagazines:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 67
    .line 68
    invoke-static {v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    add-long/2addr v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-wide v1
.end method
