.class final Lio/netty/channel/kqueue/KQueueEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final KQUEUE_MAX_TIMEOUT_SECONDS:I = 0x1517f

.field private static final KQUEUE_WAKE_UP_IDENT:I

.field private static final WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/kqueue/KQueueEventLoop;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowGrowing:Z

.field private final changeList:Lio/netty/channel/kqueue/KQueueEventArray;

.field private final channels:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/channel/kqueue/AbstractKQueueChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final eventList:Lio/netty/channel/kqueue/KQueueEventArray;

.field private volatile ioRatio:I

.field private final iovArray:Lio/netty/channel/unix/IovArray;

.field private final kqueueFd:Lio/netty/channel/unix/FileDescriptor;

.field private final selectNowSupplier:Lio/netty/util/IntSupplier;

.field private final selectStrategy:Lio/netty/channel/SelectStrategy;

.field private volatile wakenUp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/channel/kqueue/KQueueEventLoop;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "wakenUp"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/channel/kqueue/KQueueEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->ensureAvailability()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ILio/netty/channel/SelectStrategy;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 7

    .line 1
    invoke-static {p6}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p7}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/netty/channel/unix/IovArray;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/netty/channel/unix/IovArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 23
    .line 24
    new-instance p1, Lio/netty/channel/kqueue/KQueueEventLoop$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueEventLoop$1;-><init>(Lio/netty/channel/kqueue/KQueueEventLoop;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 30
    .line 31
    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    .line 32
    .line 33
    const/16 p2, 0x1000

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 39
    .line 40
    const/16 p1, 0x32

    .line 41
    .line 42
    iput p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I

    .line 43
    .line 44
    const-string p1, "strategy"

    .line 45
    .line 46
    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lio/netty/channel/SelectStrategy;

    .line 51
    .line 52
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    .line 53
    .line 54
    invoke-static {}, Lio/netty/channel/kqueue/Native;->newKQueue()Lio/netty/channel/unix/FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    iput-boolean p3, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->allowGrowing:Z

    .line 65
    .line 66
    move p3, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-boolean p4, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->allowGrowing:Z

    .line 69
    .line 70
    :goto_0
    new-instance p2, Lio/netty/channel/kqueue/KQueueEventArray;

    .line 71
    .line 72
    invoke-direct {p2, p3}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 76
    .line 77
    new-instance p2, Lio/netty/channel/kqueue/KQueueEventArray;

    .line 78
    .line 79
    invoke-direct {p2, p3}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, p4}, Lio/netty/channel/kqueue/Native;->keventAddUserEvent(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ltz p1, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->cleanup()V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p4, "kevent failed to add user event with errno: "

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    neg-int p1, p1

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public static synthetic access$000(Lio/netty/channel/kqueue/KQueueEventLoop;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWaitNow()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private closeAll()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWaitNow()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v4, v3}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private static handleLoopException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    const-string v1, "Unexpected exception in the selector loop."

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method private kqueueWait(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-static {v0, v1, v2, p1, p2}, Lio/netty/channel/kqueue/Native;->keventWait(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I

    move-result p1

    .line 8
    iget-object p2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->clear()V

    return p1
.end method

.method private kqueueWait(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->hasTasks()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWaitNow()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->delayNanos(J)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    .line 4
    div-long v4, v0, v2

    const-wide/32 v6, 0x1517f

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    .line 5
    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWait(II)I

    move-result p1

    return p1
.end method

.method private kqueueWaitNow()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWait(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private static newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopTaskQueueFactory;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget p0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget v0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-interface {p0, v0}, Lio/netty/channel/EventLoopTaskQueueFactory;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method private static newTaskQueue0(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(I)Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method private processReady(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->filter(I)S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->flags(I)S

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->fd(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-short v4, Lio/netty/channel/kqueue/Native;->EVFILT_USER:S

    .line 23
    .line 24
    if-eq v1, v4, :cond_5

    .line 25
    .line 26
    sget-short v4, Lio/netty/channel/kqueue/Native;->EV_ERROR:S

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v4, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v2, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->fd(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "events[{}]=[{}, {}] had no channel!"

    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v3}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    .line 77
    .line 78
    sget-short v4, Lio/netty/channel/kqueue/Native;->EVFILT_WRITE:S

    .line 79
    .line 80
    if-ne v1, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->writeReady()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-short v4, Lio/netty/channel/kqueue/Native;->EVFILT_READ:S

    .line 87
    .line 88
    if-ne v1, v4, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->data(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v3, v4, v5}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReady(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-short v4, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    .line 101
    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->fflags(I)S

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget v4, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    .line 111
    .line 112
    and-int/2addr v1, v4

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readEOF()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    sget-short v1, Lio/netty/channel/kqueue/Native;->EV_EOF:S

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readEOF()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    return-void
.end method

.method private wakeup()V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/Native;->keventTriggerUserEvent(II)I

    return-void
.end method


# virtual methods
.method public add(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 16
    .line 17
    return-void
.end method

.method public cleanArray()Lio/netty/channel/unix/IovArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    .line 7
    .line 8
    return-object v0
.end method

.method public cleanup()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    sget-object v1, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    const-string v2, "Failed to close the kqueue fd."

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public evSet(Lio/netty/channel/kqueue/AbstractKQueueChannel;SSI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/channel/kqueue/KQueueEventArray;->evSet(Lio/netty/channel/kqueue/AbstractKQueueChannel;SSI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIoRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I

    .line 2
    .line 3
    return v0
.end method

.method public newTaskQueue(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public registeredChannels()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registeredChannelsIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/netty/channel/SingleThreadEventLoop$ChannelsReadOnlyIterator;->empty()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lio/netty/channel/SingleThreadEventLoop$ChannelsReadOnlyIterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lio/netty/channel/SingleThreadEventLoop$ChannelsReadOnlyIterator;-><init>(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public remove(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->unregisterFilters()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->hasTasks()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v1, v2}, Lio/netty/channel/SelectStrategy;->calculateStrategy(Lio/netty/util/IntSupplier;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 v1, -0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    throw v0

    .line 50
    :cond_2
    :try_start_2
    sget-object v0, Lio/netty/channel/kqueue/KQueueEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v0, v2

    .line 62
    :goto_3
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWait(Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v3, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->wakenUp:I

    .line 67
    .line 68
    if-ne v3, v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->wakeup()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_8

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    :goto_4
    iget v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    const/16 v3, 0x64

    .line 82
    .line 83
    if-ne v1, v3, :cond_6

    .line 84
    .line 85
    if-lez v0, :cond_5

    .line 86
    .line 87
    :try_start_3
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->processReady(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :try_start_4
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    if-lez v0, :cond_7

    .line 105
    .line 106
    :try_start_5
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->processReady(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    sub-long/2addr v5, v3

    .line 116
    rsub-int/lit8 v2, v1, 0x64

    .line 117
    .line 118
    int-to-long v2, v2

    .line 119
    mul-long/2addr v5, v2

    .line 120
    int-to-long v1, v1

    .line 121
    div-long/2addr v5, v1

    .line 122
    invoke-virtual {p0, v5, v6}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sub-long/2addr v5, v3

    .line 131
    rsub-int/lit8 v3, v1, 0x64

    .line 132
    .line 133
    int-to-long v3, v3

    .line 134
    mul-long/2addr v5, v3

    .line 135
    int-to-long v3, v1

    .line 136
    div-long/2addr v5, v3

    .line 137
    invoke-virtual {p0, v5, v6}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    .line 138
    .line 139
    .line 140
    :goto_7
    iget-boolean v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->allowGrowing:Z

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 145
    .line 146
    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->capacity()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v0, v1, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lio/netty/channel/kqueue/KQueueEventArray;->realloc(Z)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    .line 156
    .line 157
    :cond_8
    :try_start_7
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :catch_2
    move-exception v0

    .line 174
    throw v0

    .line 175
    :goto_8
    :try_start_8
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 176
    .line 177
    .line 178
    :try_start_9
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :catch_3
    move-exception v0

    .line 195
    throw v0

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    goto :goto_a

    .line 198
    :goto_9
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 199
    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 209
    .line 210
    .line 211
    move-result v1
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    :goto_b
    return-void

    .line 215
    :catchall_5
    move-exception v1

    .line 216
    goto :goto_c

    .line 217
    :catch_4
    move-exception v0

    .line 218
    goto :goto_d

    .line 219
    :goto_c
    invoke-static {v1}, Lio/netty/channel/kqueue/KQueueEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    throw v0

    .line 223
    :goto_d
    throw v0
.end method

.method public setIoRatio(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "ioRatio: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " (expected: 0 < ioRatio <= 100)"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public wakeup(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lio/netty/channel/kqueue/KQueueEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->wakeup()V

    :cond_0
    return-void
.end method
