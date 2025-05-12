.class public final Lio/netty/util/ThreadDeathWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/ThreadDeathWatcher$Entry;,
        Lio/netty/util/ThreadDeathWatcher$Watcher;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final pendingEntries:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/util/ThreadDeathWatcher$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private static final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static final threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final watcher:Lio/netty/util/ThreadDeathWatcher$Watcher;

.field private static volatile watcherThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/netty/util/ThreadDeathWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->pendingEntries:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Lio/netty/util/ThreadDeathWatcher$Watcher;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lio/netty/util/ThreadDeathWatcher$Watcher;-><init>(Lio/netty/util/ThreadDeathWatcher$1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->watcher:Lio/netty/util/ThreadDeathWatcher$Watcher;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-string v0, "io.netty.serviceThreadPrefix"

    .line 32
    .line 33
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "threadDeathWatcher"

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/DefaultThreadFactory;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, v3, v2, v2, v1}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->pendingEntries:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static awaitInactivity(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->watcherThread:Ljava/lang/Thread;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/lang/Thread;->join(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method private static schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->pendingEntries:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v1, Lio/netty/util/ThreadDeathWatcher$Entry;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/netty/util/ThreadDeathWatcher$Entry;-><init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lio/netty/util/ThreadDeathWatcher;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lio/netty/util/ThreadDeathWatcher;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    sget-object p1, Lio/netty/util/ThreadDeathWatcher;->watcher:Lio/netty/util/ThreadDeathWatcher$Watcher;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lio/netty/util/ThreadDeathWatcher$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lio/netty/util/ThreadDeathWatcher$1;-><init>(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lio/netty/util/ThreadDeathWatcher;->watcherThread:Ljava/lang/Thread;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static unwatch(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Thread;

    .line 8
    .line 9
    const-string v0, "task"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lio/netty/util/ThreadDeathWatcher;->schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static watch(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Lio/netty/util/ThreadDeathWatcher;->schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "thread must be alive."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
