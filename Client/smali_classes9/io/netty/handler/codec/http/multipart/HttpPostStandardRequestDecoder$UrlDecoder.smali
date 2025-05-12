.class final Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlDecoder"
.end annotation


# instance fields
.field private hiByte:B

.field private nextEscapedIdx:I

.field private final output:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->output:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->nextEscapedIdx:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public process(B)Z
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->nextEscapedIdx:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-byte p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->hiByte:B

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->nextEscapedIdx:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-byte v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->hiByte:B

    .line 15
    .line 16
    int-to-char v0, v0

    .line 17
    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(C)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(C)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-ne p1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->output:Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    invoke-virtual {v3, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->nextEscapedIdx:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->nextEscapedIdx:I

    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    iput p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->nextEscapedIdx:I

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    const/16 v0, 0x25

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    iput v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->nextEscapedIdx:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/16 v0, 0x2b

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->output:Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->output:Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 72
    .line 73
    .line 74
    :goto_1
    return v1
.end method
