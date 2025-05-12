.class public Lio/netty/handler/codec/http/HttpContentCompressor;
.super Lio/netty/handler/codec/http/HttpContentEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpContentCompressor$SnappyEncoderFactory;,
        Lio/netty/handler/codec/http/HttpContentCompressor$ZstdEncoderFactory;,
        Lio/netty/handler/codec/http/HttpContentCompressor$BrEncoderFactory;,
        Lio/netty/handler/codec/http/HttpContentCompressor$DeflateEncoderFactory;,
        Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;
    }
.end annotation


# instance fields
.field private final brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

.field private final compressionLevel:I

.field private final contentSizeThreshold:I

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

.field private final factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/http/CompressionEncoderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

.field private final memLevel:I

.field private final snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

.field private final supportsCompressionOptions:Z

.field private final windowBits:I

.field private final zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentEncoder;-><init>()V

    .line 5
    const-string v0, "compressionLevel"

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {p1, v1, v2, v0}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    const/16 p1, 0xf

    .line 6
    const-string v0, "windowBits"

    invoke-static {p2, v2, p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    const/4 p1, 0x1

    .line 7
    const-string p2, "memLevel"

    invoke-static {p3, p1, v2, p2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    .line 8
    const-string p1, "contentSizeThreshold"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 13
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    .line 14
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->factories:Ljava/util/Map;

    .line 15
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->supportsCompressionOptions:Z

    return-void
.end method

.method public varargs constructor <init>(I[Lio/netty/handler/codec/compression/CompressionOptions;)V
    .locals 9

    .line 17
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentEncoder;-><init>()V

    .line 18
    const-string v0, "contentSizeThreshold"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    .line 19
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    const-string v0, "compressionOptions"

    invoke-static {v0, p2}, Lio/netty/util/internal/ObjectUtil;->deepCheckNotNull(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    array-length v0, p2

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v7, p2, v1

    .line 22
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_1

    instance-of v8, v7, Lio/netty/handler/codec/compression/BrotliOptions;

    if-eqz v8, :cond_1

    .line 23
    move-object v2, v7

    check-cast v2, Lio/netty/handler/codec/compression/BrotliOptions;

    goto :goto_1

    .line 24
    :cond_1
    instance-of v8, v7, Lio/netty/handler/codec/compression/GzipOptions;

    if-eqz v8, :cond_2

    .line 25
    move-object v3, v7

    check-cast v3, Lio/netty/handler/codec/compression/GzipOptions;

    goto :goto_1

    .line 26
    :cond_2
    instance-of v8, v7, Lio/netty/handler/codec/compression/DeflateOptions;

    if-eqz v8, :cond_3

    .line 27
    move-object v4, v7

    check-cast v4, Lio/netty/handler/codec/compression/DeflateOptions;

    goto :goto_1

    .line 28
    :cond_3
    instance-of v8, v7, Lio/netty/handler/codec/compression/ZstdOptions;

    if-eqz v8, :cond_4

    .line 29
    move-object v5, v7

    check-cast v5, Lio/netty/handler/codec/compression/ZstdOptions;

    goto :goto_1

    .line 30
    :cond_4
    instance-of v6, v7, Lio/netty/handler/codec/compression/SnappyOptions;

    if-eqz v6, :cond_5

    .line 31
    move-object v6, v7

    check-cast v6, Lio/netty/handler/codec/compression/SnappyOptions;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lio/netty/handler/codec/compression/CompressionOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    :goto_2
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->brotli()Lio/netty/handler/codec/compression/BrotliOptions;

    move-result-object p2

    move-object v2, p2

    goto :goto_3

    :cond_7
    move-object v2, p1

    .line 34
    :goto_3
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->gzip()Lio/netty/handler/codec/compression/GzipOptions;

    move-result-object v3

    .line 35
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->deflate()Lio/netty/handler/codec/compression/DeflateOptions;

    move-result-object v4

    .line 36
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->zstd()Lio/netty/handler/codec/compression/ZstdOptions;

    move-result-object p2

    move-object v5, p2

    goto :goto_4

    :cond_8
    move-object v5, p1

    .line 37
    :goto_4
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->snappy()Lio/netty/handler/codec/compression/SnappyOptions;

    move-result-object v6

    .line 38
    :cond_9
    iput-object v3, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 39
    iput-object v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 40
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 41
    iput-object v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 42
    iput-object v6, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    .line 43
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->factories:Ljava/util/Map;

    if-eqz v3, :cond_a

    .line 44
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    const-string v1, "gzip"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v4, :cond_b

    .line 45
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$DeflateEncoderFactory;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$DeflateEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    const-string v1, "deflate"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_b
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    .line 47
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$BrEncoderFactory;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$BrEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    const-string v1, "br"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v5, :cond_d

    .line 48
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$ZstdEncoderFactory;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$ZstdEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    const-string v1, "zstd"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v6, :cond_e

    .line 49
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$SnappyEncoderFactory;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$SnappyEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    const-string p1, "snappy"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    .line 51
    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    .line 52
    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->supportsCompressionOptions:Z

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/handler/codec/compression/CompressionOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(I[Lio/netty/handler/codec/compression/CompressionOptions;)V

    return-void
.end method

.method public static synthetic access$500(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/GzipOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/DeflateOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/BrotliOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/ZstdOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public beginEncode(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)Lio/netty/handler/codec/http/HttpContentEncoder$Result;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    instance-of v2, p1, Lio/netty/handler/codec/http/HttpContent;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lio/netty/handler/codec/http/HttpContent;

    .line 14
    .line 15
    invoke-interface {v2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    .line 24
    .line 25
    if-ge v2, v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->supportsCompressionOptions:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpContentCompressor;->determineEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->factories:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lio/netty/handler/codec/http/CompressionEncoderFactory;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v2, Lio/netty/handler/codec/http/HttpContentEncoder$Result;

    .line 63
    .line 64
    new-instance v3, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 65
    .line 66
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 67
    .line 68
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 77
    .line 78
    invoke-interface {v5}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 91
    .line 92
    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {p2}, Lio/netty/handler/codec/http/CompressionEncoderFactory;->createEncoder()Lio/netty/handler/codec/MessageToByteEncoder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    .line 105
    .line 106
    aput-object p2, v1, v0

    .line 107
    .line 108
    invoke-direct {v3, v4, v5, v6, v1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p1, v3}, Lio/netty/handler/codec/http/HttpContentEncoder$Result;-><init>(Ljava/lang/String;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/Error;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpContentCompressor;->determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_5
    sget-object p2, Lio/netty/handler/codec/http/HttpContentCompressor$1;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aget p2, p2, v2

    .line 135
    .line 136
    if-eq p2, v1, :cond_7

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-ne p2, v2, :cond_6

    .line 140
    .line 141
    const-string p2, "deflate"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/Error;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    const-string p2, "gzip"

    .line 151
    .line 152
    :goto_0
    new-instance v2, Lio/netty/handler/codec/http/HttpContentEncoder$Result;

    .line 153
    .line 154
    new-instance v3, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 155
    .line 156
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 157
    .line 158
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 167
    .line 168
    invoke-interface {v5}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v6, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 181
    .line 182
    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v6}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v7, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    .line 191
    .line 192
    iget v8, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    .line 193
    .line 194
    iget v9, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    .line 195
    .line 196
    invoke-static {p1, v7, v8, v9}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    .line 201
    .line 202
    aput-object p1, v1, v0

    .line 203
    .line 204
    invoke-direct {v3, v4, v5, v6, v1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, p2, v3}, Lio/netty/handler/codec/http/HttpContentEncoder$Result;-><init>(Ljava/lang/String;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method

.method public determineEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v6, -0x40800000    # -1.0f

    .line 16
    .line 17
    const/high16 v7, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/high16 v8, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/high16 v9, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/high16 v10, -0x40800000    # -1.0f

    .line 24
    .line 25
    :goto_0
    const-string v11, "deflate"

    .line 26
    .line 27
    const-string v12, "gzip"

    .line 28
    .line 29
    const-string v13, "snappy"

    .line 30
    .line 31
    const-string v14, "zstd"

    .line 32
    .line 33
    const-string v15, "br"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    if-ge v4, v2, :cond_7

    .line 38
    .line 39
    aget-object v3, v1, v4

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    const/16 v1, 0x3d

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move/from16 v18, v2

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/high16 v16, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :catch_0
    :goto_1
    const-string v1, "*"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move/from16 v10, v16

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    cmpl-float v1, v16, v5

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    cmpl-float v1, v16, v6

    .line 98
    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    move/from16 v6, v16

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    cmpl-float v1, v16, v7

    .line 111
    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    move/from16 v7, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    cmpl-float v1, v16, v8

    .line 124
    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move/from16 v8, v16

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    cmpl-float v1, v16, v9

    .line 137
    .line 138
    if-lez v1, :cond_6

    .line 139
    .line 140
    move/from16 v9, v16

    .line 141
    .line 142
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    move-object/from16 v1, v17

    .line 145
    .line 146
    move/from16 v2, v18

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    cmpl-float v1, v5, v16

    .line 150
    .line 151
    if-gtz v1, :cond_8

    .line 152
    .line 153
    cmpl-float v1, v6, v16

    .line 154
    .line 155
    if-gtz v1, :cond_8

    .line 156
    .line 157
    cmpl-float v1, v7, v16

    .line 158
    .line 159
    if-gtz v1, :cond_8

    .line 160
    .line 161
    cmpl-float v1, v8, v16

    .line 162
    .line 163
    if-gtz v1, :cond_8

    .line 164
    .line 165
    cmpl-float v1, v9, v16

    .line 166
    .line 167
    if-lez v1, :cond_9

    .line 168
    .line 169
    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    cmpl-float v2, v5, v1

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    cmpl-float v2, v5, v6

    .line 180
    .line 181
    if-ltz v2, :cond_a

    .line 182
    .line 183
    iget-object v2, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    return-object v15

    .line 188
    :cond_a
    cmpl-float v2, v6, v1

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    cmpl-float v2, v6, v7

    .line 193
    .line 194
    if-ltz v2, :cond_b

    .line 195
    .line 196
    iget-object v2, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    return-object v14

    .line 201
    :cond_b
    cmpl-float v2, v7, v1

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    cmpl-float v2, v7, v8

    .line 206
    .line 207
    if-ltz v2, :cond_c

    .line 208
    .line 209
    iget-object v2, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    return-object v13

    .line 214
    :cond_c
    cmpl-float v2, v8, v1

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    cmpl-float v2, v8, v9

    .line 219
    .line 220
    if-ltz v2, :cond_d

    .line 221
    .line 222
    iget-object v2, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 223
    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    return-object v12

    .line 227
    :cond_d
    cmpl-float v2, v9, v1

    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    iget-object v2, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    return-object v11

    .line 236
    :cond_e
    :goto_4
    cmpl-float v2, v10, v16

    .line 237
    .line 238
    if-lez v2, :cond_13

    .line 239
    .line 240
    cmpl-float v2, v5, v1

    .line 241
    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    iget-object v2, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 245
    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    return-object v15

    .line 249
    :cond_f
    cmpl-float v2, v6, v1

    .line 250
    .line 251
    if-nez v2, :cond_10

    .line 252
    .line 253
    iget-object v2, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 254
    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    return-object v14

    .line 258
    :cond_10
    cmpl-float v2, v7, v1

    .line 259
    .line 260
    if-nez v2, :cond_11

    .line 261
    .line 262
    iget-object v2, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    .line 263
    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    return-object v13

    .line 267
    :cond_11
    cmpl-float v2, v8, v1

    .line 268
    .line 269
    if-nez v2, :cond_12

    .line 270
    .line 271
    iget-object v2, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 272
    .line 273
    if-eqz v2, :cond_12

    .line 274
    .line 275
    return-object v12

    .line 276
    :cond_12
    cmpl-float v1, v9, v1

    .line 277
    .line 278
    if-nez v1, :cond_13

    .line 279
    .line 280
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    return-object v11

    .line 285
    :cond_13
    const/4 v1, 0x0

    .line 286
    return-object v1
.end method

.method public determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    aget-object v7, p1, v2

    .line 18
    .line 19
    const/16 v8, 0x3d

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_0

    .line 27
    .line 28
    add-int/lit8 v8, v8, 0x1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :catch_0
    :goto_1
    const-string v8, "*"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v8, "gzip"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    cmpl-float v8, v6, v3

    .line 60
    .line 61
    if-lez v8, :cond_2

    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v8, "deflate"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    cmpl-float v7, v6, v4

    .line 74
    .line 75
    if-lez v7, :cond_3

    .line 76
    .line 77
    move v4, v6

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    cmpl-float p1, v3, v6

    .line 82
    .line 83
    if-gtz p1, :cond_8

    .line 84
    .line 85
    cmpl-float p1, v4, v6

    .line 86
    .line 87
    if-lez p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    cmpl-float p1, v5, v6

    .line 91
    .line 92
    if-lez p1, :cond_7

    .line 93
    .line 94
    cmpl-float p1, v3, v1

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    cmpl-float p1, v4, v1

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_8
    :goto_3
    cmpl-float p1, v3, v4

    .line 111
    .line 112
    if-ltz p1, :cond_9

    .line 113
    .line 114
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_9
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 118
    .line 119
    return-object p1
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-void
.end method
