.class public final Lio/netty/handler/codec/compression/ZstdDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;,
        Lio/netty/handler/codec/compression/ZstdDecoder$State;
    }
.end annotation


# instance fields
.field private currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

.field private final inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

.field private zstdIs:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->ensureAvailability()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;-><init>(Lio/netty/handler/codec/compression/ZstdDecoder$1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    .line 14
    .line 15
    sget-object v0, Lio/netty/handler/codec/compression/ZstdDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    .line 16
    .line 17
    iput-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 5
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    .line 3
    .line 4
    sget-object v2, Lio/netty/handler/codec/compression/ZstdDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    .line 16
    .line 17
    iput-object v0, p1, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    .line 29
    .line 30
    iput-object p2, v2, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    mul-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->zstdIs:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 49
    .line 50
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v2, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    move-object p2, v0

    .line 77
    :cond_4
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :try_start_3
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    .line 85
    .line 86
    iput-object v0, p1, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    if-eqz p2, :cond_6

    .line 90
    .line 91
    :try_start_4
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 92
    .line 93
    .line 94
    :cond_6
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :goto_2
    :try_start_5
    sget-object p2, Lio/netty/handler/codec/compression/ZstdDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    .line 96
    .line 97
    iput-object p2, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->currentState:Lio/netty/handler/codec/compression/ZstdDecoder$State;

    .line 98
    .line 99
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :goto_3
    iget-object p2, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    .line 106
    .line 107
    iput-object v0, p2, Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;->current:Lio/netty/buffer/ByteBuf;

    .line 108
    .line 109
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
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->inputStream:Lio/netty/handler/codec/compression/ZstdDecoder$MutableByteBufInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->zstdIs:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->setContinuous(Z)Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder;->zstdIs:Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/compression/ZstdDecoder;->closeSilently(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
