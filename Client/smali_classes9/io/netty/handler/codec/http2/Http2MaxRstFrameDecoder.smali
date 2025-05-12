.class final Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;
.source "SourceFile"


# instance fields
.field private final maxRstFramesPerWindow:I

.field private final secondsPerWindow:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "maxRstFramesPerWindow"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->maxRstFramesPerWindow:I

    .line 11
    .line 12
    const-string p1, "secondsPerWindow"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->secondsPerWindow:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->frameListener0()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    :cond_0
    return-object v0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    iget v1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->maxRstFramesPerWindow:I

    iget v2, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->secondsPerWindow:I

    invoke-direct {v0, p1, v1, v2}, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;II)V

    invoke-super {p0, v0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    :goto_0
    return-void
.end method

.method public frameListener0()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
