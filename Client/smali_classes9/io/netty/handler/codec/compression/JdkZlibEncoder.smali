.class public Lio/netty/handler/codec/compression/JdkZlibEncoder;
.super Lio/netty/handler/codec/compression/ZlibEncoder;
.source "SourceFile"


# static fields
.field private static final MAX_INITIAL_OUTPUT_BUFFER_SIZE:I

.field private static final MAX_INPUT_BUFFER_SIZE:I

.field private static final gzipHeader:[B

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final deflater:Ljava/util/zip/Deflater;

.field private volatile finished:Z

.field private final wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

.field private writeHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lio/netty/handler/codec/compression/JdkZlibEncoder;->gzipHeader:[B

    .line 17
    .line 18
    const-string v1, "io.netty.jdkzlib.encoder.maxInitialOutputBufferSize"

    .line 19
    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Lio/netty/handler/codec/compression/JdkZlibEncoder;->MAX_INITIAL_OUTPUT_BUFFER_SIZE:I

    .line 27
    .line 28
    const-string v3, "io.netty.jdkzlib.encoder.maxInputBufferSize"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sput v2, Lio/netty/handler/codec/compression/JdkZlibEncoder;->MAX_INPUT_BUFFER_SIZE:I

    .line 35
    .line 36
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "-Dio.netty.jdkzlib.encoder.maxInitialOutputBufferSize={}"

    .line 47
    .line 48
    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "-Dio.netty.jdkzlib.encoder.maxInputBufferSize={}"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :array_0
    .array-data 1
        0x1ft
        -0x75t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZlibEncoder;-><init>()V

    .line 15
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->crc:Ljava/util/zip/CRC32;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    const/16 v0, 0x9

    .line 17
    const-string v1, "compressionLevel"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    .line 18
    const-string v0, "dictionary"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 20
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, p1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZlibEncoder;-><init>()V

    .line 5
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->crc:Ljava/util/zip/CRC32;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    const/16 v1, 0x9

    .line 7
    const-string v2, "compressionLevel"

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    .line 8
    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-eq p1, v1, :cond_1

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 11
    new-instance v1, Ljava/util/zip/Deflater;

    sget-object v2, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-direct {v1, p2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrapper \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not allowed for compression."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I[B)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/compression/JdkZlibEncoder;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/compression/JdkZlibEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ctx()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "not added to a pipeline"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private deflate(Lio/netty/buffer/ByteBuf;)V
    .locals 6
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflateJdk6(Lio/netty/buffer/ByteBuf;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v0

    .line 26
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    if-gtz v1, :cond_0

    .line 40
    .line 41
    return-void
.end method

.method private deflateJdk6(Lio/netty/buffer/ByteBuf;)V
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v0

    .line 16
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method private encodeSome(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    .line 20
    .line 21
    iget-object v2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 22
    .line 23
    sget-object v3, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Lio/netty/handler/codec/compression/JdkZlibEncoder;->gzipHeader:[B

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 37
    .line 38
    sget-object v4, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->crc:Ljava/util/zip/CRC32;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflate(Lio/netty/buffer/ByteBuf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finished:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 25
    .line 26
    sget-object v2, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    .line 32
    .line 33
    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibEncoder;->gzipHeader:[B

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflate(Lio/netty/buffer/ByteBuf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 73
    .line 74
    sget-object v2, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->crc:Ljava/util/zip/CRC32;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    long-to-int v1, v1

    .line 85
    iget-object v2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 92
    .line 93
    .line 94
    ushr-int/lit8 v3, v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 97
    .line 98
    .line 99
    ushr-int/lit8 v3, v1, 0x10

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 102
    .line 103
    .line 104
    ushr-int/lit8 v1, v1, 0x18

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 110
    .line 111
    .line 112
    ushr-int/lit8 v1, v2, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 115
    .line 116
    .line 117
    ushr-int/lit8 v1, v2, 0x10

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 120
    .line 121
    .line 122
    ushr-int/lit8 v1, v2, 0x18

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method


# virtual methods
.method public final allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    int-to-double p2, p2

    const-wide v0, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p3, p2, 0xc

    .line 3
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibEncoder$2;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0xe

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lio/netty/handler/codec/compression/JdkZlibEncoder;->gzipHeader:[B

    array-length p2, p2

    add-int/2addr p3, p2

    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 6
    sget p2, Lio/netty/handler/codec/compression/JdkZlibEncoder;->MAX_INITIAL_OUTPUT_BUFFER_SIZE:I

    if-le p3, p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, p3}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    sget p2, Lio/netty/handler/codec/compression/JdkZlibEncoder;->MAX_INITIAL_OUTPUT_BUFFER_SIZE:I

    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 7
    new-instance v2, Lio/netty/handler/codec/compression/JdkZlibEncoder$1;

    invoke-direct {v2, p0, v0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder$1;-><init>(Lio/netty/handler/codec/compression/JdkZlibEncoder;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/compression/EncoderUtil;->closeAfterFinishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finished:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->encodeSome(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    goto :goto_1

    .line 7
    :cond_2
    sget v1, Lio/netty/handler/codec/compression/JdkZlibEncoder;->MAX_INPUT_BUFFER_SIZE:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->encodeSome(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 12
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 14
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    sget-object p2, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setInput([B)V

    return-void

    .line 15
    :goto_2
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 16
    throw p2
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finished:Z

    .line 2
    .line 3
    return v0
.end method
