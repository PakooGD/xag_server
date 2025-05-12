.class final Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/CompressionEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpContentCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GzipEncoderFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/HttpContentCompressor;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/HttpContentCompressor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;->this$0:Lio/netty/handler/codec/http/HttpContentCompressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;)V

    return-void
.end method


# virtual methods
.method public createEncoder()Lio/netty/handler/codec/MessageToByteEncoder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/MessageToByteEncoder<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;->this$0:Lio/netty/handler/codec/http/HttpContentCompressor;

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/handler/codec/http/HttpContentCompressor;->access$500(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/GzipOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/netty/handler/codec/compression/DeflateOptions;->compressionLevel()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;->this$0:Lio/netty/handler/codec/http/HttpContentCompressor;

    .line 14
    .line 15
    invoke-static {v2}, Lio/netty/handler/codec/http/HttpContentCompressor;->access$500(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/GzipOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/DeflateOptions;->windowBits()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;->this$0:Lio/netty/handler/codec/http/HttpContentCompressor;

    .line 24
    .line 25
    invoke-static {v3}, Lio/netty/handler/codec/http/HttpContentCompressor;->access$500(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/GzipOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/DeflateOptions;->memLevel()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
