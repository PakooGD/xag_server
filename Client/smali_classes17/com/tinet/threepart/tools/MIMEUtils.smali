.class public Lcom/tinet/threepart/tools/MIMEUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIME_MapTable:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "*/*"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, ".3gp"

    .line 10
    .line 11
    const-string v1, "video/3gpp"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, ".apk"

    .line 18
    .line 19
    const-string v1, "application/vnd.android.package-archive"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, ".asf"

    .line 26
    .line 27
    const-string v1, "video/x-ms-asf"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, ".avi"

    .line 34
    .line 35
    const-string v1, "video/x-msvideo"

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, ".bin"

    .line 42
    .line 43
    const-string v1, "application/octet-stream"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, ".bmp"

    .line 50
    .line 51
    const-string v8, "image/bmp"

    .line 52
    .line 53
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, ".c"

    .line 58
    .line 59
    const-string v15, "text/plain"

    .line 60
    .line 61
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, ".class"

    .line 66
    .line 67
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v0, ".conf"

    .line 72
    .line 73
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v0, ".cpp"

    .line 78
    .line 79
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v0, ".doc"

    .line 84
    .line 85
    const-string v13, "application/msword"

    .line 86
    .line 87
    filled-new-array {v0, v13}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v0, ".exe"

    .line 92
    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v0, ".gif"

    .line 98
    .line 99
    const-string v1, "image/gif"

    .line 100
    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v15

    .line 106
    move-object v15, v0

    .line 107
    const-string v0, ".gtar"

    .line 108
    .line 109
    move-object/from16 v65, v2

    .line 110
    .line 111
    const-string v2, "application/x-gtar"

    .line 112
    .line 113
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const-string v0, ".gz"

    .line 118
    .line 119
    const-string v2, "application/x-gzip"

    .line 120
    .line 121
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const-string v0, ".h"

    .line 126
    .line 127
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const-string v0, ".htm"

    .line 132
    .line 133
    const-string v2, "text/html"

    .line 134
    .line 135
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const-string v0, ".html"

    .line 140
    .line 141
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    const-string v0, ".jar"

    .line 146
    .line 147
    const-string v2, "application/java-archive"

    .line 148
    .line 149
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    const-string v0, ".java"

    .line 154
    .line 155
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    const-string v0, ".jpeg"

    .line 160
    .line 161
    const-string v2, "image/jpeg"

    .line 162
    .line 163
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    const-string v0, ".jpg"

    .line 168
    .line 169
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v24

    .line 173
    const-string v0, ".js"

    .line 174
    .line 175
    const-string v2, "application/x-javascript"

    .line 176
    .line 177
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v25

    .line 181
    const-string v0, ".log"

    .line 182
    .line 183
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v26

    .line 187
    const-string v0, ".m3u"

    .line 188
    .line 189
    const-string v2, "audio/x-mpegurl"

    .line 190
    .line 191
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v27

    .line 195
    const-string v0, ".m4a"

    .line 196
    .line 197
    const-string v2, "audio/mp4a-latm"

    .line 198
    .line 199
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    const-string v0, ".m4b"

    .line 204
    .line 205
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v29

    .line 209
    const-string v0, ".m4p"

    .line 210
    .line 211
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v30

    .line 215
    const-string v0, ".m4u"

    .line 216
    .line 217
    const-string v2, "video/vnd.mpegurl"

    .line 218
    .line 219
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v31

    .line 223
    const-string v0, ".m4v"

    .line 224
    .line 225
    const-string v2, "video/x-m4v"

    .line 226
    .line 227
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v32

    .line 231
    const-string v0, ".mov"

    .line 232
    .line 233
    const-string v2, "video/quicktime"

    .line 234
    .line 235
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v33

    .line 239
    const-string v0, ".mp2"

    .line 240
    .line 241
    const-string v2, "audio/x-mpeg"

    .line 242
    .line 243
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v34

    .line 247
    const-string v0, ".mp3"

    .line 248
    .line 249
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v35

    .line 253
    const-string v0, ".mp4"

    .line 254
    .line 255
    const-string v2, "video/mp4"

    .line 256
    .line 257
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v36

    .line 261
    const-string v0, ".mpc"

    .line 262
    .line 263
    move-object/from16 v66, v3

    .line 264
    .line 265
    const-string v3, "application/vnd.mpohun.certificate"

    .line 266
    .line 267
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v37

    .line 271
    const-string v0, ".mpe"

    .line 272
    .line 273
    const-string v3, "video/mpeg"

    .line 274
    .line 275
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v38

    .line 279
    const-string v0, ".mpeg"

    .line 280
    .line 281
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v39

    .line 285
    const-string v0, ".mpg"

    .line 286
    .line 287
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v40

    .line 291
    const-string v0, ".mpg4"

    .line 292
    .line 293
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v41

    .line 297
    const-string v0, ".mpga"

    .line 298
    .line 299
    const-string v2, "audio/mpeg"

    .line 300
    .line 301
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v42

    .line 305
    const-string v0, ".msg"

    .line 306
    .line 307
    const-string v2, "application/vnd.ms-outlook"

    .line 308
    .line 309
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v43

    .line 313
    const-string v0, ".ogg"

    .line 314
    .line 315
    const-string v2, "audio/ogg"

    .line 316
    .line 317
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v44

    .line 321
    const-string v0, ".pdf"

    .line 322
    .line 323
    const-string v2, "application/pdf"

    .line 324
    .line 325
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v45

    .line 329
    const-string v0, ".png"

    .line 330
    .line 331
    const-string v2, "image/png"

    .line 332
    .line 333
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v46

    .line 337
    const-string v0, ".pps"

    .line 338
    .line 339
    const-string v2, "application/vnd.ms-powerpoint"

    .line 340
    .line 341
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v47

    .line 345
    const-string v0, ".ppt"

    .line 346
    .line 347
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v48

    .line 351
    const-string v0, ".prop"

    .line 352
    .line 353
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v49

    .line 357
    const-string v0, ".rar"

    .line 358
    .line 359
    const-string v2, "application/x-rar-compressed"

    .line 360
    .line 361
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v50

    .line 365
    const-string v0, ".rc"

    .line 366
    .line 367
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v51

    .line 371
    const-string v0, ".rmvb"

    .line 372
    .line 373
    const-string v2, "audio/x-pn-realaudio"

    .line 374
    .line 375
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v52

    .line 379
    const-string v0, ".rtf"

    .line 380
    .line 381
    const-string v2, "application/rtf"

    .line 382
    .line 383
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v53

    .line 387
    const-string v0, ".sh"

    .line 388
    .line 389
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v54

    .line 393
    const-string v0, ".tar"

    .line 394
    .line 395
    const-string v2, "application/x-tar"

    .line 396
    .line 397
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v55

    .line 401
    const-string v0, ".tgz"

    .line 402
    .line 403
    const-string v2, "application/x-compressed"

    .line 404
    .line 405
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v56

    .line 409
    const-string v0, ".txt"

    .line 410
    .line 411
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v57

    .line 415
    const-string v0, ".wav"

    .line 416
    .line 417
    const-string v2, "audio/x-wav"

    .line 418
    .line 419
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v58

    .line 423
    const-string v0, ".wma"

    .line 424
    .line 425
    const-string v2, "audio/x-ms-wma"

    .line 426
    .line 427
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v59

    .line 431
    const-string v0, ".wmv"

    .line 432
    .line 433
    const-string v2, "audio/x-ms-wmv"

    .line 434
    .line 435
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v60

    .line 439
    const-string v0, ".wps"

    .line 440
    .line 441
    const-string v2, "application/vnd.ms-works"

    .line 442
    .line 443
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v61

    .line 447
    const-string v0, ".xml"

    .line 448
    .line 449
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v62

    .line 453
    const-string v0, ".z"

    .line 454
    .line 455
    const-string v1, "application/x-compress"

    .line 456
    .line 457
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v63

    .line 461
    const-string v0, ".zip"

    .line 462
    .line 463
    const-string v1, "application/zip"

    .line 464
    .line 465
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v64

    .line 469
    move-object/from16 v2, v65

    .line 470
    .line 471
    move-object/from16 v3, v66

    .line 472
    .line 473
    filled-new-array/range {v2 .. v64}, [[Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Lcom/tinet/threepart/tools/MIMEUtils;->MIME_MapTable:[[Ljava/lang/String;

    .line 478
    .line 479
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/tinet/threepart/tools/MIMEUtils;->isNullString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public static getMIMEType(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/tinet/threepart/tools/MIMEUtils;->MIME_MapTable:[[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/tinet/threepart/tools/MIMEUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    sget-object v4, Lcom/tinet/threepart/tools/MIMEUtils;->MIME_MapTable:[[Ljava/lang/String;

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    if-ge v3, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aget-object v6, v4, v3

    .line 30
    .line 31
    aget-object v6, v6, v1

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    aget-object p0, v4, v3

    .line 40
    .line 41
    aget-object v0, p0, v2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static isNullString(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "null"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method
