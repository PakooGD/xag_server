.class public Lio/netty/handler/traffic/ChannelTrafficShapingHandler;
.super Lio/netty/handler/traffic/AbstractTrafficShapingHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;
    }
.end annotation


# instance fields
.field private final messagesQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(J)V

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJ)V

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJ)V

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/traffic/ChannelTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->sendAllValid(Lio/netty/channel/ChannelHandlerContext;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendAllValid(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, v0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;->relativeTimeAction:J

    .line 13
    .line 14
    cmp-long v1, v1, p2

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->queueSize:J

    .line 30
    .line 31
    sub-long/2addr v3, v1

    .line 32
    iput-wide v3, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->queueSize:J

    .line 33
    .line 34
    iget-object v1, v0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;->promise:Lio/netty/channel/ChannelPromise;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p2, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method


# virtual methods
.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Lio/netty/handler/traffic/TrafficCounter;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ChannelTC"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v4, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/traffic/TrafficCounter;-><init>(Lio/netty/handler/traffic/AbstractTrafficShapingHandler;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->setTrafficCounter(Lio/netty/handler/traffic/TrafficCounter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lio/netty/handler/traffic/TrafficCounter;->start()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->stop()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;

    .line 34
    .line 35
    iget-object v2, v1, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v4, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->queueSize:J

    .line 47
    .line 48
    sub-long/2addr v4, v2

    .line 49
    iput-wide v4, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->queueSize:J

    .line 50
    .line 51
    iget-object v2, v1, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v1, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;->promise:Lio/netty/channel/ChannelPromise;

    .line 54
    .line 55
    invoke-interface {p1, v2, v1}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v0, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;

    .line 78
    .line 79
    iget-object v1, v1, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v2, v1, Lio/netty/buffer/ByteBuf;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 86
    .line 87
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 94
    .line 95
    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->releaseReadSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public queueSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->queueSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v1, p3

    .line 6
    .line 7
    move-wide/from16 v8, p5

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v8, v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v7, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v7, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v4, p9

    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v3, p2

    .line 41
    .line 42
    move-object/from16 v4, p9

    .line 43
    .line 44
    new-instance v5, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;

    .line 45
    .line 46
    add-long v11, v8, p7

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-object v10, v5

    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    move-object/from16 v14, p9

    .line 53
    .line 54
    invoke-direct/range {v10 .. v15}, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;-><init>(JLjava/lang/Object;Lio/netty/channel/ChannelPromise;Lio/netty/handler/traffic/ChannelTrafficShapingHandler$1;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v7, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->messagesQueue:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, v7, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->queueSize:J

    .line 63
    .line 64
    add-long v10, v3, v1

    .line 65
    .line 66
    iput-wide v10, v7, Lio/netty/handler/traffic/ChannelTrafficShapingHandler;->queueSize:J

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-wide/from16 v3, p5

    .line 73
    .line 74
    move-object v12, v5

    .line 75
    move-wide v5, v10

    .line 76
    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkWriteSuspend(Lio/netty/channel/ChannelHandlerContext;JJ)V

    .line 77
    .line 78
    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-wide v1, v12, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;->relativeTimeAction:J

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$1;

    .line 87
    .line 88
    invoke-direct {v4, v7, v0, v1, v2}, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$1;-><init>(Lio/netty/handler/traffic/ChannelTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;J)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface {v3, v4, v8, v9, v0}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method
