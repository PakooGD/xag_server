.class public Lio/netty/handler/codec/http/HttpRequestDecoder;
.super Lio/netty/handler/codec/http/HttpObjectDecoder;
.source "SourceFile"


# static fields
.field private static final ACCEPT_AS_LONG:J = 0x747065636341L

.field private static final Accept:Lio/netty/util/AsciiString;

.field private static final CONNECTION_AS_LONG_0:J = 0x697463656e6e6f43L

.field private static final CONNECTION_AS_SHORT_1:S = 0x6e6fs

.field private static final CONTENT_AS_LONG:J = 0x2d746e65746e6f43L

.field private static final Connection:Lio/netty/util/AsciiString;

.field private static final ContentLength:Lio/netty/util/AsciiString;

.field private static final ContentType:Lio/netty/util/AsciiString;

.field private static final GET_AS_INT:I = 0x544547

.field private static final HOST_AS_INT:I = 0x74736f48

.field private static final HTTP_1_0_AS_LONG:J = 0x302e312f50545448L

.field private static final HTTP_1_1_AS_LONG:J = 0x312e312f50545448L

.field private static final Host:Lio/netty/util/AsciiString;

.field private static final LENGTH_AS_LONG:J = 0x6874676e654cL

.field private static final POST_AS_INT:I = 0x54534f50

.field private static final TYPE_AS_INT:I = 0x65707954


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Accept"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/HttpRequestDecoder;->Accept:Lio/netty/util/AsciiString;

    .line 8
    .line 9
    const-string v0, "Host"

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/codec/http/HttpRequestDecoder;->Host:Lio/netty/util/AsciiString;

    .line 16
    .line 17
    const-string v0, "Connection"

    .line 18
    .line 19
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/netty/handler/codec/http/HttpRequestDecoder;->Connection:Lio/netty/util/AsciiString;

    .line 24
    .line 25
    const-string v0, "Content-Type"

    .line 26
    .line 27
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/handler/codec/http/HttpRequestDecoder;->ContentType:Lio/netty/util/AsciiString;

    .line 32
    .line 33
    const-string v0, "Content-Length"

    .line 34
    .line 35
    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/codec/http/HttpRequestDecoder;->ContentLength:Lio/netty/util/AsciiString;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZI)V

    return-void
.end method

.method public constructor <init>(IIIZIZ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIIZIZZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 10
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZIZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method private static isAccept([BI)Z
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p1, 0x3

    .line 18
    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x18

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    add-int/lit8 v2, p1, 0x4

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shl-long/2addr v2, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    add-int/lit8 p1, p1, 0x5

    .line 35
    .line 36
    aget-byte p0, p0, p1

    .line 37
    .line 38
    int-to-long p0, p0

    .line 39
    const/16 v2, 0x28

    .line 40
    .line 41
    shl-long/2addr p0, v2

    .line 42
    or-long/2addr p0, v0

    .line 43
    const-wide v0, 0x747065636341L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p0, p0, v0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method private static isConnection([BI)Z
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p1, 0x3

    .line 18
    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x18

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    add-int/lit8 v2, p1, 0x4

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shl-long/2addr v2, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    add-int/lit8 v2, p1, 0x5

    .line 35
    .line 36
    aget-byte v2, p0, v2

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    const/16 v4, 0x28

    .line 40
    .line 41
    shl-long/2addr v2, v4

    .line 42
    or-long/2addr v0, v2

    .line 43
    add-int/lit8 v2, p1, 0x6

    .line 44
    .line 45
    aget-byte v2, p0, v2

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    shl-long/2addr v2, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    add-int/lit8 v2, p1, 0x7

    .line 53
    .line 54
    aget-byte v2, p0, v2

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    const/16 v4, 0x38

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    const-wide v2, 0x697463656e6e6f43L    # 9.75388069753124E199

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return v1

    .line 72
    :cond_0
    add-int/lit8 v0, p1, 0x8

    .line 73
    .line 74
    aget-byte v0, p0, v0

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x9

    .line 77
    .line 78
    aget-byte p0, p0, p1

    .line 79
    .line 80
    shl-int/lit8 p0, p0, 0x8

    .line 81
    .line 82
    or-int/2addr p0, v0

    .line 83
    int-to-short p0, p0

    .line 84
    const/16 p1, 0x6e6f

    .line 85
    .line 86
    if-ne p0, p1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_1
    return v1
.end method

.method private static isContentLength([BI)Z
    .locals 8

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p1, 0x3

    .line 18
    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x18

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    add-int/lit8 v2, p1, 0x4

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shl-long/2addr v2, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    add-int/lit8 v2, p1, 0x5

    .line 35
    .line 36
    aget-byte v2, p0, v2

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    const/16 v5, 0x28

    .line 40
    .line 41
    shl-long/2addr v2, v5

    .line 42
    or-long/2addr v0, v2

    .line 43
    add-int/lit8 v2, p1, 0x6

    .line 44
    .line 45
    aget-byte v2, p0, v2

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    shl-long/2addr v2, v6

    .line 51
    or-long/2addr v0, v2

    .line 52
    add-int/lit8 v2, p1, 0x7

    .line 53
    .line 54
    aget-byte v2, p0, v2

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    const/16 v6, 0x38

    .line 58
    .line 59
    shl-long/2addr v2, v6

    .line 60
    or-long/2addr v0, v2

    .line 61
    const-wide v2, 0x2d746e65746e6f43L    # 1.0029884506169278E-89

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return v1

    .line 72
    :cond_0
    add-int/lit8 v0, p1, 0x8

    .line 73
    .line 74
    aget-byte v0, p0, v0

    .line 75
    .line 76
    add-int/lit8 v2, p1, 0x9

    .line 77
    .line 78
    aget-byte v2, p0, v2

    .line 79
    .line 80
    shl-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    add-int/lit8 v2, p1, 0xa

    .line 84
    .line 85
    aget-byte v2, p0, v2

    .line 86
    .line 87
    shl-int/lit8 v2, v2, 0x10

    .line 88
    .line 89
    or-int/2addr v0, v2

    .line 90
    add-int/lit8 v2, p1, 0xb

    .line 91
    .line 92
    aget-byte v2, p0, v2

    .line 93
    .line 94
    shl-int/lit8 v2, v2, 0x18

    .line 95
    .line 96
    or-int/2addr v0, v2

    .line 97
    int-to-long v2, v0

    .line 98
    add-int/lit8 v0, p1, 0xc

    .line 99
    .line 100
    aget-byte v0, p0, v0

    .line 101
    .line 102
    int-to-long v6, v0

    .line 103
    shl-long/2addr v6, v4

    .line 104
    or-long/2addr v2, v6

    .line 105
    add-int/lit8 p1, p1, 0xd

    .line 106
    .line 107
    aget-byte p0, p0, p1

    .line 108
    .line 109
    int-to-long p0, p0

    .line 110
    shl-long/2addr p0, v5

    .line 111
    or-long/2addr p0, v2

    .line 112
    const-wide v2, 0x6874676e654cL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long p0, p0, v2

    .line 118
    .line 119
    if-nez p0, :cond_1

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_1
    return v1
.end method

.method private static isContentType([BI)Z
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 v1, p1, 0x3

    .line 18
    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x18

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-long v0, v0

    .line 25
    add-int/lit8 v2, p1, 0x4

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shl-long/2addr v2, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    add-int/lit8 v2, p1, 0x5

    .line 35
    .line 36
    aget-byte v2, p0, v2

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    const/16 v4, 0x28

    .line 40
    .line 41
    shl-long/2addr v2, v4

    .line 42
    or-long/2addr v0, v2

    .line 43
    add-int/lit8 v2, p1, 0x6

    .line 44
    .line 45
    aget-byte v2, p0, v2

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    shl-long/2addr v2, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    add-int/lit8 v2, p1, 0x7

    .line 53
    .line 54
    aget-byte v2, p0, v2

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    const/16 v4, 0x38

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    const-wide v2, 0x2d746e65746e6f43L    # 1.0029884506169278E-89

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return v1

    .line 72
    :cond_0
    add-int/lit8 v0, p1, 0x8

    .line 73
    .line 74
    aget-byte v0, p0, v0

    .line 75
    .line 76
    add-int/lit8 v2, p1, 0x9

    .line 77
    .line 78
    aget-byte v2, p0, v2

    .line 79
    .line 80
    shl-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    add-int/lit8 v2, p1, 0xa

    .line 84
    .line 85
    aget-byte v2, p0, v2

    .line 86
    .line 87
    shl-int/lit8 v2, v2, 0x10

    .line 88
    .line 89
    or-int/2addr v0, v2

    .line 90
    add-int/lit8 p1, p1, 0xb

    .line 91
    .line 92
    aget-byte p0, p0, p1

    .line 93
    .line 94
    shl-int/lit8 p0, p0, 0x18

    .line 95
    .line 96
    or-int/2addr p0, v0

    .line 97
    const p1, 0x65707954

    .line 98
    .line 99
    .line 100
    if-ne p0, p1, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_1
    return v1
.end method

.method private static isGetMethod([BI)Z
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    const p1, 0x544547

    .line 18
    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method private static isHost([BI)Z
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const p1, 0x74736f48

    .line 25
    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private static isPostMethod([BI)Z
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const p1, 0x54534f50

    .line 25
    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
    .locals 8

    .line 1
    new-instance v7, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 13
    .line 14
    iget-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 15
    .line 16
    const-string v3, "/bad-request"

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method public createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpRequest;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lio/netty/handler/codec/http/HttpVersion;->valueOf(Ljava/lang/String;Z)Lio/netty/handler/codec/http/HttpVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v3, p1, v3

    .line 13
    .line 14
    invoke-static {v3}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, p1, v2}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/http/DefaultHttpRequest;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public isDecodingRequest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public splitFirstWordInitialLine([BII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isGetMethod([BI)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isPostMethod([BI)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lio/netty/handler/codec/http/HttpMethod;->POST:Lio/netty/handler/codec/http/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitFirstWordInitialLine([BII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public splitHeaderName([BII)Lio/netty/util/AsciiString;
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0x48

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p3, v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isHost([BI)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object p1, Lio/netty/handler/codec/http/HttpRequestDecoder;->Host:Lio/netty/util/AsciiString;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 v1, 0x41

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne p3, v0, :cond_4

    .line 25
    .line 26
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isAccept([BI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object p1, Lio/netty/handler/codec/http/HttpRequestDecoder;->Accept:Lio/netty/util/AsciiString;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/16 v1, 0x43

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-ne p3, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isConnection([BI)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object p1, Lio/netty/handler/codec/http/HttpRequestDecoder;->Connection:Lio/netty/util/AsciiString;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    const/16 v0, 0xc

    .line 53
    .line 54
    if-ne p3, v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isContentType([BI)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object p1, Lio/netty/handler/codec/http/HttpRequestDecoder;->ContentType:Lio/netty/util/AsciiString;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    const/16 v0, 0xe

    .line 66
    .line 67
    if-ne p3, v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpRequestDecoder;->isContentLength([BI)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object p1, Lio/netty/handler/codec/http/HttpRequestDecoder;->ContentLength:Lio/netty/util/AsciiString;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeaderName([BII)Lio/netty/util/AsciiString;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public splitThirdWordInitialLine([BII)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    shl-int/lit8 v0, v2, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p2, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    aget-byte v1, p1, v1

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x18

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    int-to-long v0, v0

    .line 29
    add-int/lit8 v2, p2, 0x4

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shl-long/2addr v2, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    add-int/lit8 v2, p2, 0x5

    .line 39
    .line 40
    aget-byte v2, p1, v2

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    const/16 v4, 0x28

    .line 44
    .line 45
    shl-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    add-int/lit8 v2, p2, 0x6

    .line 48
    .line 49
    aget-byte v2, p1, v2

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    shl-long/2addr v2, v4

    .line 55
    or-long/2addr v0, v2

    .line 56
    add-int/lit8 v2, p2, 0x7

    .line 57
    .line 58
    aget-byte v2, p1, v2

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    const/16 v4, 0x38

    .line 62
    .line 63
    shl-long/2addr v2, v4

    .line 64
    or-long/2addr v0, v2

    .line 65
    const-wide v2, 0x312e312f50545448L    # 8.544069490496323E-72

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v2, v0, v2

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const-string p1, "HTTP/1.1"

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    const-wide v2, 0x302e312f50545448L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v0, v0, v2

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string p1, "HTTP/1.0"

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitThirdWordInitialLine([BII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
