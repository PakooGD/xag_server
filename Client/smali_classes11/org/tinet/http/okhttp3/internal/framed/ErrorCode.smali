.class public final enum Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum CANCEL:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum CONNECT_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum FRAME_TOO_LARGE:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum INVALID_STREAM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum NO_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum REFUSED_STREAM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum STREAM_ALREADY_CLOSED:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum STREAM_CLOSED:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum STREAM_IN_USE:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

.field public static final enum UNSUPPORTED_VERSION:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method private static synthetic $values()[Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    .locals 18

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->NO_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 4
    .line 5
    sget-object v2, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->INVALID_STREAM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 6
    .line 7
    sget-object v3, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->UNSUPPORTED_VERSION:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 8
    .line 9
    sget-object v4, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->STREAM_IN_USE:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 10
    .line 11
    sget-object v5, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->STREAM_ALREADY_CLOSED:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 12
    .line 13
    sget-object v6, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->INTERNAL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 14
    .line 15
    sget-object v7, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 16
    .line 17
    sget-object v8, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->STREAM_CLOSED:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 18
    .line 19
    sget-object v9, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 20
    .line 21
    sget-object v10, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 22
    .line 23
    sget-object v11, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->CANCEL:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 24
    .line 25
    sget-object v12, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 26
    .line 27
    sget-object v13, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->CONNECT_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 28
    .line 29
    sget-object v14, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 30
    .line 31
    sget-object v15, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 32
    .line 33
    sget-object v16, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->HTTP_1_1_REQUIRED:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 34
    .line 35
    sget-object v17, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->INVALID_CREDENTIALS:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 36
    .line 37
    filled-new-array/range {v0 .. v17}, [Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "NO_ERROR"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->NO_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 14
    .line 15
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x1

    .line 19
    const-string v8, "PROTOCOL_ERROR"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 28
    .line 29
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, -0x1

    .line 33
    const-string v2, "INVALID_STREAM"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->INVALID_STREAM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 42
    .line 43
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, -0x1

    .line 47
    const-string v8, "UNSUPPORTED_VERSION"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    move-object v7, v0

    .line 51
    invoke-direct/range {v7 .. v12}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->UNSUPPORTED_VERSION:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 55
    .line 56
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const-string v2, "STREAM_IN_USE"

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v6}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->STREAM_IN_USE:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 68
    .line 69
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 70
    .line 71
    const/16 v11, 0x9

    .line 72
    .line 73
    const-string v8, "STREAM_ALREADY_CLOSED"

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    move-object v7, v0

    .line 77
    invoke-direct/range {v7 .. v12}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->STREAM_ALREADY_CLOSED:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 81
    .line 82
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    const/4 v6, 0x2

    .line 86
    const-string v2, "INTERNAL_ERROR"

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    const/4 v4, 0x2

    .line 90
    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->INTERNAL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 95
    .line 96
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 97
    .line 98
    const/4 v11, 0x7

    .line 99
    const-string v8, "FLOW_CONTROL_ERROR"

    .line 100
    .line 101
    const/4 v9, 0x7

    .line 102
    const/4 v10, 0x3

    .line 103
    move-object v7, v0

    .line 104
    invoke-direct/range {v7 .. v12}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 108
    .line 109
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    const/4 v6, -0x1

    .line 113
    const-string v2, "STREAM_CLOSED"

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v6}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->STREAM_CLOSED:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 123
    .line 124
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 125
    .line 126
    const/16 v11, 0xb

    .line 127
    .line 128
    const-string v8, "FRAME_TOO_LARGE"

    .line 129
    .line 130
    const/16 v9, 0x9

    .line 131
    .line 132
    const/4 v10, 0x6

    .line 133
    move-object v7, v0

    .line 134
    invoke-direct/range {v7 .. v12}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 138
    .line 139
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    const-string v2, "REFUSED_STREAM"

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    const/4 v4, 0x7

    .line 147
    move-object v1, v0

    .line 148
    invoke-direct/range {v1 .. v6}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 152
    .line 153
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 154
    .line 155
    const/4 v11, 0x5

    .line 156
    const-string v8, "CANCEL"

    .line 157
    .line 158
    const/16 v9, 0xb

    .line 159
    .line 160
    const/16 v10, 0x8

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    invoke-direct/range {v7 .. v12}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->CANCEL:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 167
    .line 168
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    const-string v2, "COMPRESSION_ERROR"

    .line 172
    .line 173
    const/16 v3, 0xc

    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    invoke-direct/range {v1 .. v6}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 182
    .line 183
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 184
    .line 185
    const/4 v11, -0x1

    .line 186
    const-string v8, "CONNECT_ERROR"

    .line 187
    .line 188
    const/16 v9, 0xd

    .line 189
    .line 190
    const/16 v10, 0xa

    .line 191
    .line 192
    move-object v7, v0

    .line 193
    invoke-direct/range {v7 .. v12}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->CONNECT_ERROR:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 197
    .line 198
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 199
    .line 200
    const-string v2, "ENHANCE_YOUR_CALM"

    .line 201
    .line 202
    const/16 v3, 0xe

    .line 203
    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    invoke-direct/range {v1 .. v6}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 211
    .line 212
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 213
    .line 214
    const-string v8, "INADEQUATE_SECURITY"

    .line 215
    .line 216
    const/16 v9, 0xf

    .line 217
    .line 218
    const/16 v10, 0xc

    .line 219
    .line 220
    move-object v7, v0

    .line 221
    invoke-direct/range {v7 .. v12}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 225
    .line 226
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 227
    .line 228
    const-string v2, "HTTP_1_1_REQUIRED"

    .line 229
    .line 230
    const/16 v3, 0x10

    .line 231
    .line 232
    const/16 v4, 0xd

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    invoke-direct/range {v1 .. v6}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->HTTP_1_1_REQUIRED:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 239
    .line 240
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 241
    .line 242
    const/16 v11, 0xa

    .line 243
    .line 244
    const-string v8, "INVALID_CREDENTIALS"

    .line 245
    .line 246
    const/16 v9, 0x11

    .line 247
    .line 248
    const/4 v10, -0x1

    .line 249
    move-object v7, v0

    .line 250
    invoke-direct/range {v7 .. v12}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->INVALID_CREDENTIALS:Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 254
    .line 255
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->$values()[Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->$VALUES:[Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 260
    .line 261
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->httpCode:I

    .line 5
    .line 6
    iput p4, p0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->spdyRstCode:I

    .line 7
    .line 8
    iput p5, p0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 9
    .line 10
    return-void
.end method

.method public static fromHttp2(I)Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->values()[Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->httpCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static fromSpdy3Rst(I)Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->values()[Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->spdyRstCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static fromSpdyGoAway(I)Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->values()[Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->$VALUES:[Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tinet/http/okhttp3/internal/framed/ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
