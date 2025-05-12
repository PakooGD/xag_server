.class final Lio/netty/handler/codec/compression/ZstdConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_BLOCK_SIZE:I = 0x10000

.field static final DEFAULT_COMPRESSION_LEVEL:I

.field static final MAX_BLOCK_SIZE:I

.field static final MAX_COMPRESSION_LEVEL:I

.field static final MIN_COMPRESSION_LEVEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->defaultCompressionLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/netty/handler/codec/compression/ZstdConstants;->DEFAULT_COMPRESSION_LEVEL:I

    .line 6
    .line 7
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->minCompressionLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lio/netty/handler/codec/compression/ZstdConstants;->MIN_COMPRESSION_LEVEL:I

    .line 12
    .line 13
    invoke-static {}, Lcom/github/luben/zstd/Zstd;->maxCompressionLevel()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lio/netty/handler/codec/compression/ZstdConstants;->MAX_COMPRESSION_LEVEL:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    shl-int v0, v1, v0

    .line 23
    .line 24
    sput v0, Lio/netty/handler/codec/compression/ZstdConstants;->MAX_BLOCK_SIZE:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
