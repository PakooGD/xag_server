.class Lcom/tinet/videocache/ProxyCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/videocache/ProxyCache$SourceReaderRunnable;
    }
.end annotation


# static fields
.field private static final LOG:Lpu0/c;

.field private static final MAX_READ_SOURCE_ATTEMPTS:I = 0x1


# instance fields
.field private final cache:Lcom/tinet/videocache/Cache;

.field private volatile percentsAvailable:I

.field private final readSourceErrorsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final source:Lcom/tinet/videocache/Source;

.field private volatile sourceReaderThread:Ljava/lang/Thread;

.field private final stopLock:Ljava/lang/Object;

.field private volatile stopped:Z

.field private final wc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProxyCache"

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->l(Ljava/lang/String;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tinet/videocache/ProxyCache;->LOG:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tinet/videocache/Source;Lcom/tinet/videocache/Cache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tinet/videocache/ProxyCache;->wc:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tinet/videocache/ProxyCache;->stopLock:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/tinet/videocache/ProxyCache;->percentsAvailable:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/tinet/videocache/Source;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tinet/videocache/ProxyCache;->source:Lcom/tinet/videocache/Source;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/tinet/videocache/Cache;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tinet/videocache/ProxyCache;->cache:Lcom/tinet/videocache/Cache;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/tinet/videocache/ProxyCache;->readSourceErrorsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$100(Lcom/tinet/videocache/ProxyCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/videocache/ProxyCache;->readSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkReadSourceErrorsCount()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/ProxyCache;->readSourceErrorsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/tinet/videocache/ProxyCache;->readSourceErrorsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/tinet/videocache/ProxyCacheException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Error reading source "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " times"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcom/tinet/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method private closeSource()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tinet/videocache/ProxyCache;->source:Lcom/tinet/videocache/Source;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tinet/videocache/Source;->close()V
    :try_end_0
    .catch Lcom/tinet/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/tinet/videocache/ProxyCacheException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Error closing source "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/tinet/videocache/ProxyCache;->source:Lcom/tinet/videocache/Source;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/tinet/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/tinet/videocache/ProxyCache;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private isStopped()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tinet/videocache/ProxyCache;->stopped:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private notifyNewCacheDataAvailable(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinet/videocache/ProxyCache;->onCacheAvailable(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tinet/videocache/ProxyCache;->wc:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/tinet/videocache/ProxyCache;->wc:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method private onSourceRead()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Lcom/tinet/videocache/ProxyCache;->percentsAvailable:I

    .line 4
    .line 5
    iget v0, p0, Lcom/tinet/videocache/ProxyCache;->percentsAvailable:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tinet/videocache/ProxyCache;->onCachePercentsAvailableChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private readSource()V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/tinet/videocache/ProxyCache;->cache:Lcom/tinet/videocache/Cache;

    .line 6
    .line 7
    invoke-interface {v4}, Lcom/tinet/videocache/Cache;->available()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/tinet/videocache/ProxyCache;->source:Lcom/tinet/videocache/Source;

    .line 12
    .line 13
    invoke-interface {v4, v2, v3}, Lcom/tinet/videocache/Source;->open(J)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/tinet/videocache/ProxyCache;->source:Lcom/tinet/videocache/Source;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/tinet/videocache/Source;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    new-array v4, v4, [B

    .line 25
    .line 26
    :goto_0
    iget-object v5, p0, Lcom/tinet/videocache/ProxyCache;->source:Lcom/tinet/videocache/Source;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Lcom/tinet/videocache/Source;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Lcom/tinet/videocache/ProxyCache;->stopLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-direct {p0}, Lcom/tinet/videocache/ProxyCache;->isStopped()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-direct {p0}, Lcom/tinet/videocache/ProxyCache;->closeSource()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tinet/videocache/ProxyCache;->notifyNewCacheDataAvailable(JJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_2
    iget-object v7, p0, Lcom/tinet/videocache/ProxyCache;->cache:Lcom/tinet/videocache/Cache;

    .line 55
    .line 56
    invoke-interface {v7, v4, v5}, Lcom/tinet/videocache/Cache;->append([BI)V

    .line 57
    .line 58
    .line 59
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    int-to-long v5, v5

    .line 61
    add-long/2addr v2, v5

    .line 62
    :try_start_3
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tinet/videocache/ProxyCache;->notifyNewCacheDataAvailable(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v4

    .line 67
    goto :goto_3

    .line 68
    :goto_1
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :try_start_5
    throw v4

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/tinet/videocache/ProxyCache;->tryComplete()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/tinet/videocache/ProxyCache;->onSourceRead()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-direct {p0}, Lcom/tinet/videocache/ProxyCache;->closeSource()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tinet/videocache/ProxyCache;->notifyNewCacheDataAvailable(JJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    :try_start_6
    iget-object v5, p0, Lcom/tinet/videocache/ProxyCache;->readSourceErrorsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/tinet/videocache/ProxyCache;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_4
    return-void

    .line 93
    :catchall_2
    move-exception v4

    .line 94
    invoke-direct {p0}, Lcom/tinet/videocache/ProxyCache;->closeSource()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tinet/videocache/ProxyCache;->notifyNewCacheDataAvailable(JJ)V

    .line 98
    .line 99
    .line 100
    throw v4
.end method

.method private declared-synchronized readSourceAsync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tinet/videocache/ProxyCache;->sourceReaderThread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/videocache/ProxyCache;->sourceReaderThread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/tinet/videocache/ProxyCache;->stopped:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tinet/videocache/ProxyCache;->cache:Lcom/tinet/videocache/Cache;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/tinet/videocache/Cache;->isCompleted()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v1, Lcom/tinet/videocache/ProxyCache$SourceReaderRunnable;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/tinet/videocache/ProxyCache$SourceReaderRunnable;-><init>(Lcom/tinet/videocache/ProxyCache;Lcom/tinet/videocache/ProxyCache$1;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Source reader for "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/tinet/videocache/ProxyCache;->source:Lcom/tinet/videocache/Source;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/tinet/videocache/ProxyCache;->sourceReaderThread:Ljava/lang/Thread;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tinet/videocache/ProxyCache;->sourceReaderThread:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw v0
.end method

.method private tryComplete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/ProxyCache;->stopLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/tinet/videocache/ProxyCache;->isStopped()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tinet/videocache/ProxyCache;->cache:Lcom/tinet/videocache/Cache;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/tinet/videocache/Cache;->available()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/tinet/videocache/ProxyCache;->source:Lcom/tinet/videocache/Source;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/tinet/videocache/Source;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tinet/videocache/ProxyCache;->cache:Lcom/tinet/videocache/Cache;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/tinet/videocache/Cache;->complete()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method private waitForSourceData()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/ProxyCache;->wc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tinet/videocache/ProxyCache;->wc:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Lcom/tinet/videocache/ProxyCacheException;

    .line 17
    .line 18
    const-string v3, "Waiting source data is interrupted!"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lcom/tinet/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public onCacheAvailable(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-float p1, p1

    .line 11
    long-to-float p2, p3

    .line 12
    div-float/2addr p1, p2

    .line 13
    const/high16 p2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    :goto_0
    iget p2, p0, Lcom/tinet/videocache/ProxyCache;->percentsAvailable:I

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-ltz v0, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/tinet/videocache/ProxyCache;->onCachePercentsAvailableChanged(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput p1, p0, Lcom/tinet/videocache/ProxyCache;->percentsAvailable:I

    .line 32
    .line 33
    return-void
.end method

.method public onCachePercentsAvailableChanged(I)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tinet/videocache/InterruptedProxyCacheException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/tinet/videocache/ProxyCache;->LOG:Lpu0/c;

    .line 6
    .line 7
    const-string v0, "ProxyCache is interrupted"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/tinet/videocache/ProxyCache;->LOG:Lpu0/c;

    .line 14
    .line 15
    const-string v1, "ProxyCache error"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public read([BJI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tinet/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/tinet/videocache/ProxyCacheUtils;->assertBuffer([BJI)V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tinet/videocache/ProxyCache;->cache:Lcom/tinet/videocache/Cache;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tinet/videocache/Cache;->isCompleted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tinet/videocache/ProxyCache;->cache:Lcom/tinet/videocache/Cache;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tinet/videocache/Cache;->available()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    int-to-long v2, p4

    .line 19
    add-long/2addr v2, p2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/tinet/videocache/ProxyCache;->stopped:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/tinet/videocache/ProxyCache;->readSourceAsync()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/tinet/videocache/ProxyCache;->waitForSourceData()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tinet/videocache/ProxyCache;->checkReadSourceErrorsCount()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tinet/videocache/ProxyCache;->cache:Lcom/tinet/videocache/Cache;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tinet/videocache/Cache;->read([BJI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/tinet/videocache/ProxyCache;->cache:Lcom/tinet/videocache/Cache;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/tinet/videocache/Cache;->isCompleted()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget p2, p0, Lcom/tinet/videocache/ProxyCache;->percentsAvailable:I

    .line 53
    .line 54
    const/16 p3, 0x64

    .line 55
    .line 56
    if-eq p2, p3, :cond_1

    .line 57
    .line 58
    iput p3, p0, Lcom/tinet/videocache/ProxyCache;->percentsAvailable:I

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lcom/tinet/videocache/ProxyCache;->onCachePercentsAvailableChanged(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return p1
.end method

.method public shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/videocache/ProxyCache;->stopLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tinet/videocache/ProxyCache;->LOG:Lpu0/c;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Shutdown proxy for "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/tinet/videocache/ProxyCache;->source:Lcom/tinet/videocache/Source;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lpu0/c;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :try_start_1
    iput-boolean v1, p0, Lcom/tinet/videocache/ProxyCache;->stopped:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tinet/videocache/ProxyCache;->sourceReaderThread:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tinet/videocache/ProxyCache;->sourceReaderThread:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tinet/videocache/ProxyCache;->cache:Lcom/tinet/videocache/Cache;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/tinet/videocache/Cache;->close()V
    :try_end_1
    .catch Lcom/tinet/videocache/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/tinet/videocache/ProxyCache;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v1
.end method
