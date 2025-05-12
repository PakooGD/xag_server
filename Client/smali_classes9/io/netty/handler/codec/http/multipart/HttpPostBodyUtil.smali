.class final Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;,
        Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;
    }
.end annotation


# static fields
.field public static final DEFAULT_BINARY_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final DEFAULT_TEXT_CONTENT_TYPE:Ljava/lang/String; = "text/plain"

.field public static final chunkSize:I = 0x1fa0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findDelimiter(Lio/netty/buffer/ByteBuf;I[BZ)I
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, p1

    .line 11
    const/4 v3, 0x1

    .line 12
    :goto_0
    move v4, v3

    .line 13
    :cond_0
    const/4 v5, -0x1

    .line 14
    if-eqz v4, :cond_8

    .line 15
    .line 16
    if-gt v0, v2, :cond_8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget-byte v7, p2, v6

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v7}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gez v7, :cond_1

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    add-int/2addr p1, v7

    .line 29
    sub-int/2addr v2, v7

    .line 30
    if-lt v2, v0, :cond_4

    .line 31
    .line 32
    move v4, v6

    .line 33
    :goto_1
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    add-int v5, p1, v4

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aget-byte v7, p2, v4

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v4, v6

    .line 55
    :cond_4
    :goto_2
    if-nez v4, :cond_0

    .line 56
    .line 57
    if-eqz p3, :cond_7

    .line 58
    .line 59
    if-le p1, v1, :cond_7

    .line 60
    .line 61
    add-int/lit8 v4, p1, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    if-ne v4, v5, :cond_6

    .line 70
    .line 71
    add-int/lit8 p2, p1, -0x1

    .line 72
    .line 73
    if-le p2, v1, :cond_5

    .line 74
    .line 75
    add-int/lit8 p3, p1, -0x2

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 p3, 0xd

    .line 82
    .line 83
    if-ne p0, p3, :cond_5

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move p1, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    :goto_3
    sub-int/2addr p1, v1

    .line 96
    return p1

    .line 97
    :cond_8
    return v5
.end method

.method public static findEndOfString(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return v0
.end method

.method public static findLastLineBreak(Lio/netty/buffer/ByteBuf;I)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findLineBreak(Lio/netty/buffer/ByteBuf;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    add-int v4, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    :goto_0
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_1
    add-int/2addr v0, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_2
    if-lez v0, :cond_2

    .line 26
    .line 27
    add-int v5, p1, v0

    .line 28
    .line 29
    invoke-static {p0, v5}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findLineBreak(Lio/netty/buffer/ByteBuf;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ltz v5, :cond_2

    .line 34
    .line 35
    add-int/2addr v0, v5

    .line 36
    add-int v4, p1, v0

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sub-int/2addr v0, v4

    .line 46
    return v0
.end method

.method public static findLineBreak(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p1, v1

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    if-lez v0, :cond_1

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 p1, 0xd

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_1
    return v0
.end method

.method public static findNonWhitespace(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return p1
.end method
