.class public final Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2PushPromiseFrame;


# instance fields
.field private final http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

.field private final padding:I

.field private final promisedStreamId:I

.field private pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

.field private streamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 5
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->padding:I

    .line 6
    iput p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->promisedStreamId:I

    return-void
.end method


# virtual methods
.method public http2Headers()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PUSH_PROMISE_FRAME"

    .line 2
    .line 3
    return-object v0
.end method

.method public padding()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->padding:I

    .line 2
    .line 3
    return v0
.end method

.method public promisedStreamId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->promisedStreamId:I

    .line 11
    .line 12
    return v0
.end method

.method public pushStream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object v0
.end method

.method public pushStream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object p0
.end method

.method public stream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->streamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object v0
.end method

.method public stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2PushPromiseFrame;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->streamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object p0
.end method

.method public bridge synthetic stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2PushPromiseFrame;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DefaultHttp2PushPromiseFrame{pushStreamFrame="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->pushStreamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", http2Headers="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->http2Headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", streamFrame="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->streamFrame:Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", padding="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2PushPromiseFrame;->padding:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
