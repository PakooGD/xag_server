.class public final Lio/netty/handler/codec/compression/BrotliDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/BrotliDecoder$State;
    }
.end annotation


# instance fields
.field private decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

.field private destroyed:Z

.field private final inputBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->ensureAvailability()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/BrotliDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 3
    const-string v0, "inputBufferSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->inputBufferSize:I

    return-void
.end method

.method private decompress(Lio/netty/buffer/ByteBuf;Ljava/util/List;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/compression/BrotliDecoder$State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/buffer/ByteBufAllocator;",
            ")",
            "Lio/netty/handler/codec/compression/BrotliDecoder$State;"
        }
    .end annotation

    .line 1
    :goto_0
    sget-object v0, Lio/netty/handler/codec/compression/BrotliDecoder$1;->$SwitchMap$com$aayushatharva$brotli4j$decoder$DecoderJNI$Status:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->getStatus()Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Status;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lio/netty/handler/codec/compression/BrotliDecoder$State;->ERROR:Lio/netty/handler/codec/compression/BrotliDecoder$State;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/BrotliDecoder;->pull(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->hasOutput()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/BrotliDecoder;->pull(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object p1, Lio/netty/handler/codec/compression/BrotliDecoder$State;->NEEDS_MORE_INPUT:Lio/netty/handler/codec/compression/BrotliDecoder$State;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->getInputBuffer()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lio/netty/handler/codec/compression/BrotliDecoder;->readBytes(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->push(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->push(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object p1, Lio/netty/handler/codec/compression/BrotliDecoder$State;->DONE:Lio/netty/handler/codec/compression/BrotliDecoder$State;

    .line 89
    .line 90
    return-object p1
.end method

.method private destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->destroyed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private pull(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->pull()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private static readBytes(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/compression/BrotliDecoder;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p2, p3, p1}, Lio/netty/handler/codec/compression/BrotliDecoder;->decompress(Lio/netty/buffer/ByteBuf;Ljava/util/List;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/compression/BrotliDecoder$State;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lio/netty/handler/codec/compression/BrotliDecoder$State;->DONE:Lio/netty/handler/codec/compression/BrotliDecoder$State;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lio/netty/handler/codec/compression/BrotliDecoder;->destroy()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p2, Lio/netty/handler/codec/compression/BrotliDecoder$State;->ERROR:Lio/netty/handler/codec/compression/BrotliDecoder$State;

    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_3
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 44
    .line 45
    const-string p2, "Brotli stream corrupted"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/BrotliDecoder;->destroy()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 2
    .line 3
    iget v0, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->inputBufferSize:I

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/compression/BrotliDecoder;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 9
    .line 10
    return-void
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/compression/BrotliDecoder;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
