.class public final Lorg/tinet/http/okhttp3/internal/http/Http2xStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/internal/http/HttpStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/internal/http/Http2xStream$StreamFinishingSource;
    }
.end annotation


# static fields
.field private static final CONNECTION:Lorg/tinet/http/okio/ByteString;

.field private static final ENCODING:Lorg/tinet/http/okio/ByteString;

.field private static final HOST:Lorg/tinet/http/okio/ByteString;

.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEEP_ALIVE:Lorg/tinet/http/okio/ByteString;

.field private static final PROXY_CONNECTION:Lorg/tinet/http/okio/ByteString;

.field private static final SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final TE:Lorg/tinet/http/okio/ByteString;

.field private static final TRANSFER_ENCODING:Lorg/tinet/http/okio/ByteString;

.field private static final UPGRADE:Lorg/tinet/http/okio/ByteString;


# instance fields
.field private final framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

.field private httpEngine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

.field private stream:Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

.field private final streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->CONNECTION:Lorg/tinet/http/okio/ByteString;

    .line 8
    .line 9
    const-string v1, "host"

    .line 10
    .line 11
    invoke-static {v1}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    sput-object v15, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->HOST:Lorg/tinet/http/okio/ByteString;

    .line 16
    .line 17
    const-string v1, "keep-alive"

    .line 18
    .line 19
    invoke-static {v1}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    sput-object v14, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->KEEP_ALIVE:Lorg/tinet/http/okio/ByteString;

    .line 24
    .line 25
    const-string v1, "proxy-connection"

    .line 26
    .line 27
    invoke-static {v1}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    sput-object v13, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->PROXY_CONNECTION:Lorg/tinet/http/okio/ByteString;

    .line 32
    .line 33
    const-string v1, "transfer-encoding"

    .line 34
    .line 35
    invoke-static {v1}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sput-object v12, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->TRANSFER_ENCODING:Lorg/tinet/http/okio/ByteString;

    .line 40
    .line 41
    const-string v1, "te"

    .line 42
    .line 43
    invoke-static {v1}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    sput-object v16, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->TE:Lorg/tinet/http/okio/ByteString;

    .line 48
    .line 49
    const-string v1, "encoding"

    .line 50
    .line 51
    invoke-static {v1}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    sput-object v17, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->ENCODING:Lorg/tinet/http/okio/ByteString;

    .line 56
    .line 57
    const-string v1, "upgrade"

    .line 58
    .line 59
    invoke-static {v1}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    sput-object v18, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->UPGRADE:Lorg/tinet/http/okio/ByteString;

    .line 64
    .line 65
    sget-object v19, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_METHOD:Lorg/tinet/http/okio/ByteString;

    .line 66
    .line 67
    sget-object v20, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_PATH:Lorg/tinet/http/okio/ByteString;

    .line 68
    .line 69
    sget-object v21, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_SCHEME:Lorg/tinet/http/okio/ByteString;

    .line 70
    .line 71
    sget-object v22, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_AUTHORITY:Lorg/tinet/http/okio/ByteString;

    .line 72
    .line 73
    sget-object v23, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_HOST:Lorg/tinet/http/okio/ByteString;

    .line 74
    .line 75
    sget-object v24, Lorg/tinet/http/okhttp3/internal/framed/Header;->VERSION:Lorg/tinet/http/okio/ByteString;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v2, v15

    .line 79
    move-object v3, v14

    .line 80
    move-object v4, v13

    .line 81
    move-object v5, v12

    .line 82
    move-object/from16 v6, v19

    .line 83
    .line 84
    move-object/from16 v7, v20

    .line 85
    .line 86
    move-object/from16 v8, v21

    .line 87
    .line 88
    move-object/from16 v9, v22

    .line 89
    .line 90
    move-object/from16 v10, v23

    .line 91
    .line 92
    move-object/from16 v11, v24

    .line 93
    .line 94
    filled-new-array/range {v1 .. v11}, [Lorg/tinet/http/okio/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 103
    .line 104
    filled-new-array {v0, v15, v14, v13, v12}, [Lorg/tinet/http/okio/ByteString;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    move-object v6, v12

    .line 118
    move-object/from16 v7, v17

    .line 119
    .line 120
    move-object/from16 v8, v18

    .line 121
    .line 122
    move-object/from16 v9, v19

    .line 123
    .line 124
    move-object/from16 v10, v20

    .line 125
    .line 126
    move-object/from16 v11, v21

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    move-object/from16 v12, v22

    .line 131
    .line 132
    move-object/from16 v20, v13

    .line 133
    .line 134
    move-object/from16 v13, v23

    .line 135
    .line 136
    move-object/from16 v21, v14

    .line 137
    .line 138
    move-object/from16 v14, v24

    .line 139
    .line 140
    filled-new-array/range {v1 .. v14}, [Lorg/tinet/http/okio/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    move-object/from16 v3, v21

    .line 152
    .line 153
    move-object/from16 v4, v20

    .line 154
    .line 155
    move-object/from16 v6, v19

    .line 156
    .line 157
    filled-new-array/range {v1 .. v8}, [Lorg/tinet/http/okio/ByteString;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>(Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/tinet/http/okhttp3/internal/http/Http2xStream;)Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static http2HeadersList(Lorg/tinet/http/okhttp3/Request;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinet/http/okhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 17
    .line 18
    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_METHOD:Lorg/tinet/http/okio/ByteString;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request;->method()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 31
    .line 32
    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_PATH:Lorg/tinet/http/okio/ByteString;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lorg/tinet/http/okhttp3/internal/http/RequestLine;->requestPath(Lorg/tinet/http/okhttp3/HttpUrl;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 49
    .line 50
    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_AUTHORITY:Lorg/tinet/http/okio/ByteString;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v5}, Lorg/tinet/http/okhttp3/internal/Util;->hostHeader(Lorg/tinet/http/okhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v3, v4}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 68
    .line 69
    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_SCHEME:Lorg/tinet/http/okio/ByteString;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, v3, p0}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_0
    if-ge v5, p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lorg/tinet/http/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    new-instance v3, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lorg/tinet/http/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v2, v4}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-object v1
.end method

.method private static joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static readHttp2HeadersList(Ljava/util/List;)Lorg/tinet/http/okhttp3/Response$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;)",
            "Lorg/tinet/http/okhttp3/Response$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 19
    .line 20
    iget-object v4, v4, Lorg/tinet/http/okhttp3/internal/framed/Header;->name:Lorg/tinet/http/okio/ByteString;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 27
    .line 28
    iget-object v5, v5, Lorg/tinet/http/okhttp3/internal/framed/Header;->value:Lorg/tinet/http/okio/ByteString;

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/tinet/http/okio/ByteString;->utf8()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lorg/tinet/http/okhttp3/internal/framed/Header;->RESPONSE_STATUS:Lorg/tinet/http/okio/ByteString;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lorg/tinet/http/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v6, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/tinet/http/okio/ByteString;->utf8()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4, v5}, Lorg/tinet/http/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Headers$Builder;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "HTTP/1.1 "

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/internal/http/StatusLine;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Lorg/tinet/http/okhttp3/Response$Builder;

    .line 86
    .line 87
    invoke-direct {v1}, Lorg/tinet/http/okhttp3/Response$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lorg/tinet/http/okhttp3/Protocol;->HTTP_2:Lorg/tinet/http/okhttp3/Protocol;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->protocol(Lorg/tinet/http/okhttp3/Protocol;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->code:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->code(I)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lorg/tinet/http/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Headers$Builder;->build()Lorg/tinet/http/okhttp3/Headers;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/Response$Builder;->headers(Lorg/tinet/http/okhttp3/Headers;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 118
    .line 119
    const-string v0, "Expected \':status\' header not present"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static readSpdy3HeadersList(Ljava/util/List;)Lorg/tinet/http/okhttp3/Response$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;)",
            "Lorg/tinet/http/okhttp3/Response$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "HTTP/1.1"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 22
    .line 23
    iget-object v6, v6, Lorg/tinet/http/okhttp3/internal/framed/Header;->name:Lorg/tinet/http/okio/ByteString;

    .line 24
    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 30
    .line 31
    iget-object v7, v7, Lorg/tinet/http/okhttp3/internal/framed/Header;->value:Lorg/tinet/http/okio/ByteString;

    .line 32
    .line 33
    invoke-virtual {v7}, Lorg/tinet/http/okio/ByteString;->utf8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move v8, v4

    .line 38
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ge v8, v9, :cond_4

    .line 43
    .line 44
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, -0x1

    .line 49
    if-ne v9, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :cond_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v10, Lorg/tinet/http/okhttp3/internal/framed/Header;->RESPONSE_STATUS:Lorg/tinet/http/okio/ByteString;

    .line 60
    .line 61
    invoke-virtual {v6, v10}, Lorg/tinet/http/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    move-object v2, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sget-object v10, Lorg/tinet/http/okhttp3/internal/framed/Header;->VERSION:Lorg/tinet/http/okio/ByteString;

    .line 70
    .line 71
    invoke-virtual {v6, v10}, Lorg/tinet/http/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    move-object v3, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v10, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->SPDY_3_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, Lorg/tinet/http/okio/ByteString;->utf8()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0, v10, v8}, Lorg/tinet/http/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/Headers$Builder;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v8, v9, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-eqz v2, :cond_6

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " "

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/internal/http/StatusLine;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Lorg/tinet/http/okhttp3/Response$Builder;

    .line 127
    .line 128
    invoke-direct {v1}, Lorg/tinet/http/okhttp3/Response$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lorg/tinet/http/okhttp3/Protocol;->SPDY_3:Lorg/tinet/http/okhttp3/Protocol;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->protocol(Lorg/tinet/http/okhttp3/Protocol;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->code:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lorg/tinet/http/okhttp3/Response$Builder;->code(I)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object p0, p0, Lorg/tinet/http/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lorg/tinet/http/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Headers$Builder;->build()Lorg/tinet/http/okhttp3/Headers;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/Response$Builder;->headers(Lorg/tinet/http/okhttp3/Headers;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 159
    .line 160
    const-string v0, "Expected \':status\' header not present"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static spdy3HeadersList(Lorg/tinet/http/okhttp3/Request;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinet/http/okhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x5

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 17
    .line 18
    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_METHOD:Lorg/tinet/http/okio/ByteString;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request;->method()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 31
    .line 32
    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_PATH:Lorg/tinet/http/okio/ByteString;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lorg/tinet/http/okhttp3/internal/http/RequestLine;->requestPath(Lorg/tinet/http/okhttp3/HttpUrl;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 49
    .line 50
    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/Header;->VERSION:Lorg/tinet/http/okio/ByteString;

    .line 51
    .line 52
    const-string v4, "HTTP/1.1"

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 61
    .line 62
    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_HOST:Lorg/tinet/http/okio/ByteString;

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v4, v5}, Lorg/tinet/http/okhttp3/internal/Util;->hostHeader(Lorg/tinet/http/okhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v3, v4}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 80
    .line 81
    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/Header;->TARGET_SCHEME:Lorg/tinet/http/okio/ByteString;

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v2, v3, p0}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v3, v5

    .line 107
    :goto_0
    if-ge v3, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lorg/tinet/http/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lorg/tinet/http/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/ByteString;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v6, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->SPDY_3_SKIPPED_REQUEST_HEADERS:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_0
    invoke-virtual {v0, v3}, Lorg/tinet/http/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    new-instance v7, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 143
    .line 144
    invoke-direct {v7, v4, v6}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move v7, v5

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ge v7, v8, :cond_3

    .line 157
    .line 158
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 163
    .line 164
    iget-object v8, v8, Lorg/tinet/http/okhttp3/internal/framed/Header;->name:Lorg/tinet/http/okio/ByteString;

    .line 165
    .line 166
    invoke-virtual {v8, v4}, Lorg/tinet/http/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_2

    .line 171
    .line 172
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 177
    .line 178
    iget-object v8, v8, Lorg/tinet/http/okhttp3/internal/framed/Header;->value:Lorg/tinet/http/okio/ByteString;

    .line 179
    .line 180
    invoke-virtual {v8}, Lorg/tinet/http/okio/ByteString;->utf8()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, v6}, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v8, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 189
    .line 190
    invoke-direct {v8, v4, v6}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    return-object v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->stream:Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->CANCEL:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->closeLater(Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public createRequestBody(Lorg/tinet/http/okhttp3/Request;J)Lorg/tinet/http/okio/Sink;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->stream:Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->getSink()Lorg/tinet/http/okio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->stream:Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->getSink()Lorg/tinet/http/okio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/tinet/http/okio/Sink;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public openResponseBody(Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/ResponseBody;
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream$StreamFinishingSource;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->stream:Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->getSource()Lorg/tinet/http/okio/Source;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/tinet/http/okhttp3/internal/http/Http2xStream$StreamFinishingSource;-><init>(Lorg/tinet/http/okhttp3/internal/http/Http2xStream;Lorg/tinet/http/okio/Source;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->headers()Lorg/tinet/http/okhttp3/Headers;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Source;)Lorg/tinet/http/okio/BufferedSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p1, v0}, Lorg/tinet/http/okhttp3/internal/http/RealResponseBody;-><init>(Lorg/tinet/http/okhttp3/Headers;Lorg/tinet/http/okio/BufferedSource;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public readResponseHeaders()Lorg/tinet/http/okhttp3/Response$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->getProtocol()Lorg/tinet/http/okhttp3/Protocol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/tinet/http/okhttp3/Protocol;->HTTP_2:Lorg/tinet/http/okhttp3/Protocol;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->stream:Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->getResponseHeaders()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->readHttp2HeadersList(Ljava/util/List;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->stream:Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->getResponseHeaders()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->readSpdy3HeadersList(Ljava/util/List;)Lorg/tinet/http/okhttp3/Response$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public setHttpEngine(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->httpEngine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 2
    .line 3
    return-void
.end method

.method public writeRequestBody(Lorg/tinet/http/okhttp3/internal/http/RetryableSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->stream:Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->getSink()Lorg/tinet/http/okio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/internal/http/RetryableSink;->writeToSocket(Lorg/tinet/http/okio/Sink;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeRequestHeaders(Lorg/tinet/http/okhttp3/Request;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->stream:Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->httpEngine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->writingRequestHeaders()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->httpEngine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->permitsRequestBody(Lorg/tinet/http/okhttp3/Request;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->getProtocol()Lorg/tinet/http/okhttp3/Protocol;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lorg/tinet/http/okhttp3/Protocol;->HTTP_2:Lorg/tinet/http/okhttp3/Protocol;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->http2HeadersList(Lorg/tinet/http/okhttp3/Request;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->spdy3HeadersList(Lorg/tinet/http/okhttp3/Request;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->framedConnection:Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, p1, v0, v2}, Lorg/tinet/http/okhttp3/internal/framed/FramedConnection;->newStream(Ljava/util/List;ZZ)Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->stream:Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->readTimeout()Lorg/tinet/http/okio/Timeout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->httpEngine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lorg/tinet/http/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okio/Timeout;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->stream:Lorg/tinet/http/okhttp3/internal/framed/FramedStream;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/internal/framed/FramedStream;->writeTimeout()Lorg/tinet/http/okio/Timeout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http2xStream;->httpEngine:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lorg/tinet/http/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lorg/tinet/http/okio/Timeout;

    .line 79
    .line 80
    .line 81
    return-void
.end method
