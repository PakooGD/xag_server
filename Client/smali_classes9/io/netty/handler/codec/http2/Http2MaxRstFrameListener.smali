.class final Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;
.super Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;
.source "SourceFile"


# static fields
.field private static final RST_FRAME_RATE_EXCEEDED:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private lastRstFrameNano:J

.field private final maxRstFramesPerWindow:I

.field private final nanosPerWindow:J

.field private receivedRstInWindow:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    .line 10
    .line 11
    sget-object v2, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 12
    .line 13
    const-string v3, "onRstStreamRead(..)"

    .line 14
    .line 15
    const-string v4, "Maximum number of RST frames reached"

    .line 16
    .line 17
    invoke-static {v1, v4, v2, v0, v3}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->RST_FRAME_RATE_EXCEEDED:Lio/netty/handler/codec/http2/Http2Exception;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameListener;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->lastRstFrameNano:J

    .line 9
    .line 10
    iput p2, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->maxRstFramesPerWindow:I

    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    int-to-long p2, p3

    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->nanosPerWindow:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->lastRstFrameNano:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->nanosPerWindow:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->lastRstFrameNano:J

    .line 17
    .line 18
    iput v3, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->receivedRstInWindow:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->receivedRstInWindow:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->receivedRstInWindow:I

    .line 25
    .line 26
    iget v1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->maxRstFramesPerWindow:I

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p2, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 35
    .line 36
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p3, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->maxRstFramesPerWindow:I

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-wide v0, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->nanosPerWindow:J

    .line 49
    .line 50
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget-object v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->RST_FRAME_RATE_EXCEEDED:Lio/netty/handler/codec/http2/Http2Exception;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {p1, p3, p4, v1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "{} Maximum number {} of RST frames reached within {} seconds, closing connection with {} error"

    .line 69
    .line 70
    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
