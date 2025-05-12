.class final Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollDomainDatagramChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpollDomainDatagramChannelUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/EpollDomainDatagramChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public epollInReady()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->config()Lio/netty/channel/epoll/EpollDomainDatagramChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->shouldBreakEpollInReady(Lio/netty/channel/ChannelConfig;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    .line 24
    .line 25
    sget v3, Lio/netty/channel/epoll/Native;->EPOLLET:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->edgeTriggered(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInBefore()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :try_start_0
    iget-object v5, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    .line 52
    .line 53
    invoke-virtual {v5}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->isConnected()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :cond_1
    invoke-virtual {v1, v3}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v1, v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v7, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lio/netty/channel/epoll/AbstractEpollChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1, v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-gtz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_0
    move-exception v3

    .line 91
    :goto_0
    move-object v4, v3

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    new-instance v7, Lio/netty/channel/unix/DomainDatagramPacket;

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->localAddress()Ljava/net/SocketAddress;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lio/netty/channel/unix/DomainSocketAddress;

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->remoteAddress()Ljava/net/SocketAddress;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lio/netty/channel/unix/DomainSocketAddress;

    .line 107
    .line 108
    invoke-direct {v7, v6, v8, v9}, Lio/netty/channel/unix/DomainDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/channel/unix/DomainSocketAddress;Lio/netty/channel/unix/DomainSocketAddress;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    iget-object v7, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    .line 119
    .line 120
    iget-object v7, v7, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 121
    .line 122
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v7, v8, v9, v10, v11}, Lio/netty/channel/unix/Socket;->recvFromAddressDomainSocket(JII)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v6, v7, v8}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel$EpollDomainDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    .line 152
    .line 153
    iget-object v8, v8, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v8, v7, v9, v10}, Lio/netty/channel/unix/Socket;->recvFromDomainSocket(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :goto_1
    if-nez v7, :cond_5

    .line 168
    .line 169
    const/4 v3, -0x1

    .line 170
    invoke-virtual {v1, v3}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {v7}, Lio/netty/channel/unix/DomainDatagramSocketAddress;->localAddress()Lio/netty/channel/unix/DomainDatagramSocketAddress;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->localAddress()Ljava/net/SocketAddress;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lio/netty/channel/unix/DomainSocketAddress;

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v7}, Lio/netty/channel/unix/DomainDatagramSocketAddress;->receivedAmount()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v1, v9}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    add-int/2addr v9, v10

    .line 205
    invoke-virtual {v6, v9}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 206
    .line 207
    .line 208
    new-instance v9, Lio/netty/channel/unix/DomainDatagramPacket;

    .line 209
    .line 210
    invoke-direct {v9, v6, v8, v7}, Lio/netty/channel/unix/DomainDatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/channel/unix/DomainSocketAddress;Lio/netty/channel/unix/DomainSocketAddress;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v9

    .line 214
    :goto_2
    const/4 v8, 0x1

    .line 215
    invoke-virtual {v1, v8}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    iput-boolean v8, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 220
    .line 221
    invoke-interface {v2, v7}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_2
    sget-object v6, Lio/netty/util/UncheckedBooleanSupplier;->TRUE_SUPPLIER:Lio/netty/util/UncheckedBooleanSupplier;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    .line 227
    .line 228
    .line 229
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    if-nez v6, :cond_1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_1
    move-exception v3

    .line 234
    move-object v6, v4

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_3
    if-eqz v6, :cond_7

    .line 238
    .line 239
    :try_start_3
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_2
    move-exception v1

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    invoke-interface {v2, v4}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_5
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method
