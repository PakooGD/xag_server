.class Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;
.super Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KQueueStreamUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readPending:Z

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->failConnectPromise(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p5}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 32
    .line 33
    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    instance-of p1, p3, Ljava/lang/OutOfMemoryError;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    instance-of p1, p3, Ljava/io/IOException;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->shutdownInput(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public prepareToClose()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->shouldBreakReadReady(Lio/netty/channel/ChannelConfig;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->clearReadFilter0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyBefore()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1, v1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v6, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v6}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->lastBytesRead(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-gtz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v7, v2

    .line 68
    :goto_0
    if-eqz v7, :cond_5

    .line 69
    .line 70
    :try_start_3
    iput-boolean v2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    move-object v5, v1

    .line 75
    move v6, v7

    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    move-object v5, v1

    .line 79
    move v6, v2

    .line 80
    goto :goto_4

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    move v6, v2

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :try_start_4
    invoke-virtual {p1, v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readPending:Z

    .line 90
    .line 91
    invoke-interface {v3, v5}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_5
    iget-object v5, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->shouldBreakReadReady(Lio/netty/channel/ChannelConfig;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->continueReading()Z

    .line 104
    .line 105
    .line 106
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    :goto_1
    move v7, v2

    .line 110
    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->shutdownInput(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_4
    move-object v2, p0

    .line 126
    move-object v7, p1

    .line 127
    :try_start_7
    invoke-direct/range {v2 .. v7}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;->handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_5
    return-void

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReadyFinally(Lio/netty/channel/ChannelConfig;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
