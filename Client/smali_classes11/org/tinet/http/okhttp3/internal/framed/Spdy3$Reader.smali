.class final Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/internal/framed/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/framed/Spdy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# instance fields
.field private final client:Z

.field private final headerBlockReader:Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;

.field private final source:Lorg/tinet/http/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/BufferedSource;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 5
    .line 6
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;-><init>(Lorg/tinet/http/okio/BufferedSource;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->headerBlockReader:Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->client:Z

    .line 14
    .line 15
    return-void
.end method

.method private static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private readGoAway(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 1

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-ne p3, p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const p3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p2, p3

    .line 15
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {p3}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->fromSpdyGoAway(I)Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p3, Lorg/tinet/http/okio/ByteString;->EMPTY:Lorg/tinet/http/okio/ByteString;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, p3}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->goAway(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;Lorg/tinet/http/okio/ByteString;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "TYPE_GOAWAY length: %d != 8"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private readHeaders(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p2, v0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->headerBlockReader:Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x4

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->readNameValueBlock(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_HEADERS:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-interface/range {v1 .. v7}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private readPing(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 3

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p3, p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 5
    .line 6
    invoke-interface {p2}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->client:Z

    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-ne p3, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    invoke-interface {p1, v2, p2, v1}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->ping(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "TYPE_PING length: %d != 4"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private readRstStream(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 1

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-ne p3, p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const p3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p2, p3

    .line 15
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {p3}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->fromSpdy3Rst(I)Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->rstStream(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "TYPE_RST_STREAM length: %d != 8"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method private readSettings(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-ne p3, v1, :cond_2

    .line 12
    .line 13
    new-instance p3, Lorg/tinet/http/okhttp3/internal/framed/Settings;

    .line 14
    .line 15
    invoke-direct {p3}, Lorg/tinet/http/okhttp3/internal/framed/Settings;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 23
    .line 24
    invoke-interface {v3}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 29
    .line 30
    invoke-interface {v4}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, -0x1000000

    .line 35
    .line 36
    and-int/2addr v5, v3

    .line 37
    ushr-int/lit8 v5, v5, 0x18

    .line 38
    .line 39
    const v6, 0xffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v3, v6

    .line 43
    invoke-virtual {p3, v3, v5, v4}, Lorg/tinet/http/okhttp3/internal/framed/Settings;->set(III)Lorg/tinet/http/okhttp3/internal/framed/Settings;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    and-int/2addr p2, v0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_1
    invoke-interface {p1, v1, p3}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->settings(ZLorg/tinet/http/okhttp3/internal/framed/Settings;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method

.method private readSynReply(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int v5, v0, v1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->headerBlockReader:Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x4

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->readNameValueBlock(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 p3, 0x1

    .line 21
    and-int/2addr p2, p3

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move v4, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    move v4, p2

    .line 28
    :goto_0
    sget-object v8, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_REPLY:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v6, -0x1

    .line 32
    move-object v2, p1

    .line 33
    invoke-interface/range {v2 .. v8}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private readSynStream(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-int v6, v0, v2

    .line 17
    .line 18
    and-int v7, v1, v2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readShort()S

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->headerBlockReader:Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;

    .line 26
    .line 27
    add-int/lit8 p3, p3, -0xa

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->readNameValueBlock(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    and-int/lit8 p3, p2, 0x1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    move v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v0

    .line 42
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v0

    .line 49
    :goto_1
    sget-object v9, Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-interface/range {v3 .. v9}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lorg/tinet/http/okhttp3/internal/framed/HeadersMode;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private readWindowUpdate(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 4

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-ne p3, p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 12
    .line 13
    invoke-interface {p3}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p2, v0

    .line 21
    and-int/2addr p3, v0

    .line 22
    int-to-long v0, p3

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p3, v0, v2

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->windowUpdate(IJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "windowSizeIncrement was 0"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "TYPE_WINDOW_UPDATE length: %d != 8"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->headerBlockReader:Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nextFrame(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 3
    .line 4
    invoke-interface {v1}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {v2}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int/2addr v3, v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v0

    .line 23
    :goto_0
    const/high16 v5, -0x1000000

    .line 24
    .line 25
    and-int/2addr v5, v2

    .line 26
    ushr-int/lit8 v5, v5, 0x18

    .line 27
    .line 28
    const v6, 0xffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v6

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/high16 v0, 0x7fff0000

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    ushr-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    const v3, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 50
    .line 51
    int-to-long v0, v2

    .line 52
    invoke-interface {p1, v0, v1}, Lorg/tinet/http/okio/BufferedSource;->skip(J)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :pswitch_1
    invoke-direct {p0, p1, v5, v2}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->readWindowUpdate(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :pswitch_2
    invoke-direct {p0, p1, v5, v2}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->readHeaders(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :pswitch_3
    invoke-direct {p0, p1, v5, v2}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->readGoAway(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :pswitch_4
    invoke-direct {p0, p1, v5, v2}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->readPing(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :pswitch_5
    invoke-direct {p0, p1, v5, v2}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->readSettings(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :pswitch_6
    invoke-direct {p0, p1, v5, v2}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->readRstStream(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :pswitch_7
    invoke-direct {p0, p1, v5, v2}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->readSynReply(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :pswitch_8
    invoke-direct {p0, p1, v5, v2}, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->readSynStream(Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;II)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "version != 3: "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    const v3, 0x7fffffff

    .line 112
    .line 113
    .line 114
    and-int/2addr v1, v3

    .line 115
    and-int/lit8 v3, v5, 0x1

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    move v0, v4

    .line 120
    :cond_3
    iget-object v3, p0, Lorg/tinet/http/okhttp3/internal/framed/Spdy3$Reader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 121
    .line 122
    invoke-interface {p1, v0, v1, v3, v2}, Lorg/tinet/http/okhttp3/internal/framed/FrameReader$Handler;->data(ZILorg/tinet/http/okio/BufferedSource;I)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :catch_0
    return v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readConnectionPreface()V
    .locals 0

    return-void
.end method
