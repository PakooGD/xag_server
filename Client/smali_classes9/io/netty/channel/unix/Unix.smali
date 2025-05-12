.class public final Lio/netty/channel/unix/Unix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final registered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/unix/Unix;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const-class v7, Lio/netty/channel/unix/DomainDatagramSocketAddress;

    .line 9
    .line 10
    const-class v8, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    const-class v1, Ljava/lang/OutOfMemoryError;

    .line 13
    .line 14
    const-class v2, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-class v3, Ljava/nio/channels/ClosedChannelException;

    .line 17
    .line 18
    const-class v4, Ljava/io/IOException;

    .line 19
    .line 20
    const-class v5, Ljava/net/PortUnreachableException;

    .line 21
    .line 22
    const-class v6, Lio/netty/channel/unix/DatagramSocketAddress;

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lio/netty/channel/unix/Unix;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lio/netty/util/internal/ClassInitializerUtil;->tryLoadClasses(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
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

.method public static ensureAvailability()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static isAvailable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized registerInternal(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/unix/Unix;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/netty/channel/unix/Socket;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
