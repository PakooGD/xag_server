.class public abstract Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Lio/netty/handler/codec/spdy/SpdyVersion;I)Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract decode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract end()V
.end method

.method public abstract endHeaderBlock(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
