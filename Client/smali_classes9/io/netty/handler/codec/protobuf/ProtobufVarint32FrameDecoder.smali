.class public Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static readRawVarint24(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    shl-int/lit8 p0, v2, 0x7

    .line 38
    .line 39
    :goto_0
    or-int/2addr p0, v0

    .line 40
    return p0

    .line 41
    :cond_3
    and-int/lit8 v2, v2, 0x7f

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x7

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ltz p0, :cond_5

    .line 61
    .line 62
    :goto_1
    shl-int/lit8 p0, p0, 0xe

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    and-int/lit8 p0, p0, 0x7f

    .line 66
    .line 67
    goto :goto_1
.end method

.method public static readRawVarint32(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->readRawVarint24(Lio/netty/buffer/ByteBuf;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    not-int v1, v0

    .line 22
    const v2, -0x7f7f7f80

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->readRawVarint40(Lio/netty/buffer/ByteBuf;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    shr-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p0, v1, -0x1

    .line 45
    .line 46
    xor-int/2addr p0, v1

    .line 47
    and-int/2addr p0, v0

    .line 48
    const v0, 0x7f007f

    .line 49
    .line 50
    .line 51
    and-int/2addr v0, p0

    .line 52
    const v1, 0x7f007f00

    .line 53
    .line 54
    .line 55
    and-int/2addr p0, v1

    .line 56
    shr-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    or-int/2addr p0, v0

    .line 59
    and-int/lit16 v0, p0, 0x3fff

    .line 60
    .line 61
    const/high16 v1, 0x3fff0000    # 1.9921875f

    .line 62
    .line 63
    and-int/2addr p0, v1

    .line 64
    shr-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    or-int/2addr p0, v0

    .line 67
    return p0
.end method

.method private static readRawVarint40(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p0, p1, 0x7f

    .line 24
    .line 25
    shr-int/lit8 v1, p1, 0x8

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7f

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x7

    .line 30
    .line 31
    or-int/2addr p0, v1

    .line 32
    shr-int/lit8 v1, p1, 0x10

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    or-int/2addr p0, v1

    .line 39
    shr-int/lit8 p1, p1, 0x18

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x7f

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    shl-int/lit8 p1, v0, 0x1c

    .line 47
    .line 48
    or-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_0
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    .line 51
    .line 52
    const-string p1, "malformed varint."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
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
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->readRawVarint32(Lio/netty/buffer/ByteBuf;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p3, "negative length: "

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
