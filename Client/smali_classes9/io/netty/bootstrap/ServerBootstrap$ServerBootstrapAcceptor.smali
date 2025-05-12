.class Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/ServerBootstrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerBootstrapAcceptor"
.end annotation


# instance fields
.field private final childAttrs:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final childGroup:Lio/netty/channel/EventLoopGroup;

.field private final childHandler:Lio/netty/channel/ChannelHandler;

.field private final childOptions:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final enableAutoReadTask:Ljava/lang/Runnable;

.field private final extensions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/channel/EventLoopGroup;",
            "Lio/netty/channel/ChannelHandler;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 7
    .line 8
    iput-object p4, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childOptions:[Ljava/util/Map$Entry;

    .line 9
    .line 10
    iput-object p5, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childAttrs:[Ljava/util/Map$Entry;

    .line 11
    .line 12
    iput-object p6, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->extensions:Ljava/util/Collection;

    .line 13
    .line 14
    new-instance p2, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$1;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$1;-><init>(Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;Lio/netty/channel/Channel;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->enableAutoReadTask:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->forceClose(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static forceClose(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/netty/bootstrap/ServerBootstrap;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Failed to register an accepted channel: {}"

    .line 13
    .line 14
    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lio/netty/channel/Channel;

    .line 2
    .line 3
    invoke-interface {p2}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childOptions:[Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-static {}, Lio/netty/bootstrap/ServerBootstrap;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, p1, v0}, Lio/netty/bootstrap/AbstractBootstrap;->setChannelOptions(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;Lio/netty/util/internal/logging/InternalLogger;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childAttrs:[Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lio/netty/bootstrap/AbstractBootstrap;->setAttributes(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->extensions:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->extensions:Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/netty/bootstrap/ChannelInitializerExtension;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0, p2}, Lio/netty/bootstrap/ChannelInitializerExtension;->postInitializeServerChildChannel(Lio/netty/channel/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Lio/netty/bootstrap/ServerBootstrap;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Exception thrown from postInitializeServerChildChannel"

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;-><init>(Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;Lio/netty/channel/Channel;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p2, p1}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->forceClose(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->enableAutoReadTask:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 37
    .line 38
    .line 39
    return-void
.end method
