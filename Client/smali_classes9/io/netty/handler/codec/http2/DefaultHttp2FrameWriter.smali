.class public Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameWriter;
.implements Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
.implements Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;


# static fields
.field private static final STREAM_DEPENDENCY:Ljava/lang/String; = "Stream Dependency"

.field private static final STREAM_ID:Ljava/lang/String; = "Stream ID"

.field private static final ZERO_BUFFER:Lio/netty/buffer/ByteBuf;


# instance fields
.field private final headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

.field private maxFrameSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Z)V
    .locals 1

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Z)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    return-void
.end method

.method private static paddingBytes(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static verifyErrorCode(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Invalid errorCode: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private static verifyStreamId(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static verifyStreamOrConnectionId(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static verifyWeight(S)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Invalid weight: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private static verifyWindowSizeIncrement(I)V
    .locals 1

    .line 1
    const-string v0, "windowSizeIncrement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private writeContinuationFrames(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)Lio/netty/channel/ChannelFuture;
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Flags;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v2}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v5}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2, v5, v0, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {p1, v2, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v5}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2, v5, v0, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v1, v2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p1, v3, v2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    :cond_4
    return-object p4
.end method

.method private writeHeadersInternal(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZZISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move/from16 v4, p6

    .line 9
    .line 10
    move/from16 v5, p7

    .line 11
    .line 12
    new-instance v6, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object/from16 v9, p10

    .line 23
    .line 24
    invoke-direct {v6, v9, v7, v8}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_0
    const-string v8, "Stream ID"

    .line 29
    .line 30
    invoke-static {v2, v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v8, "Stream Dependency"

    .line 36
    .line 37
    invoke-static {v5, v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/http2/Http2CodecUtil;->verifyPadding(I)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p8 .. p8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyWeight(S)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    .line 62
    .line 63
    move-object/from16 v9, p3

    .line 64
    .line 65
    invoke-interface {v8, v2, v9, v7}, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->encodeHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lio/netty/handler/codec/http2/Http2Flags;

    .line 69
    .line 70
    invoke-direct {v8}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 71
    .line 72
    .line 73
    move/from16 v9, p5

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v4}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-lez v3, :cond_1

    .line 86
    .line 87
    move v11, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v11, v9

    .line 90
    :goto_1
    invoke-virtual {v8, v11}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lio/netty/handler/codec/http2/Http2Flags;->getNumPriorityBytes()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    add-int/2addr v11, v3

    .line 99
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 100
    .line 101
    sub-int/2addr v12, v11

    .line 102
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v7, v12}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    xor-int/2addr v13, v10

    .line 119
    invoke-virtual {v8, v13}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    add-int/2addr v13, v11

    .line 127
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 v14, 0xf

    .line 132
    .line 133
    invoke-interface {v11, v14}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11, v13, v10, v8, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    if-eqz p9, :cond_2

    .line 146
    .line 147
    const-wide v13, 0x80000000L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    int-to-long v4, v5

    .line 153
    or-long/2addr v4, v13

    .line 154
    long-to-int v4, v4

    .line 155
    move v5, v4

    .line 156
    :cond_2
    invoke-virtual {v11, v5}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, p8, -0x1

    .line 160
    .line 161
    invoke-virtual {v11, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v0, v11, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v0, v12, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 176
    .line 177
    .line 178
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->paddingBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-lez v4, :cond_4

    .line 183
    .line 184
    sget-object v4, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 185
    .line 186
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->paddingBytes(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v4, v9, v3}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v0, v3, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v8}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    invoke-direct {p0, v0, v2, v7, v6}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeContinuationFrames(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    invoke-interface {v7}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_3
    :try_start_1
    invoke-virtual {v6, v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :goto_4
    invoke-virtual {v6, v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    :goto_5
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :goto_6
    if-eqz v7, :cond_7

    .line 240
    .line 241
    invoke-interface {v7}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 242
    .line 243
    .line 244
    :cond_7
    throw v0
.end method

.method private static writePaddingLength(Lio/netty/buffer/ByteBuf;I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;
    .locals 0

    return-object p0
.end method

.method public frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
    .locals 0

    return-object p0
.end method

.method public headersConfiguration()Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public maxFrameSize()I
    .locals 1

    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    return v0
.end method

.method public maxFrameSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    new-instance v5, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    invoke-direct {v5, v8, v6, v7}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v7, "Stream ID"

    .line 27
    .line 28
    invoke-static {v2, v7}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/http2/Http2CodecUtil;->verifyPadding(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    new-instance v8, Lio/netty/handler/codec/http2/Http2Flags;

    .line 39
    .line 40
    invoke-direct {v8}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v8, v9}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v9}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 48
    .line 49
    .line 50
    iget v10, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 51
    .line 52
    const/16 v11, 0x9

    .line 53
    .line 54
    if-le v7, v10, :cond_1

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v10, v11}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 61
    .line 62
    .line 63
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 65
    .line 66
    invoke-static {v10, v12, v9, v8, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v10}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v0, v12, v13}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 78
    .line 79
    .line 80
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 81
    .line 82
    invoke-virtual {v3, v12}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v0, v12, v13}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 91
    .line 92
    .line 93
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 94
    .line 95
    sub-int/2addr v7, v12

    .line 96
    if-gt v7, v12, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v2, v0

    .line 101
    move-object v6, v10

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v2, v0

    .line 106
    const/4 v6, 0x0

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_1
    const/4 v10, 0x0

    .line 110
    :goto_0
    if-nez p4, :cond_3

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-interface {v10}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :cond_2
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v12, v11}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v8, v4}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v7, v9, v8, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v11, v2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v2, v3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    move-object v6, v10

    .line 155
    :goto_1
    const/4 v3, 0x0

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_3
    :try_start_3
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 159
    .line 160
    if-eq v7, v12, :cond_5

    .line 161
    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    invoke-interface {v10}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 165
    .line 166
    .line 167
    move v10, v7

    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_2
    move/from16 v7, p4

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move-object v11, v10

    .line 173
    :goto_3
    move v10, v7

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sub-int/2addr v7, v12

    .line 176
    if-nez v10, :cond_6

    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v12, v11}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 187
    .line 188
    invoke-static {v11, v12, v9, v8, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v10}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_4
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v0, v11, v12}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 209
    .line 210
    if-eq v11, v12, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3, v12}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 213
    .line 214
    .line 215
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :cond_7
    :try_start_4
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v0, v3, v11}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    .line 222
    .line 223
    move-object v11, v10

    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    :goto_5
    :try_start_5
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 227
    .line 228
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iget v13, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    sub-int/2addr v13, v14

    .line 236
    sub-int/2addr v13, v12

    .line 237
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    sub-int/2addr v7, v13

    .line 246
    sub-int/2addr v10, v12

    .line 247
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const/16 v6, 0xa

    .line 252
    .line 253
    invoke-interface {v15, v6}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    if-nez v7, :cond_9

    .line 262
    .line 263
    move v15, v14

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move v15, v9

    .line 266
    :goto_6
    invoke-virtual {v8, v15}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 267
    .line 268
    .line 269
    if-lez v13, :cond_a

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    move v14, v9

    .line 273
    :goto_7
    invoke-virtual {v8, v14}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 274
    .line 275
    .line 276
    add-int v14, v13, v12

    .line 277
    .line 278
    invoke-static {v6, v14, v9, v8, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v13}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-interface {v0, v6, v14}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 289
    .line 290
    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    if-nez v10, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3, v12}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 296
    .line 297
    .line 298
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 299
    :try_start_6
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v0, v3, v6}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    goto :goto_8

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    move-object v6, v11

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :catchall_4
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    move-object v6, v11

    .line 316
    goto :goto_a

    .line 317
    :cond_b
    :try_start_7
    invoke-virtual {v3, v12}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-interface {v0, v6, v12}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 326
    .line 327
    .line 328
    :cond_c
    :goto_8
    invoke-static {v13}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->paddingBytes(I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-lez v6, :cond_d

    .line 333
    .line 334
    sget-object v6, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 335
    .line 336
    invoke-static {v13}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->paddingBytes(I)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-virtual {v6, v9, v12}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-interface {v0, v6, v12}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 349
    .line 350
    .line 351
    :cond_d
    if-nez v10, :cond_8

    .line 352
    .line 353
    if-nez v7, :cond_8

    .line 354
    .line 355
    :goto_9
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :goto_a
    if-eqz v6, :cond_e

    .line 361
    .line 362
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 363
    .line 364
    .line 365
    :cond_e
    if-eqz v3, :cond_f

    .line 366
    .line 367
    :try_start_8
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catchall_5
    move-exception v0

    .line 372
    move-object v3, v0

    .line 373
    invoke-virtual {v5, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :cond_f
    :goto_b
    invoke-virtual {v5, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 384
    .line 385
    .line 386
    return-object v5
.end method

.method public writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p6, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string p6, "Stream ID"

    .line 15
    .line 16
    invoke-static {p3, p6}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-interface {p6, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p6, v1, p2, p4, p3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p6, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p5, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_2
    invoke-interface {p5}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_2
    move-exception p2

    .line 72
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p6, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string p6, "Last Stream ID"

    .line 15
    .line 16
    invoke-static {p2, p6}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyErrorCode(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    add-int/lit8 p6, p6, 0x8

    .line 27
    .line 28
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/netty/handler/codec/http2/Http2Flags;

    .line 39
    .line 40
    invoke-direct {v2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-static {v1, p6, v4, v2, v3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    long-to-int p2, p3

    .line 52
    invoke-virtual {v1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, v1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p5, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_2
    invoke-interface {p5}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_2
    move-exception p2

    .line 91
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 11

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeHeadersInternal(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZZISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeHeadersInternal(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZZISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lio/netty/handler/codec/http2/Http2Flags;

    .line 4
    .line 5
    invoke-direct {p2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lio/netty/handler/codec/http2/Http2Flags;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-static {v0, v3, v1, p2, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3, p4}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, p5}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "Stream ID"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Stream Dependency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyWeight(S)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    .line 25
    .line 26
    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v2, v3, v1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    const-wide v1, 0x80000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    int-to-long p2, p3

    .line 42
    or-long/2addr p2, v1

    .line 43
    long-to-int p3, p2

    .line 44
    :cond_0
    invoke-virtual {v0, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p4, p4, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, p4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, p6}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-interface {p6, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p6, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 12
    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    :try_start_0
    const-string v1, "Stream ID"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Promised Stream ID"

    .line 21
    .line 22
    invoke-static {p3, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Lio/netty/handler/codec/http2/Http2CodecUtil;->verifyPadding(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    .line 37
    .line 38
    invoke-interface {v1, p2, p4, p6}, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->encodeHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lio/netty/handler/codec/http2/Http2Flags;

    .line 42
    .line 43
    invoke-direct {p4}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-lez p5, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v2

    .line 53
    :goto_0
    invoke-virtual {p4, v3}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    add-int/lit8 v3, p5, 0x4

    .line 58
    .line 59
    iget v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 60
    .line 61
    sub-int/2addr v4, v3

    .line 62
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p6, v4}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    xor-int/2addr v1, v5

    .line 79
    invoke-virtual {p4, v1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v3

    .line 87
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v5, 0xe

    .line 92
    .line 93
    invoke-interface {v3, v5}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v5, 0x5

    .line 98
    invoke-static {v3, v1, v5, p4, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p1, v3, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p1, v4, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 119
    .line 120
    .line 121
    invoke-static {p5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->paddingBytes(I)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-lez p3, :cond_1

    .line 126
    .line 127
    sget-object p3, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 128
    .line 129
    invoke-static {p5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->paddingBytes(I)I

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    invoke-virtual {p3, v2, p5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-interface {p1, p3, p5}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :cond_1
    :goto_1
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_2

    .line 154
    .line 155
    invoke-direct {p0, p1, p2, p6, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeContinuationFrames(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_2
    invoke-interface {p6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_3
    :try_start_1
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    if-eqz p6, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_6

    .line 176
    :goto_4
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    if-eqz p6, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    :goto_5
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :goto_6
    if-eqz p6, :cond_4

    .line 188
    .line 189
    invoke-interface {p6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 190
    .line 191
    .line 192
    :cond_4
    throw p1
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "Stream ID"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyErrorCode(J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v3, v1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 27
    .line 28
    .line 29
    long-to-int p2, p3

    .line 30
    invoke-virtual {v0, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p5}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-interface {p5, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/netty/util/collection/CharObjectHashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x9

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/netty/handler/codec/http2/Http2Flags;

    .line 23
    .line 24
    invoke-direct {v2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-static {v1, v0, v4, v2, v3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/netty/util/collection/CharObjectHashMap;->entries()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;

    .line 51
    .line 52
    invoke-interface {v0}, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;->key()C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p1, v1, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object p1

    .line 80
    :goto_1
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http2/Http2Flags;->ack(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v0, v2, v3, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "Stream ID"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyWindowSizeIncrement(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
