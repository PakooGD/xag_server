.class public Lcom/alibaba/fastjson/util/UTF8Decoder;
.super Ljava/nio/charset/CharsetDecoder;
.source "SourceFile"


# static fields
.field private static final charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/util/UTF8Decoder;->charset:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/UTF8Decoder;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v1}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private decodeArrayLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int v6, v2, v3

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    sub-int v5, v6, v1

    .line 47
    .line 48
    sub-int v7, v4, v3

    .line 49
    .line 50
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, v3

    .line 55
    :goto_0
    if-ge v3, v5, :cond_0

    .line 56
    .line 57
    aget-byte v7, v0, v1

    .line 58
    .line 59
    if-ltz v7, :cond_0

    .line 60
    .line 61
    add-int/lit8 v8, v3, 0x1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    int-to-char v7, v7

    .line 66
    aput-char v7, v2, v3

    .line 67
    .line 68
    move v3, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v1

    .line 71
    :goto_1
    move v8, v3

    .line 72
    :goto_2
    if-ge v5, v6, :cond_10

    .line 73
    .line 74
    aget-byte v1, v0, v5

    .line 75
    .line 76
    if-ltz v1, :cond_2

    .line 77
    .line 78
    if-lt v8, v4, :cond_1

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v4, p1

    .line 82
    move-object v7, p2

    .line 83
    invoke-static/range {v4 .. v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    add-int/lit8 v3, v8, 0x1

    .line 89
    .line 90
    int-to-char v1, v1

    .line 91
    aput-char v1, v2, v8

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    shr-int/lit8 v3, v1, 0x5

    .line 97
    .line 98
    const/4 v7, -0x2

    .line 99
    const/4 v9, 0x2

    .line 100
    if-ne v3, v7, :cond_6

    .line 101
    .line 102
    sub-int v3, v6, v5

    .line 103
    .line 104
    if-lt v3, v9, :cond_5

    .line 105
    .line 106
    if-lt v8, v4, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    add-int/lit8 v3, v5, 0x1

    .line 110
    .line 111
    aget-byte v3, v0, v3

    .line 112
    .line 113
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isMalformed2(II)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-static {p1, v5, p2, v8, v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    add-int/lit8 v7, v8, 0x1

    .line 125
    .line 126
    shl-int/lit8 v1, v1, 0x6

    .line 127
    .line 128
    xor-int/2addr v1, v3

    .line 129
    xor-int/lit16 v1, v1, 0xf80

    .line 130
    .line 131
    int-to-char v1, v1

    .line 132
    aput-char v1, v2, v8

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    :goto_3
    move v8, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_4
    const/4 v9, 0x2

    .line 139
    move-object v4, p1

    .line 140
    move-object v7, p2

    .line 141
    invoke-static/range {v4 .. v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_6
    shr-int/lit8 v3, v1, 0x4

    .line 147
    .line 148
    if-ne v3, v7, :cond_a

    .line 149
    .line 150
    sub-int v3, v6, v5

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    if-lt v3, v7, :cond_9

    .line 154
    .line 155
    if-lt v8, v4, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    add-int/lit8 v3, v5, 0x1

    .line 159
    .line 160
    aget-byte v3, v0, v3

    .line 161
    .line 162
    add-int/lit8 v9, v5, 0x2

    .line 163
    .line 164
    aget-byte v9, v0, v9

    .line 165
    .line 166
    invoke-static {v1, v3, v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isMalformed3(III)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    invoke-static {p1, v5, p2, v8, v7}, Lcom/alibaba/fastjson/util/UTF8Decoder;->malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_8
    add-int/lit8 v7, v8, 0x1

    .line 178
    .line 179
    shl-int/lit8 v1, v1, 0xc

    .line 180
    .line 181
    shl-int/lit8 v3, v3, 0x6

    .line 182
    .line 183
    xor-int/2addr v1, v3

    .line 184
    xor-int/2addr v1, v9

    .line 185
    xor-int/lit16 v1, v1, 0x1f80

    .line 186
    .line 187
    int-to-char v1, v1

    .line 188
    aput-char v1, v2, v8

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    :goto_5
    const/4 v9, 0x3

    .line 194
    move-object v4, p1

    .line 195
    move-object v7, p2

    .line 196
    invoke-static/range {v4 .. v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_a
    shr-int/lit8 v3, v1, 0x3

    .line 202
    .line 203
    if-ne v3, v7, :cond_f

    .line 204
    .line 205
    sub-int v3, v6, v5

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    if-lt v3, v7, :cond_e

    .line 209
    .line 210
    sub-int v3, v4, v8

    .line 211
    .line 212
    if-ge v3, v9, :cond_b

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    add-int/lit8 v3, v5, 0x1

    .line 216
    .line 217
    aget-byte v3, v0, v3

    .line 218
    .line 219
    add-int/lit8 v9, v5, 0x2

    .line 220
    .line 221
    aget-byte v9, v0, v9

    .line 222
    .line 223
    add-int/lit8 v10, v5, 0x3

    .line 224
    .line 225
    aget-byte v10, v0, v10

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0x7

    .line 228
    .line 229
    shl-int/lit8 v1, v1, 0x12

    .line 230
    .line 231
    and-int/lit8 v11, v3, 0x3f

    .line 232
    .line 233
    shl-int/lit8 v11, v11, 0xc

    .line 234
    .line 235
    or-int/2addr v1, v11

    .line 236
    and-int/lit8 v11, v9, 0x3f

    .line 237
    .line 238
    shl-int/lit8 v11, v11, 0x6

    .line 239
    .line 240
    or-int/2addr v1, v11

    .line 241
    and-int/lit8 v11, v10, 0x3f

    .line 242
    .line 243
    or-int/2addr v1, v11

    .line 244
    invoke-static {v3, v9, v10}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isMalformed4(III)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_d

    .line 249
    .line 250
    const/high16 v3, 0x10000

    .line 251
    .line 252
    if-lt v1, v3, :cond_d

    .line 253
    .line 254
    const v9, 0x10ffff

    .line 255
    .line 256
    .line 257
    if-le v1, v9, :cond_c

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    add-int/lit8 v7, v8, 0x1

    .line 261
    .line 262
    sub-int/2addr v1, v3

    .line 263
    shr-int/lit8 v3, v1, 0xa

    .line 264
    .line 265
    and-int/lit16 v3, v3, 0x3ff

    .line 266
    .line 267
    const v9, 0xd800

    .line 268
    .line 269
    .line 270
    or-int/2addr v3, v9

    .line 271
    int-to-char v3, v3

    .line 272
    aput-char v3, v2, v8

    .line 273
    .line 274
    add-int/lit8 v8, v8, 0x2

    .line 275
    .line 276
    const v3, 0xdc00

    .line 277
    .line 278
    .line 279
    and-int/lit16 v1, v1, 0x3ff

    .line 280
    .line 281
    or-int/2addr v1, v3

    .line 282
    int-to-char v1, v1

    .line 283
    aput-char v1, v2, v7

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x4

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_d
    :goto_6
    invoke-static {p1, v5, p2, v8, v7}, Lcom/alibaba/fastjson/util/UTF8Decoder;->malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_e
    :goto_7
    const/4 v9, 0x4

    .line 295
    move-object v4, p1

    .line 296
    move-object v7, p2

    .line 297
    invoke-static/range {v4 .. v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_f
    const/4 v0, 0x1

    .line 303
    invoke-static {p1, v5, p2, v8, v0}, Lcom/alibaba/fastjson/util/UTF8Decoder;->malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_10
    const/4 v9, 0x0

    .line 309
    move-object v4, p1

    .line 310
    move-object v7, p2

    .line 311
    invoke-static/range {v4 .. v9}, Lcom/alibaba/fastjson/util/UTF8Decoder;->xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method

.method private static isMalformed2(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x1e

    if-eqz p0, :cond_1

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x80

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isMalformed3(III)Z
    .locals 2

    const/16 v0, -0x20

    const/16 v1, 0x80

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xe0

    if-eq p0, v1, :cond_2

    :cond_0
    and-int/lit16 p0, p1, 0xc0

    if-ne p0, v1, :cond_2

    and-int/lit16 p0, p2, 0xc0

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isMalformed4(III)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_1

    and-int/lit16 p0, p1, 0xc0

    if-ne p0, v0, :cond_1

    and-int/lit16 p0, p2, 0xc0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isNotContinuation(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lookupN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isNotContinuation(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static malformed(Ljava/nio/ByteBuffer;ILjava/nio/CharBuffer;II)Ljava/nio/charset/CoderResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p4}, Lcom/alibaba/fastjson/util/UTF8Decoder;->malformedN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    return-object p4
.end method

.method public static malformedN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_a

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v5, v0, 0xff

    .line 26
    .line 27
    const/16 v6, 0xf4

    .line 28
    .line 29
    if-gt p1, v6, :cond_4

    .line 30
    .line 31
    const/16 v7, 0xf0

    .line 32
    .line 33
    if-ne p1, v7, :cond_0

    .line 34
    .line 35
    const/16 v8, 0x90

    .line 36
    .line 37
    if-lt v5, v8, :cond_4

    .line 38
    .line 39
    const/16 v8, 0xbf

    .line 40
    .line 41
    if-gt v5, v8, :cond_4

    .line 42
    .line 43
    :cond_0
    if-ne p1, v6, :cond_1

    .line 44
    .line 45
    and-int/lit16 p1, v0, 0xf0

    .line 46
    .line 47
    if-ne p1, v3, :cond_4

    .line 48
    .line 49
    :cond_1
    invoke-static {v5}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isNotContinuation(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isNotContinuation(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {v4}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, -0x20

    .line 96
    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    and-int/lit16 p1, p0, 0xe0

    .line 100
    .line 101
    if-eq p1, v3, :cond_9

    .line 102
    .line 103
    :cond_7
    invoke-static {p0}, Lcom/alibaba/fastjson/util/UTF8Decoder;->isNotContinuation(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move v1, v2

    .line 111
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_a
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    shr-int/lit8 v2, p1, 0x2

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    const/4 v4, -0x2

    .line 129
    if-ne v2, v4, :cond_d

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ge p1, v0, :cond_c

    .line 136
    .line 137
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_c
    invoke-static {p0, v3}, Lcom/alibaba/fastjson/util/UTF8Decoder;->lookupN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_d
    shr-int/2addr p1, v1

    .line 146
    if-ne p1, v4, :cond_f

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ge p1, v3, :cond_e

    .line 153
    .line 154
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_e
    const/4 p1, 0x6

    .line 158
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/UTF8Decoder;->lookupN(Ljava/nio/ByteBuffer;I)Ljava/nio/charset/CoderResult;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_f
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method private static xflow(Ljava/nio/Buffer;IILjava/nio/Buffer;II)Ljava/nio/charset/CoderResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    if-ge p2, p5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 17
    .line 18
    :goto_1
    return-object p0
.end method


# virtual methods
.method public decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/util/UTF8Decoder;->decodeArrayLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
