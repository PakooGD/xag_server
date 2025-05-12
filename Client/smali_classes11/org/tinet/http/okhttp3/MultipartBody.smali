.class public final Lorg/tinet/http/okhttp3/MultipartBody;
.super Lorg/tinet/http/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/MultipartBody$Part;,
        Lorg/tinet/http/okhttp3/MultipartBody$Builder;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lorg/tinet/http/okhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lorg/tinet/http/okhttp3/MediaType;

.field public static final FORM:Lorg/tinet/http/okhttp3/MediaType;

.field public static final MIXED:Lorg/tinet/http/okhttp3/MediaType;

.field public static final PARALLEL:Lorg/tinet/http/okhttp3/MediaType;


# instance fields
.field private final boundary:Lorg/tinet/http/okio/ByteString;

.field private contentLength:J

.field private final contentType:Lorg/tinet/http/okhttp3/MediaType;

.field private final originalType:Lorg/tinet/http/okhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/tinet/http/okhttp3/MultipartBody;->MIXED:Lorg/tinet/http/okhttp3/MediaType;

    .line 8
    .line 9
    const-string v0, "multipart/alternative"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/tinet/http/okhttp3/MultipartBody;->ALTERNATIVE:Lorg/tinet/http/okhttp3/MediaType;

    .line 16
    .line 17
    const-string v0, "multipart/digest"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/tinet/http/okhttp3/MultipartBody;->DIGEST:Lorg/tinet/http/okhttp3/MediaType;

    .line 24
    .line 25
    const-string v0, "multipart/parallel"

    .line 26
    .line 27
    invoke-static {v0}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/tinet/http/okhttp3/MultipartBody;->PARALLEL:Lorg/tinet/http/okhttp3/MediaType;

    .line 32
    .line 33
    const-string v0, "multipart/form-data"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/tinet/http/okhttp3/MultipartBody;->FORM:Lorg/tinet/http/okhttp3/MediaType;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_0

    .line 45
    .line 46
    .line 47
    sput-object v1, Lorg/tinet/http/okhttp3/MultipartBody;->COLONSPACE:[B

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    fill-array-data v1, :array_1

    .line 52
    .line 53
    .line 54
    sput-object v1, Lorg/tinet/http/okhttp3/MultipartBody;->CRLF:[B

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    fill-array-data v0, :array_2

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/tinet/http/okhttp3/MultipartBody;->DASHDASH:[B

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lorg/tinet/http/okio/ByteString;Lorg/tinet/http/okhttp3/MediaType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinet/http/okio/ByteString;",
            "Lorg/tinet/http/okhttp3/MediaType;",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/tinet/http/okhttp3/MultipartBody;->contentLength:J

    .line 7
    .line 8
    iput-object p1, p0, Lorg/tinet/http/okhttp3/MultipartBody;->boundary:Lorg/tinet/http/okio/ByteString;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/tinet/http/okhttp3/MultipartBody;->originalType:Lorg/tinet/http/okhttp3/MediaType;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "; boundary="

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/tinet/http/okio/ByteString;->utf8()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/tinet/http/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/tinet/http/okhttp3/MediaType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/tinet/http/okhttp3/MultipartBody;->contentType:Lorg/tinet/http/okhttp3/MediaType;

    .line 41
    .line 42
    invoke-static {p3}, Lorg/tinet/http/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/tinet/http/okhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "%22"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "%0D"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v3, "%0A"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private writeOrCountBytes(Lorg/tinet/http/okio/BufferedSink;Z)J
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/tinet/http/okio/Buffer;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/tinet/http/okio/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/tinet/http/okhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_1
    if-ge v5, v1, :cond_6

    .line 22
    .line 23
    iget-object v6, p0, Lorg/tinet/http/okhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lorg/tinet/http/okhttp3/MultipartBody$Part;

    .line 30
    .line 31
    invoke-static {v6}, Lorg/tinet/http/okhttp3/MultipartBody$Part;->access$000(Lorg/tinet/http/okhttp3/MultipartBody$Part;)Lorg/tinet/http/okhttp3/Headers;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6}, Lorg/tinet/http/okhttp3/MultipartBody$Part;->access$100(Lorg/tinet/http/okhttp3/MultipartBody$Part;)Lorg/tinet/http/okhttp3/RequestBody;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v8, Lorg/tinet/http/okhttp3/MultipartBody;->DASHDASH:[B

    .line 40
    .line 41
    invoke-interface {p1, v8}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, Lorg/tinet/http/okhttp3/MultipartBody;->boundary:Lorg/tinet/http/okio/ByteString;

    .line 45
    .line 46
    invoke-interface {p1, v8}, Lorg/tinet/http/okio/BufferedSink;->write(Lorg/tinet/http/okio/ByteString;)Lorg/tinet/http/okio/BufferedSink;

    .line 47
    .line 48
    .line 49
    sget-object v8, Lorg/tinet/http/okhttp3/MultipartBody;->CRLF:[B

    .line 50
    .line 51
    invoke-interface {p1, v8}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Lorg/tinet/http/okhttp3/Headers;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v9, v2

    .line 61
    :goto_2
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Lorg/tinet/http/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {p1, v10}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Lorg/tinet/http/okhttp3/MultipartBody;->COLONSPACE:[B

    .line 72
    .line 73
    invoke-interface {v10, v11}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v7, v9}, Lorg/tinet/http/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v10, v11}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Lorg/tinet/http/okhttp3/MultipartBody;->CRLF:[B

    .line 86
    .line 87
    invoke-interface {v10, v11}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v6}, Lorg/tinet/http/okhttp3/RequestBody;->contentType()Lorg/tinet/http/okhttp3/MediaType;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const-string v8, "Content-Type: "

    .line 100
    .line 101
    invoke-interface {p1, v8}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7}, Lorg/tinet/http/okhttp3/MediaType;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v8, v7}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lorg/tinet/http/okhttp3/MultipartBody;->CRLF:[B

    .line 114
    .line 115
    invoke-interface {v7, v8}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v6}, Lorg/tinet/http/okhttp3/RequestBody;->contentLength()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    const-wide/16 v9, -0x1

    .line 123
    .line 124
    cmp-long v11, v7, v9

    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    const-string v9, "Content-Length: "

    .line 129
    .line 130
    invoke-interface {p1, v9}, Lorg/tinet/http/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/tinet/http/okio/BufferedSink;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9, v7, v8}, Lorg/tinet/http/okio/BufferedSink;->writeDecimalLong(J)Lorg/tinet/http/okio/BufferedSink;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, Lorg/tinet/http/okhttp3/MultipartBody;->CRLF:[B

    .line 139
    .line 140
    invoke-interface {v9, v10}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->clear()V

    .line 147
    .line 148
    .line 149
    return-wide v9

    .line 150
    :cond_4
    :goto_3
    sget-object v9, Lorg/tinet/http/okhttp3/MultipartBody;->CRLF:[B

    .line 151
    .line 152
    invoke-interface {p1, v9}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    add-long/2addr v3, v7

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v6, p1}, Lorg/tinet/http/okhttp3/RequestBody;->writeTo(Lorg/tinet/http/okio/BufferedSink;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-interface {p1, v9}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_6
    sget-object v1, Lorg/tinet/http/okhttp3/MultipartBody;->DASHDASH:[B

    .line 170
    .line 171
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lorg/tinet/http/okhttp3/MultipartBody;->boundary:Lorg/tinet/http/okio/ByteString;

    .line 175
    .line 176
    invoke-interface {p1, v2}, Lorg/tinet/http/okio/BufferedSink;->write(Lorg/tinet/http/okio/ByteString;)Lorg/tinet/http/okio/BufferedSink;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lorg/tinet/http/okhttp3/MultipartBody;->CRLF:[B

    .line 183
    .line 184
    invoke-interface {p1, v1}, Lorg/tinet/http/okio/BufferedSink;->write([B)Lorg/tinet/http/okio/BufferedSink;

    .line 185
    .line 186
    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->size()J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    add-long/2addr v3, p1

    .line 194
    invoke-virtual {v0}, Lorg/tinet/http/okio/Buffer;->clear()V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/MultipartBody;->boundary:Lorg/tinet/http/okio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tinet/http/okio/ByteString;->utf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/tinet/http/okhttp3/MultipartBody;->contentLength:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/tinet/http/okhttp3/MultipartBody;->writeOrCountBytes(Lorg/tinet/http/okio/BufferedSink;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/tinet/http/okhttp3/MultipartBody;->contentLength:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public contentType()Lorg/tinet/http/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/MultipartBody;->contentType:Lorg/tinet/http/okhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public part(I)Lorg/tinet/http/okhttp3/MultipartBody$Part;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/tinet/http/okhttp3/MultipartBody$Part;

    .line 8
    .line 9
    return-object p1
.end method

.method public parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public type()Lorg/tinet/http/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/MultipartBody;->originalType:Lorg/tinet/http/okhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lorg/tinet/http/okio/BufferedSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/tinet/http/okhttp3/MultipartBody;->writeOrCountBytes(Lorg/tinet/http/okio/BufferedSink;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method
