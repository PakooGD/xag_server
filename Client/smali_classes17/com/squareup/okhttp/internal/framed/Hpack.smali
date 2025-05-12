.class final Lcom/squareup/okhttp/internal/framed/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/Hpack$Writer;,
        Lcom/squareup/okhttp/internal/framed/Hpack$Reader;
    }
.end annotation


# static fields
.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field private static final STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/internal/framed/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v1, Lcom/squareup/okhttp/internal/framed/Header;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    sget-object v2, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 5
    .line 6
    const-string v15, ""

    .line 7
    .line 8
    invoke-direct {v1, v2, v15}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/squareup/okhttp/internal/framed/Header;

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    sget-object v3, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 15
    .line 16
    const-string v4, "GET"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/squareup/okhttp/internal/framed/Header;

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    const-string v5, "POST"

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/squareup/okhttp/internal/framed/Header;

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    sget-object v5, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_PATH:Lokio/ByteString;

    .line 33
    .line 34
    const-string v6, "/"

    .line 35
    .line 36
    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/squareup/okhttp/internal/framed/Header;

    .line 40
    .line 41
    move-object v4, v6

    .line 42
    const-string v7, "/index.html"

    .line 43
    .line 44
    invoke-direct {v6, v5, v7}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/squareup/okhttp/internal/framed/Header;

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    sget-object v7, Lcom/squareup/okhttp/internal/framed/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 51
    .line 52
    const-string v8, "http"

    .line 53
    .line 54
    invoke-direct {v6, v7, v8}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lcom/squareup/okhttp/internal/framed/Header;

    .line 58
    .line 59
    move-object v6, v8

    .line 60
    const-string v9, "https"

    .line 61
    .line 62
    invoke-direct {v8, v7, v9}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/squareup/okhttp/internal/framed/Header;

    .line 66
    .line 67
    move-object v7, v8

    .line 68
    sget-object v14, Lcom/squareup/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 69
    .line 70
    const-string v9, "200"

    .line 71
    .line 72
    invoke-direct {v8, v14, v9}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lcom/squareup/okhttp/internal/framed/Header;

    .line 76
    .line 77
    move-object v8, v9

    .line 78
    const-string v10, "204"

    .line 79
    .line 80
    invoke-direct {v9, v14, v10}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcom/squareup/okhttp/internal/framed/Header;

    .line 84
    .line 85
    move-object v9, v10

    .line 86
    const-string v11, "206"

    .line 87
    .line 88
    invoke-direct {v10, v14, v11}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lcom/squareup/okhttp/internal/framed/Header;

    .line 92
    .line 93
    move-object v10, v11

    .line 94
    const-string v12, "304"

    .line 95
    .line 96
    invoke-direct {v11, v14, v12}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lcom/squareup/okhttp/internal/framed/Header;

    .line 100
    .line 101
    move-object v11, v12

    .line 102
    const-string v13, "400"

    .line 103
    .line 104
    invoke-direct {v12, v14, v13}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lcom/squareup/okhttp/internal/framed/Header;

    .line 108
    .line 109
    move-object v12, v13

    .line 110
    move-object/from16 v61, v0

    .line 111
    .line 112
    const-string v0, "404"

    .line 113
    .line 114
    invoke-direct {v13, v14, v0}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 118
    .line 119
    move-object v13, v0

    .line 120
    move-object/from16 v62, v1

    .line 121
    .line 122
    const-string v1, "500"

    .line 123
    .line 124
    invoke-direct {v0, v14, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 128
    .line 129
    move-object v14, v0

    .line 130
    const-string v1, "accept-charset"

    .line 131
    .line 132
    invoke-direct {v0, v1, v15}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 136
    .line 137
    move-object v1, v15

    .line 138
    move-object v15, v0

    .line 139
    move-object/from16 v63, v2

    .line 140
    .line 141
    const-string v2, "accept-encoding"

    .line 142
    .line 143
    move-object/from16 v64, v3

    .line 144
    .line 145
    const-string v3, "gzip, deflate"

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    const-string v2, "accept-language"

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    const-string v2, "accept-ranges"

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    const-string v2, "accept"

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    const-string v2, "access-control-allow-origin"

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 187
    .line 188
    move-object/from16 v20, v0

    .line 189
    .line 190
    const-string v2, "age"

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    const-string v2, "allow"

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 205
    .line 206
    move-object/from16 v22, v0

    .line 207
    .line 208
    const-string v2, "authorization"

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 214
    .line 215
    move-object/from16 v23, v0

    .line 216
    .line 217
    const-string v2, "cache-control"

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 223
    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    const-string v2, "content-disposition"

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 232
    .line 233
    move-object/from16 v25, v0

    .line 234
    .line 235
    const-string v2, "content-encoding"

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 241
    .line 242
    move-object/from16 v26, v0

    .line 243
    .line 244
    const-string v2, "content-language"

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 250
    .line 251
    move-object/from16 v27, v0

    .line 252
    .line 253
    const-string v2, "content-length"

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 259
    .line 260
    move-object/from16 v28, v0

    .line 261
    .line 262
    const-string v2, "content-location"

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 268
    .line 269
    move-object/from16 v29, v0

    .line 270
    .line 271
    const-string v2, "content-range"

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 277
    .line 278
    move-object/from16 v30, v0

    .line 279
    .line 280
    const-string v2, "content-type"

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 286
    .line 287
    move-object/from16 v31, v0

    .line 288
    .line 289
    const-string v2, "cookie"

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 295
    .line 296
    move-object/from16 v32, v0

    .line 297
    .line 298
    const-string v2, "date"

    .line 299
    .line 300
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 304
    .line 305
    move-object/from16 v33, v0

    .line 306
    .line 307
    const-string v2, "etag"

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 313
    .line 314
    move-object/from16 v34, v0

    .line 315
    .line 316
    const-string v2, "expect"

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 322
    .line 323
    move-object/from16 v35, v0

    .line 324
    .line 325
    const-string v2, "expires"

    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 331
    .line 332
    move-object/from16 v36, v0

    .line 333
    .line 334
    const-string v2, "from"

    .line 335
    .line 336
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 340
    .line 341
    move-object/from16 v37, v0

    .line 342
    .line 343
    const-string v2, "host"

    .line 344
    .line 345
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 349
    .line 350
    move-object/from16 v38, v0

    .line 351
    .line 352
    const-string v2, "if-match"

    .line 353
    .line 354
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 358
    .line 359
    move-object/from16 v39, v0

    .line 360
    .line 361
    const-string v2, "if-modified-since"

    .line 362
    .line 363
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 367
    .line 368
    move-object/from16 v40, v0

    .line 369
    .line 370
    const-string v2, "if-none-match"

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 376
    .line 377
    move-object/from16 v41, v0

    .line 378
    .line 379
    const-string v2, "if-range"

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 385
    .line 386
    move-object/from16 v42, v0

    .line 387
    .line 388
    const-string v2, "if-unmodified-since"

    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 394
    .line 395
    move-object/from16 v43, v0

    .line 396
    .line 397
    const-string v2, "last-modified"

    .line 398
    .line 399
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 403
    .line 404
    move-object/from16 v44, v0

    .line 405
    .line 406
    const-string v2, "link"

    .line 407
    .line 408
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 412
    .line 413
    move-object/from16 v45, v0

    .line 414
    .line 415
    const-string v2, "location"

    .line 416
    .line 417
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 421
    .line 422
    move-object/from16 v46, v0

    .line 423
    .line 424
    const-string v2, "max-forwards"

    .line 425
    .line 426
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 430
    .line 431
    move-object/from16 v47, v0

    .line 432
    .line 433
    const-string v2, "proxy-authenticate"

    .line 434
    .line 435
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 439
    .line 440
    move-object/from16 v48, v0

    .line 441
    .line 442
    const-string v2, "proxy-authorization"

    .line 443
    .line 444
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 448
    .line 449
    move-object/from16 v49, v0

    .line 450
    .line 451
    const-string v2, "range"

    .line 452
    .line 453
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 457
    .line 458
    move-object/from16 v50, v0

    .line 459
    .line 460
    const-string v2, "referer"

    .line 461
    .line 462
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 466
    .line 467
    move-object/from16 v51, v0

    .line 468
    .line 469
    const-string v2, "refresh"

    .line 470
    .line 471
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 475
    .line 476
    move-object/from16 v52, v0

    .line 477
    .line 478
    const-string v2, "retry-after"

    .line 479
    .line 480
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 484
    .line 485
    move-object/from16 v53, v0

    .line 486
    .line 487
    const-string v2, "server"

    .line 488
    .line 489
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 493
    .line 494
    move-object/from16 v54, v0

    .line 495
    .line 496
    const-string v2, "set-cookie"

    .line 497
    .line 498
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 502
    .line 503
    move-object/from16 v55, v0

    .line 504
    .line 505
    const-string v2, "strict-transport-security"

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 511
    .line 512
    move-object/from16 v56, v0

    .line 513
    .line 514
    const-string v2, "transfer-encoding"

    .line 515
    .line 516
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 520
    .line 521
    move-object/from16 v57, v0

    .line 522
    .line 523
    const-string v2, "user-agent"

    .line 524
    .line 525
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 529
    .line 530
    move-object/from16 v58, v0

    .line 531
    .line 532
    const-string v2, "vary"

    .line 533
    .line 534
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 538
    .line 539
    move-object/from16 v59, v0

    .line 540
    .line 541
    const-string v2, "via"

    .line 542
    .line 543
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Header;

    .line 547
    .line 548
    move-object/from16 v60, v0

    .line 549
    .line 550
    const-string v2, "www-authenticate"

    .line 551
    .line 552
    invoke-direct {v0, v2, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v61

    .line 556
    .line 557
    move-object/from16 v1, v62

    .line 558
    .line 559
    move-object/from16 v2, v63

    .line 560
    .line 561
    move-object/from16 v3, v64

    .line 562
    .line 563
    filled-new-array/range {v0 .. v60}, [Lcom/squareup/okhttp/internal/framed/Header;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lcom/squareup/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 568
    .line 569
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Lcom/squareup/okhttp/internal/framed/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 574
    .line 575
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()[Lcom/squareup/okhttp/internal/framed/Header;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lokio/ByteString;)Lokio/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/squareup/okhttp/internal/framed/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static checkLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method private static nameToFirstIndex()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lcom/squareup/okhttp/internal/framed/Hpack;->STATIC_HEADER_TABLE:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
