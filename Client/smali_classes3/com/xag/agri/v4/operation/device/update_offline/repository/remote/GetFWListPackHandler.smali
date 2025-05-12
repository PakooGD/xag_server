.class public final Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler;
.super Lcom/xa/ability/xserver/handler/CommPostHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFWLocalServerHandlers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FWLocalServerHandlers.kt\ncom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ApplicationReceiveFunctions.kt\nio/ktor/server/request/ApplicationReceiveFunctionsKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 5 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n*L\n1#1,229:1\n1#2:230\n72#3:231\n73#3:248\n58#4,16:232\n58#4,16:252\n42#5,2:249\n25#5:251\n26#5:268\n44#5:269\n*S KotlinDebug\n*F\n+ 1 FWLocalServerHandlers.kt\ncom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler\n*L\n182#1:231\n182#1:248\n182#1:232,16\n195#1:252,16\n195#1:249,2\n195#1:251\n195#1:268\n195#1:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler;",
        "Lcom/xa/ability/xserver/handler/CommPostHandler;",
        "Lio/ktor/server/application/b;",
        "call",
        "Lkotlin/z1;",
        "registerPostMethod",
        "(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nFWLocalServerHandlers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FWLocalServerHandlers.kt\ncom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ApplicationReceiveFunctions.kt\nio/ktor/server/request/ApplicationReceiveFunctionsKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 5 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n*L\n1#1,229:1\n1#2:230\n72#3:231\n73#3:248\n58#4,16:232\n58#4,16:252\n42#5,2:249\n25#5:251\n26#5:268\n44#5:269\n*S KotlinDebug\n*F\n+ 1 FWLocalServerHandlers.kt\ncom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler\n*L\n182#1:231\n182#1:248\n182#1:232,16\n195#1:252,16\n195#1:249,2\n195#1:251\n195#1:268\n195#1:269\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "/firmware_system_api/v2.2/get_update"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/xserver/handler/CommPostHandler;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public registerPostMethod(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;->label:I

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    :goto_0
    move-object v14, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;

    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    invoke-direct {v2, v8, v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v14, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget v2, v14, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;->label:I

    .line 42
    .line 43
    const-string v3, "getBytes(...)"

    .line 44
    .line 45
    const-string v4, "toJson(...)"

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v9, 0x2

    .line 51
    const-class v10, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-eq v2, v7, :cond_4

    .line 57
    .line 58
    if-eq v2, v9, :cond_3

    .line 59
    .line 60
    if-eq v2, v6, :cond_2

    .line 61
    .line 62
    if-ne v2, v5, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-object v0, v14, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/ktor/server/application/b;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_5
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lio/ktor/server/request/b;->o()Loc0/p1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "sn"

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    :cond_6
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lvl/h;->getAll()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_8

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    move-object v13, v12

    .line 144
    check-cast v13, Lul/a;

    .line 145
    .line 146
    invoke-virtual {v13}, Lul/a;->getSn()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v12, v11

    .line 158
    :goto_2
    check-cast v12, Lul/a;

    .line 159
    .line 160
    if-nez v12, :cond_a

    .line 161
    .line 162
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "NoMatchDevice:"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;->setFail(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 188
    .line 189
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Loc0/k;

    .line 210
    .line 211
    const/16 v20, 0x4

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const-string v17, "application"

    .line 216
    .line 217
    const-string v18, "json"

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    invoke-direct/range {v16 .. v21}, Loc0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 224
    .line 225
    .line 226
    iput v7, v14, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;->label:I

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/16 v6, 0xc

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v0, p1

    .line 234
    .line 235
    move-object v5, v14

    .line 236
    invoke-static/range {v0 .. v7}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->i(Lio/ktor/server/application/b;[BLoc0/k;Loc0/g1;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v15, :cond_9

    .line 241
    .line 242
    return-object v15

    .line 243
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :try_start_0
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 251
    .line 252
    .line 253
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    goto :goto_4

    .line 255
    :catchall_0
    move-object v2, v11

    .line 256
    :goto_4
    new-instance v7, Lid0/a;

    .line 257
    .line 258
    invoke-direct {v7, v1, v2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v14, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput v9, v14, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;->label:I

    .line 264
    .line 265
    invoke-interface {v0, v7, v14}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v15, :cond_b

    .line 270
    .line 271
    return-object v15

    .line 272
    :cond_b
    :goto_5
    if-eqz v1, :cond_10

    .line 273
    .line 274
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    :try_start_1
    sget-object v2, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getChannel()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getApp_list()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v2, v7, v10}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->q(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    goto :goto_6

    .line 295
    :catch_0
    move-object v2, v11

    .line 296
    :goto_6
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getApp_list()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v16

    .line 308
    sub-long v12, v16, v12

    .line 309
    .line 310
    sget-object v7, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 315
    .line 316
    .line 317
    move-result-wide v16

    .line 318
    :goto_7
    move-wide/from16 v9, v16

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const-wide/16 v16, 0x0

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_8
    long-to-double v9, v9

    .line 325
    invoke-virtual {v7, v9, v10}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v9, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v10, "\u6253\u5305\u8017\u65f6["

    .line 335
    .line 336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, "]:"

    .line 343
    .line 344
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, "\uff0c\u6587\u4ef6\u5927\u5c0f:["

    .line 351
    .line 352
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, "]"

    .line 359
    .line 360
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    if-nez v2, :cond_e

    .line 371
    .line 372
    sget-object v1, Loc0/g1;->c:Loc0/g1$a;

    .line 373
    .line 374
    invoke-virtual {v1}, Loc0/g1$a;->z()Loc0/g1;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2, v1}, Lio/ktor/server/response/a;->c(Loc0/g1;)V

    .line 383
    .line 384
    .line 385
    const-class v1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 392
    .line 393
    .line 394
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    goto :goto_9

    .line 396
    :catchall_1
    move-object v1, v11

    .line 397
    :goto_9
    new-instance v3, Lid0/a;

    .line 398
    .line 399
    invoke-direct {v3, v2, v1}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 400
    .line 401
    .line 402
    iput-object v11, v14, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput v6, v14, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;->label:I

    .line 405
    .line 406
    const-string v1, "OTA File Not Ready"

    .line 407
    .line 408
    invoke-interface {v0, v1, v3, v14}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v15, :cond_d

    .line 413
    .line 414
    return-object v15

    .line 415
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_e
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 419
    .line 420
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;-><init>()V

    .line 421
    .line 422
    .line 423
    sget-object v6, Lbs/a;->a:Lbs/a;

    .line 424
    .line 425
    invoke-virtual {v6}, Lbs/a;->b()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    new-instance v9, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v10, "http://127.0.0.1:"

    .line 439
    .line 440
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v6, "/localFirmwareSystem/download/"

    .line 447
    .line 448
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->setFile_url(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->setFile_size(J)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const-string v7, "getName(...)"

    .line 473
    .line 474
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->setFile_name(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v6, Lcom/xag/agri/operation/common/utils/XAStringUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAStringUtils;

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v9, 0x2

    .line 484
    invoke-static {v6, v2, v7, v9, v11}, Lcom/xag/agri/operation/common/utils/XAStringUtils;->getMD5FromFile$default(Lcom/xag/agri/operation/common/utils/XAStringUtils;Ljava/io/File;ZILjava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;->setFile_md5(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;

    .line 492
    .line 493
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Lcom/xag/support/platform/model/XBaseResp;->setData(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;->setSuccess()V

    .line 500
    .line 501
    .line 502
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 503
    .line 504
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v10, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Loc0/k;

    .line 525
    .line 526
    const/16 v20, 0x4

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const-string v17, "application"

    .line 531
    .line 532
    const-string v18, "json"

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    move-object/from16 v16, v1

    .line 537
    .line 538
    invoke-direct/range {v16 .. v21}, Loc0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 539
    .line 540
    .line 541
    iput-object v11, v14, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;->L$0:Ljava/lang/Object;

    .line 542
    .line 543
    iput v5, v14, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler$registerPostMethod$1;->label:I

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    const/4 v13, 0x0

    .line 547
    const/16 v2, 0xc

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    move-object v9, v0

    .line 552
    move-object v11, v1

    .line 553
    move-object v0, v15

    .line 554
    move v15, v2

    .line 555
    invoke-static/range {v9 .. v16}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->i(Lio/ktor/server/application/b;[BLoc0/k;Loc0/g1;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-ne v1, v0, :cond_f

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_f
    :goto_b
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :try_start_3
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 570
    .line 571
    .line 572
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 573
    :catchall_2
    new-instance v1, Lid0/a;

    .line 574
    .line 575
    invoke-direct {v1, v0, v11}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 586
    .line 587
    invoke-direct {v1, v0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 588
    .line 589
    .line 590
    throw v1
.end method
