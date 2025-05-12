.class public final Lcom/xag/agri/device/sdk/components/fileservice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/components/fileservice/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0019\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/fileservice/a;",
        "",
        "Ljava/io/File;",
        "file",
        "Lcom/xag/agri/device/sdk/components/fileservice/d;",
        "callback",
        "Lkotlin/z1;",
        "b",
        "(Ljava/io/File;Lcom/xag/agri/device/sdk/components/fileservice/d;)V",
        "Lum/a;",
        "a",
        "()Lum/a;",
        "",
        "optId",
        "",
        "fileName",
        "md5",
        "totalSize",
        "totalPack",
        "c",
        "(JLjava/lang/String;Ljava/lang/String;JJ)V",
        "packIndex",
        "packSize",
        "",
        "data",
        "d",
        "(JJJ[B)V",
        "Lul/a;",
        "Lul/a;",
        "device",
        "<init>",
        "(Lul/a;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/device/sdk/components/fileservice/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "BleFileService"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I = 0x1c0


# instance fields
.field public final a:Lul/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/components/fileservice/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/components/fileservice/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/components/fileservice/a;->b:Lcom/xag/agri/device/sdk/components/fileservice/a$a;

    return-void
.end method

.method public constructor <init>(Lul/a;)V
    .locals 1
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/fileservice/a;->a:Lul/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lum/a;
    .locals 1

    .line 1
    sget-object v0, Lum/a;->a:Lum/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum/a$a;->a()Lum/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/io/File;Lcom/xag/agri/device/sdk/components/fileservice/d;)V
    .locals 29
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/components/fileservice/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "upload file trans error"

    .line 6
    .line 7
    const-string v3, "BleFileService"

    .line 8
    .line 9
    const-string v4, "file"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "callback"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v4, Ly00/h;->o:Ly00/h$a;

    .line 24
    .line 25
    invoke-virtual {v4}, Ly00/h$a;->a()Ly00/h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ly00/h;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    new-instance v4, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x1c0

    .line 39
    .line 40
    new-array v12, v5, [B

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/z;->T(Ljava/io/File;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v6, Lqq/a;->a:Lqq/a;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v10, "uploadFile: md5 = "

    .line 54
    .line 55
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v3, v7}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    int-to-long v0, v5

    .line 73
    div-long v16, v10, v0

    .line 74
    .line 75
    rem-long v18, v10, v0

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    cmp-long v5, v18, v20

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    move-object/from16 v20, v12

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    move/from16 v5, v19

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move/from16 v5, v18

    .line 93
    .line 94
    :goto_0
    int-to-long v12, v5

    .line 95
    add-long v12, v16, v12

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "uploadFile: totalSize = "

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, " totalPack = "

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v6, v3, v5}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 123
    .line 124
    .line 125
    const/16 v6, 0x194

    .line 126
    .line 127
    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 131
    .line 132
    .line 133
    move-object/from16 v5, p0

    .line 134
    .line 135
    move-wide v6, v14

    .line 136
    move-wide/from16 v22, v10

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    move-object/from16 v2, v20

    .line 141
    .line 142
    move-wide/from16 v20, v12

    .line 143
    .line 144
    :try_start_2
    invoke-virtual/range {v5 .. v13}, Lcom/xag/agri/device/sdk/components/fileservice/a;->c(JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v5, 0x1

    .line 148
    .line 149
    move-wide/from16 v7, v20

    .line 150
    .line 151
    cmp-long v9, v5, v7

    .line 152
    .line 153
    if-gtz v9, :cond_6

    .line 154
    .line 155
    move-wide v12, v5

    .line 156
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-lez v9, :cond_4

    .line 161
    .line 162
    move/from16 v9, v19

    .line 163
    .line 164
    move v10, v9

    .line 165
    :goto_2
    if-nez v9, :cond_2

    .line 166
    .line 167
    const/4 v11, 0x3

    .line 168
    if-ge v10, v11, :cond_2

    .line 169
    .line 170
    cmp-long v9, v12, v7

    .line 171
    .line 172
    if-nez v9, :cond_1

    .line 173
    .line 174
    rem-long v20, v22, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    :goto_3
    const/16 v4, 0x194

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_1
    move-wide/from16 v20, v0

    .line 185
    .line 186
    :goto_4
    move-object/from16 v9, p0

    .line 187
    .line 188
    move/from16 v24, v10

    .line 189
    .line 190
    move-wide v10, v14

    .line 191
    move-wide/from16 v25, v12

    .line 192
    .line 193
    move-wide/from16 v27, v14

    .line 194
    .line 195
    move-wide/from16 v14, v20

    .line 196
    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lcom/xag/agri/device/sdk/components/fileservice/a;->d(JJJ[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    .line 201
    .line 202
    move/from16 v9, v18

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_1
    move/from16 v9, v19

    .line 206
    .line 207
    :goto_5
    add-int/lit8 v10, v24, 0x1

    .line 208
    .line 209
    move-wide/from16 v11, v25

    .line 210
    .line 211
    long-to-double v13, v11

    .line 212
    long-to-double v5, v7

    .line 213
    div-double/2addr v13, v5

    .line 214
    move-wide v5, v0

    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    :try_start_4
    invoke-interface {v1, v13, v14}, Lcom/xag/agri/device/sdk/components/fileservice/d;->a(D)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 221
    .line 222
    new-instance v13, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v14, "uploadFileTransResult bufferSize = "

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object v14, v4

    .line 233
    move-wide/from16 v24, v5

    .line 234
    .line 235
    move-wide/from16 v4, v20

    .line 236
    .line 237
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, " "

    .line 241
    .line 242
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, " \u7b2c"

    .line 249
    .line 250
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v4, " \u6b21\u4f20\u8f93 "

    .line 257
    .line 258
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v3, v4}, Lqq/a;->j(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 269
    .line 270
    .line 271
    move-wide v12, v11

    .line 272
    move-object v4, v14

    .line 273
    move-wide/from16 v0, v24

    .line 274
    .line 275
    move-wide/from16 v14, v27

    .line 276
    .line 277
    const-wide/16 v5, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catch_2
    move-exception v0

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    move-wide/from16 v24, v0

    .line 283
    .line 284
    move-wide v11, v12

    .line 285
    move-wide/from16 v27, v14

    .line 286
    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    move-object v14, v4

    .line 290
    if-eqz v9, :cond_3

    .line 291
    .line 292
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v5, "uploadFileTransResult "

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v5, " \u6587\u4ef6\u4f20\u8f93\u6210\u529f"

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v3, v4}, Lqq/a;->j(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v17

    .line 320
    .line 321
    :goto_6
    const/16 v4, 0x194

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_3
    move-object/from16 v0, v17

    .line 325
    .line 326
    invoke-interface {v1, v0}, Lcom/xag/agri/device/sdk/components/fileservice/d;->onError(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 330
    .line 331
    const/16 v4, 0x194

    .line 332
    .line 333
    :try_start_5
    invoke-direct {v2, v4, v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :catch_3
    move-exception v0

    .line 338
    goto :goto_9

    .line 339
    :cond_4
    move-wide/from16 v24, v0

    .line 340
    .line 341
    move-wide v11, v12

    .line 342
    move-wide/from16 v27, v14

    .line 343
    .line 344
    move-object/from16 v0, v17

    .line 345
    .line 346
    move-object/from16 v1, p2

    .line 347
    .line 348
    move-object v14, v4

    .line 349
    goto :goto_6

    .line 350
    :goto_7
    cmp-long v5, v11, v7

    .line 351
    .line 352
    if-eqz v5, :cond_5

    .line 353
    .line 354
    const-wide/16 v5, 0x1

    .line 355
    .line 356
    add-long v12, v11, v5

    .line 357
    .line 358
    move-object/from16 v17, v0

    .line 359
    .line 360
    move-object v4, v14

    .line 361
    move-wide/from16 v0, v24

    .line 362
    .line 363
    move-wide/from16 v14, v27

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_5
    move-wide/from16 v2, v27

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_6
    move-object/from16 v1, p2

    .line 371
    .line 372
    const/16 v4, 0x194

    .line 373
    .line 374
    move-wide v2, v14

    .line 375
    :goto_8
    invoke-interface {v1, v2, v3}, Lcom/xag/agri/device/sdk/components/fileservice/d;->b(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 376
    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :catch_4
    move-exception v0

    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    move v4, v6

    .line 384
    :goto_9
    :try_start_6
    instance-of v2, v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 385
    .line 386
    const-string v3, ")"

    .line 387
    .line 388
    const-string v5, "upload file start error ("

    .line 389
    .line 390
    if-nez v2, :cond_a

    .line 391
    .line 392
    :try_start_7
    instance-of v2, v0, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 393
    .line 394
    if-nez v2, :cond_9

    .line 395
    .line 396
    instance-of v2, v0, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 397
    .line 398
    if-nez v2, :cond_8

    .line 399
    .line 400
    instance-of v2, v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 401
    .line 402
    if-eqz v2, :cond_7

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v1, v2}, Lcom/xag/agri/device/sdk/components/fileservice/d;->onError(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v1, v4, v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :catch_5
    move-exception v0

    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v6, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v1, v2}, Lcom/xag/agri/device/sdk/components/fileservice/d;->onError(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v1, v4, v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v6, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v1, v2}, Lcom/xag/agri/device/sdk/components/fileservice/d;->onError(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v1, v4, v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v6, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v1, v2}, Lcom/xag/agri/device/sdk/components/fileservice/d;->onError(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {v1, v4, v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v6, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v1, v2}, Lcom/xag/agri/device/sdk/components/fileservice/d;->onError(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v1, v4, v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 672
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 673
    .line 674
    .line 675
    :goto_b
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setMd5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p1, p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setOptId(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 p2, 0x1c0

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setPackSize(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p5, p6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setTotalSize(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p7, p8}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setTotalPack(J)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/fileservice/a;->a()Lum/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Lum/a;->d(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;)La10/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, La10/b;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/xag/agri/device/sdk/components/fileservice/a;->a:Lul/a;

    .line 61
    .line 62
    invoke-virtual {p3}, Lul/a;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p2, p3}, La10/b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 p2, 0x7d0

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lc10/g;->a(I)Lc10/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;->getResult()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;->getErrorCode()J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    long-to-int p3, p3

    .line 119
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;->getErrorDescription()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 138
    .line 139
    invoke-interface {p1}, Lc10/e;->getCode()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_0
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final d(JJJ[B)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;->setOptId(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;->setPackIndex(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p5, p6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;->setPackSize(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p7}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;->setData([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/fileservice/a;->a()Lum/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Lum/a;->e(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;)La10/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, La10/b;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/xag/agri/device/sdk/components/fileservice/a;->a:Lul/a;

    .line 45
    .line 46
    invoke-virtual {p3}, Lul/a;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, La10/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x7d0

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lc10/g;->a(I)Lc10/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;->getResult()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;->getErrorCode()J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    long-to-int p3, p3

    .line 103
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;->getErrorDescription()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 122
    .line 123
    invoke-interface {p1}, Lc10/e;->getCode()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_0
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
