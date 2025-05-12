.class public Lio/netty/handler/codec/compression/ZstdOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/compression/CompressionOptions;


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/compression/ZstdOptions;


# instance fields
.field private final blockSize:I

.field private final compressionLevel:I

.field private final maxEncodeSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/ZstdOptions;

    .line 2
    .line 3
    sget v1, Lio/netty/handler/codec/compression/ZstdConstants;->DEFAULT_COMPRESSION_LEVEL:I

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    sget v3, Lio/netty/handler/codec/compression/ZstdConstants;->MAX_BLOCK_SIZE:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/compression/ZstdOptions;-><init>(III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/netty/handler/codec/compression/ZstdOptions;->DEFAULT:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lio/netty/handler/codec/compression/ZstdConstants;->MIN_COMPRESSION_LEVEL:I

    .line 11
    .line 12
    sget v1, Lio/netty/handler/codec/compression/ZstdConstants;->MAX_COMPRESSION_LEVEL:I

    .line 13
    .line 14
    const-string v2, "compressionLevel"

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio/netty/handler/codec/compression/ZstdOptions;->compressionLevel:I

    .line 21
    .line 22
    const-string p1, "blockSize"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lio/netty/handler/codec/compression/ZstdOptions;->blockSize:I

    .line 29
    .line 30
    const-string p1, "maxEncodeSize"

    .line 31
    .line 32
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lio/netty/handler/codec/compression/ZstdOptions;->maxEncodeSize:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "zstd-jni is not available"

    .line 42
    .line 43
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->cause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public blockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/ZstdOptions;->blockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public compressionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/ZstdOptions;->compressionLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public maxEncodeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/ZstdOptions;->maxEncodeSize:I

    .line 2
    .line 3
    return v0
.end method
