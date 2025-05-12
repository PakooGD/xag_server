.class final Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/internal/framed/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# instance fields
.field private final client:Z

.field private final continuation:Lorg/tinet/http/okhttp3/internal/framed/Http2$ContinuationSource;

.field final hpackReader:Lorg/tinet/http/okhttp3/internal/framed/Hpack$Reader;

.field private final source:Lorg/tinet/http/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/BufferedSource;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->client:Z

    .line 7
    .line 8
    new-instance p3, Lorg/tinet/http/okhttp3/internal/framed/Http2$ContinuationSource;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2$ContinuationSource;-><init>(Lorg/tinet/http/okio/BufferedSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->continuation:Lorg/tinet/http/okhttp3/internal/framed/Http2$ContinuationSource;

    .line 14
    .line 15
    new-instance p1, Lorg/tinet/http/okhttp3/internal/framed/Hpack$Reader;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lorg/tinet/http/okhttp3/internal/framed/Hpack$Reader;-><init>(ILorg/tinet/http/okio/Source;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->hpackReader:Lorg/tinet/http/okhttp3/internal/framed/Hpack$Reader;

    .line 21
    .line 22
    return-void
.end method

.method private readData(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/tinet/http/okio/BufferedSource;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-short v1, v1

    .line 26
    :cond_1
    invoke-static {p2, p3, v1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$400(IBS)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 31
    .line 32
    invoke-interface {p1, v0, p4, p3, p2}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->data(ZILorg/tinet/http/okio/BufferedSource;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 36
    .line 37
    int-to-long p2, v1

    .line 38
    invoke-interface {p1, p2, p3}, Lorg/tinet/http/okio/BufferedSource;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method private readGoAway(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 3

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_3

    .line 4
    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {p4}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->fromHttp2(I)Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lorg/tinet/http/okio/ByteString;->EMPTY:Lorg/tinet/http/okio/ByteString;

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 31
    .line 32
    int-to-long v1, p2

    .line 33
    invoke-interface {v0, v1, v2}, Lorg/tinet/http/okio/BufferedSource;->readByteString(J)Lorg/tinet/http/okio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->goAway(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;Lorg/tinet/http/okio/ByteString;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "TYPE_GOAWAY length < 8: %s"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method private readHeaderBlock(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->continuation:Lorg/tinet/http/okhttp3/internal/framed/Http2$ContinuationSource;

    .line 2
    .line 3
    iput p1, v0, Lorg/tinet/http/okhttp3/internal/framed/Http2$ContinuationSource;->left:I

    .line 4
    .line 5
    iput p1, v0, Lorg/tinet/http/okhttp3/internal/framed/Http2$ContinuationSource;->length:I

    .line 6
    .line 7
    iput-short p2, v0, Lorg/tinet/http/okhttp3/internal/framed/Http2$ContinuationSource;->padding:S

    .line 8
    .line 9
    iput-byte p3, v0, Lorg/tinet/http/okhttp3/internal/framed/Http2$ContinuationSource;->flags:B

    .line 10
    .line 11
    iput p4, v0, Lorg/tinet/http/okhttp3/internal/framed/Http2$ContinuationSource;->streamId:I

    .line 12
    .line 13
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->hpackReader:Lorg/tinet/http/okhttp3/internal/framed/Hpack$Reader;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/Hpack$Reader;->readHeaders()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->hpackReader:Lorg/tinet/http/okhttp3/internal/framed/Hpack$Reader;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private readHeaders(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v0

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-short v0, v0

    .line 25
    :cond_1
    and-int/lit8 v1, p3, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1, p4}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readPriority(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x5

    .line 33
    .line 34
    :cond_2
    invoke-static {p2, p3, v0}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$400(IBS)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p0, p2, v0, p3, p4}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->HTTP_20_HEADERS:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, -0x1

    .line 46
    move-object v2, p1

    .line 47
    move v5, p4

    .line 48
    invoke-interface/range {v2 .. v8}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method private readPing(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {p4}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/2addr p3, v1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_0
    invoke-interface {p1, p2, p4, v0}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->ping(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "TYPE_PING streamId != 0"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "TYPE_PING length != 8: %s"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method private readPriority(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 5
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    invoke-interface {v3}, Lorg/tinet/http/okio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 6
    invoke-interface {p1, p2, v0, v3, v1}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->priority(IIIZ)V

    return-void
.end method

.method private readPriority(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readPriority(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readPushPromise(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$400(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {p0, p2, v0, p3, p4}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p4, v1, p2}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->pushPromise(IILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method private readRstStream(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 7
    .line 8
    invoke-interface {p2}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->fromHttp2(I)Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p4, p3}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->rstStream(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private readSettings(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_d

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    and-int/2addr p3, p4

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->ackSettings()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_c

    .line 26
    .line 27
    new-instance p3, Lorg/tinet/http/okhttp3/internal/framed/Settings;

    .line 28
    .line 29
    invoke-direct {p3}, Lorg/tinet/http/okhttp3/internal/framed/Settings;-><init>()V

    .line 30
    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_0
    if-ge v1, p2, :cond_a

    .line 34
    .line 35
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 36
    .line 37
    invoke-interface {v2}, Lorg/tinet/http/okio/BufferedSource;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 42
    .line 43
    invoke-interface {v3}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v2, v4, :cond_7

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x4

    .line 52
    if-eq v2, v4, :cond_6

    .line 53
    .line 54
    if-eq v2, v5, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v4, 0x4000

    .line 61
    .line 62
    if-lt v3, v4, :cond_3

    .line 63
    .line 64
    const v4, 0xffffff

    .line 65
    .line 66
    .line 67
    if-gt v3, v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_4
    if-ltz v3, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_6
    move v2, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    if-eqz v3, :cond_9

    .line 101
    .line 102
    if-ne v3, p4, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v0, v3}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set(III)Lorg/tinet/http/okhttp3/internal/framed/Settings;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    invoke-interface {p1, v0, p3}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->settings(ZLorg/tinet/http/okhttp3/internal/framed/Settings;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->getHeaderTableSize()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ltz p1, :cond_b

    .line 128
    .line 129
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->hpackReader:Lorg/tinet/http/okhttp3/internal/framed/Hpack$Reader;

    .line 130
    .line 131
    invoke-virtual {p3}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->getHeaderTableSize()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Lorg/tinet/http/okhttp3/internal/framed/Hpack$Reader;->headerTableSizeSetting(I)V

    .line 136
    .line 137
    .line 138
    :cond_b
    return-void

    .line 139
    :cond_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 148
    .line 149
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 157
    .line 158
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1
.end method

.method private readWindowUpdate(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V
    .locals 2

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 5
    .line 6
    invoke-interface {p2}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-long p2, p2

    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p4, p2, p3}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->windowUpdate(IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "windowSizeIncrement was 0"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/Source;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nextFrame(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;)Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lorg/tinet/http/okio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$300(Lorg/tinet/http/okio/BufferedSource;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/tinet/http/okio/BufferedSource;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 30
    .line 31
    invoke-interface {v2}, Lorg/tinet/http/okio/BufferedSource;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 39
    .line 40
    invoke-interface {v3}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v5, v3, v0, v1, v2}, Lorg/tinet/http/okhttp3/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    invoke-interface {p1, v0, v1}, Lorg/tinet/http/okio/BufferedSource;->skip(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    invoke-direct {p0, p1, v0, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readWindowUpdate(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-direct {p0, p1, v0, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readGoAway(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-direct {p0, p1, v0, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readPing(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    invoke-direct {p0, p1, v0, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readPushPromise(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    invoke-direct {p0, p1, v0, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readSettings(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    invoke-direct {p0, p1, v0, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readRstStream(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-direct {p0, p1, v0, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readPriority(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-direct {p0, p1, v0, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readHeaders(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    invoke-direct {p0, p1, v0, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->readData(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;IBI)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return v5

    .line 118
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 127
    .line 128
    invoke-static {v0, p1}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :catch_0
    const/4 p1, 0x0

    .line 134
    return p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readConnectionPreface()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->client:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Http2$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 7
    .line 8
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$000()Lorg/tinet/http/okio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/tinet/http/okio/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-interface {v0, v1, v2}, Lorg/tinet/http/okio/BufferedSource;->readByteString(J)Lorg/tinet/http/okio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lorg/tinet/http/okio/ByteString;->hex()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "<< CONNECTION %s"

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$000()Lorg/tinet/http/okio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lorg/tinet/http/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Lorg/tinet/http/okio/ByteString;->utf8()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Expected a connection header but was %s"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lorg/tinet/http/okhttp3/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
