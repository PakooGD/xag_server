.class public final enum Lcom/squareup/okhttp/internal/framed/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/internal/framed/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum CONNECT_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum FRAME_TOO_LARGE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum NO_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum REFUSED_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_ALREADY_CLOSED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_CLOSED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_IN_USE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public static final enum UNSUPPORTED_VERSION:Lcom/squareup/okhttp/internal/framed/ErrorCode;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v7, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    move-object v6, v7

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "NO_ERROR"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lcom/squareup/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 15
    .line 16
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x1

    .line 21
    const-string v9, "PROTOCOL_ERROR"

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x1

    .line 25
    move-object v8, v0

    .line 26
    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 30
    .line 31
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    const/16 v18, 0x2

    .line 35
    .line 36
    const/16 v19, -0x1

    .line 37
    .line 38
    const-string v15, "INVALID_STREAM"

    .line 39
    .line 40
    const/16 v16, 0x2

    .line 41
    .line 42
    const/16 v17, 0x1

    .line 43
    .line 44
    move-object v14, v0

    .line 45
    invoke-direct/range {v14 .. v19}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 49
    .line 50
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 51
    .line 52
    move-object v9, v0

    .line 53
    const/16 v24, 0x4

    .line 54
    .line 55
    const/16 v25, -0x1

    .line 56
    .line 57
    const-string v21, "UNSUPPORTED_VERSION"

    .line 58
    .line 59
    const/16 v22, 0x3

    .line 60
    .line 61
    const/16 v23, 0x1

    .line 62
    .line 63
    move-object/from16 v20, v0

    .line 64
    .line 65
    invoke-direct/range {v20 .. v25}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->UNSUPPORTED_VERSION:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 69
    .line 70
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    const/16 v15, 0x8

    .line 74
    .line 75
    const/16 v16, -0x1

    .line 76
    .line 77
    const-string v12, "STREAM_IN_USE"

    .line 78
    .line 79
    const/4 v13, 0x4

    .line 80
    const/4 v14, 0x1

    .line 81
    move-object v11, v0

    .line 82
    invoke-direct/range {v11 .. v16}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->STREAM_IN_USE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 86
    .line 87
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    const/16 v21, 0x9

    .line 91
    .line 92
    const/16 v22, -0x1

    .line 93
    .line 94
    const-string v18, "STREAM_ALREADY_CLOSED"

    .line 95
    .line 96
    const/16 v19, 0x5

    .line 97
    .line 98
    const/16 v20, 0x1

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    invoke-direct/range {v17 .. v22}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->STREAM_ALREADY_CLOSED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 106
    .line 107
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 108
    .line 109
    move-object v12, v0

    .line 110
    const/16 v27, 0x6

    .line 111
    .line 112
    const/16 v28, 0x2

    .line 113
    .line 114
    const-string v24, "INTERNAL_ERROR"

    .line 115
    .line 116
    const/16 v25, 0x6

    .line 117
    .line 118
    const/16 v26, 0x2

    .line 119
    .line 120
    move-object/from16 v23, v0

    .line 121
    .line 122
    invoke-direct/range {v23 .. v28}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 126
    .line 127
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 128
    .line 129
    move-object v13, v0

    .line 130
    const/16 v18, 0x7

    .line 131
    .line 132
    const/16 v19, -0x1

    .line 133
    .line 134
    const-string v15, "FLOW_CONTROL_ERROR"

    .line 135
    .line 136
    const/16 v16, 0x7

    .line 137
    .line 138
    const/16 v17, 0x3

    .line 139
    .line 140
    move-object v14, v0

    .line 141
    invoke-direct/range {v14 .. v19}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 145
    .line 146
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 147
    .line 148
    move-object v14, v0

    .line 149
    const/16 v24, -0x1

    .line 150
    .line 151
    const/16 v25, -0x1

    .line 152
    .line 153
    const-string v21, "STREAM_CLOSED"

    .line 154
    .line 155
    const/16 v22, 0x8

    .line 156
    .line 157
    const/16 v23, 0x5

    .line 158
    .line 159
    move-object/from16 v20, v0

    .line 160
    .line 161
    invoke-direct/range {v20 .. v25}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 165
    .line 166
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 167
    .line 168
    move-object v15, v0

    .line 169
    const/16 v30, 0xb

    .line 170
    .line 171
    const/16 v31, -0x1

    .line 172
    .line 173
    const-string v27, "FRAME_TOO_LARGE"

    .line 174
    .line 175
    const/16 v28, 0x9

    .line 176
    .line 177
    const/16 v29, 0x6

    .line 178
    .line 179
    move-object/from16 v26, v0

    .line 180
    .line 181
    invoke-direct/range {v26 .. v31}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 185
    .line 186
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    const/16 v21, 0x3

    .line 191
    .line 192
    const/16 v22, -0x1

    .line 193
    .line 194
    const-string v18, "REFUSED_STREAM"

    .line 195
    .line 196
    const/16 v19, 0xa

    .line 197
    .line 198
    const/16 v20, 0x7

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    invoke-direct/range {v17 .. v22}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 206
    .line 207
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    const/16 v27, 0x5

    .line 212
    .line 213
    const/16 v28, -0x1

    .line 214
    .line 215
    const-string v24, "CANCEL"

    .line 216
    .line 217
    const/16 v25, 0xb

    .line 218
    .line 219
    const/16 v26, 0x8

    .line 220
    .line 221
    move-object/from16 v23, v0

    .line 222
    .line 223
    invoke-direct/range {v23 .. v28}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 227
    .line 228
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 229
    .line 230
    move-object/from16 v18, v0

    .line 231
    .line 232
    const/16 v33, -0x1

    .line 233
    .line 234
    const/16 v34, -0x1

    .line 235
    .line 236
    const-string v30, "COMPRESSION_ERROR"

    .line 237
    .line 238
    const/16 v31, 0xc

    .line 239
    .line 240
    const/16 v32, 0x9

    .line 241
    .line 242
    move-object/from16 v29, v0

    .line 243
    .line 244
    invoke-direct/range {v29 .. v34}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 248
    .line 249
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 250
    .line 251
    move-object/from16 v19, v0

    .line 252
    .line 253
    const/16 v24, -0x1

    .line 254
    .line 255
    const/16 v25, -0x1

    .line 256
    .line 257
    const-string v21, "CONNECT_ERROR"

    .line 258
    .line 259
    const/16 v22, 0xd

    .line 260
    .line 261
    const/16 v23, 0xa

    .line 262
    .line 263
    move-object/from16 v20, v0

    .line 264
    .line 265
    invoke-direct/range {v20 .. v25}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 269
    .line 270
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 271
    .line 272
    move-object/from16 v20, v0

    .line 273
    .line 274
    const/16 v30, -0x1

    .line 275
    .line 276
    const/16 v31, -0x1

    .line 277
    .line 278
    const-string v27, "ENHANCE_YOUR_CALM"

    .line 279
    .line 280
    const/16 v28, 0xe

    .line 281
    .line 282
    const/16 v29, 0xb

    .line 283
    .line 284
    move-object/from16 v26, v0

    .line 285
    .line 286
    invoke-direct/range {v26 .. v31}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 290
    .line 291
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 292
    .line 293
    move-object/from16 v21, v0

    .line 294
    .line 295
    const/16 v36, -0x1

    .line 296
    .line 297
    const/16 v37, -0x1

    .line 298
    .line 299
    const-string v33, "INADEQUATE_SECURITY"

    .line 300
    .line 301
    const/16 v34, 0xf

    .line 302
    .line 303
    const/16 v35, 0xc

    .line 304
    .line 305
    move-object/from16 v32, v0

    .line 306
    .line 307
    invoke-direct/range {v32 .. v37}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 311
    .line 312
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 313
    .line 314
    move-object/from16 v22, v0

    .line 315
    .line 316
    const/16 v27, -0x1

    .line 317
    .line 318
    const/16 v28, -0x1

    .line 319
    .line 320
    const-string v24, "HTTP_1_1_REQUIRED"

    .line 321
    .line 322
    const/16 v25, 0x10

    .line 323
    .line 324
    const/16 v26, 0xd

    .line 325
    .line 326
    move-object/from16 v23, v0

    .line 327
    .line 328
    invoke-direct/range {v23 .. v28}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->HTTP_1_1_REQUIRED:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 332
    .line 333
    new-instance v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 334
    .line 335
    move-object/from16 v23, v0

    .line 336
    .line 337
    const/16 v33, 0xa

    .line 338
    .line 339
    const/16 v34, -0x1

    .line 340
    .line 341
    const-string v30, "INVALID_CREDENTIALS"

    .line 342
    .line 343
    const/16 v31, 0x11

    .line 344
    .line 345
    const/16 v32, -0x1

    .line 346
    .line 347
    move-object/from16 v29, v0

    .line 348
    .line 349
    invoke-direct/range {v29 .. v34}, Lcom/squareup/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 350
    .line 351
    .line 352
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INVALID_CREDENTIALS:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 353
    .line 354
    filled-new-array/range {v6 .. v23}, [Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->$VALUES:[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 359
    .line 360
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
    iput p3, p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 5
    .line 6
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    .line 7
    .line 8
    iput p5, p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 9
    .line 10
    return-void
.end method

.method public static fromHttp2(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;

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
    iget v4, v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->httpCode:I

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

.method public static fromSpdy3Rst(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;

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
    iget v4, v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

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

.method public static fromSpdyGoAway(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;

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
    iget v4, v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->$VALUES:[Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/framed/ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
