.class public final Lbs/a$b;
.super Lcom/xa/ability/xserver/handler/MultiTileHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalLocalServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalLocalServer.kt\ncom/xag/agri/operation/base/web/httpserver/GlobalLocalServer$HDMapLocalTileService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n6560#2:127\n1611#3,9:128\n1863#3:137\n1864#3:140\n1620#3:141\n1863#3,2:142\n1#4:138\n1#4:139\n*S KotlinDebug\n*F\n+ 1 GlobalLocalServer.kt\ncom/xag/agri/operation/base/web/httpserver/GlobalLocalServer$HDMapLocalTileService\n*L\n80#1:127\n81#1:128,9\n81#1:137\n81#1:140\n81#1:141\n115#1:142,2\n81#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbs/a$b;",
        "Lcom/xa/ability/xserver/handler/MultiTileHandler;",
        "Lio/ktor/server/application/b;",
        "call",
        "",
        "z",
        "x",
        "y",
        "",
        "Ljava/io/File;",
        "findSortedPositionTiles",
        "(Lio/ktor/server/application/b;III)Ljava/util/List;",
        "",
        "a",
        "J",
        "logTime",
        "<init>",
        "()V",
        "business_release"
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
        "SMAP\nGlobalLocalServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalLocalServer.kt\ncom/xag/agri/operation/base/web/httpserver/GlobalLocalServer$HDMapLocalTileService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n6560#2:127\n1611#3,9:128\n1863#3:137\n1864#3:140\n1620#3:141\n1863#3,2:142\n1#4:138\n1#4:139\n*S KotlinDebug\n*F\n+ 1 GlobalLocalServer.kt\ncom/xag/agri/operation/base/web/httpserver/GlobalLocalServer$HDMapLocalTileService\n*L\n80#1:127\n81#1:128,9\n81#1:137\n81#1:140\n81#1:141\n115#1:142,2\n81#1:139\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/xagone/core/map/tile/BizMapServletManager;->a:Lcom/xag/xagone/core/map/tile/BizMapServletManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/xagone/core/map/tile/BizMapServletManager;->b()Lcom/xa/ability/xserver/model/TileServletConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/xa/ability/xserver/handler/MultiTileHandler;-><init>(Lcom/xa/ability/xserver/model/TileServletConfig;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lbs/a$b;->a:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public findSortedPositionTiles(Lio/ktor/server/application/b;III)Ljava/util/List;
    .locals 22
    .param p1    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "III)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "call"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->j()Lcom/xag/agri/operation/router/service/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/xag/agri/operation/router/service/k;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    new-instance v5, Lbs/a$b$a;

    .line 46
    .line 47
    invoke-direct {v5}, Lbs/a$b$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, Lkotlin/collections/j;->Lv([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/io/File;

    .line 78
    .line 79
    new-instance v7, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "/xag_orthophoto_tiles/"

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    .line 97
    .line 98
    move/from16 v6, p2

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v9, "/"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    move/from16 v9, p3

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    array-length v8, v7

    .line 136
    const/4 v10, 0x0

    .line 137
    move v11, v10

    .line 138
    :goto_1
    if-ge v11, v8, :cond_4

    .line 139
    .line 140
    aget-object v12, v7, v11

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-string v14, "getName(...)"

    .line 147
    .line 148
    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v13, v14, v10, v3, v4}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    move-object v12, v4

    .line 168
    :goto_2
    if-eqz v12, :cond_2

    .line 169
    .line 170
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :goto_3
    move/from16 v9, p3

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_2
    move-exception v0

    .line 179
    move/from16 v6, p2

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move/from16 v6, p2

    .line 183
    .line 184
    move/from16 v9, p3

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move/from16 v6, p2

    .line 188
    .line 189
    move/from16 v9, p3

    .line 190
    .line 191
    move-object v5, v4

    .line 192
    :goto_4
    if-eqz v5, :cond_9

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    :try_start_3
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    .line 208
    .line 209
    move-object v4, v7

    .line 210
    goto :goto_6

    .line 211
    :catch_3
    move-exception v0

    .line 212
    move-object v4, v7

    .line 213
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move/from16 v6, p2

    .line 218
    .line 219
    move/from16 v9, p3

    .line 220
    .line 221
    :cond_9
    :goto_6
    :try_start_4
    sget-object v0, Ll30/a;->a:Ll30/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lcom/xag/operation/map/data/repository/a;->i()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v11, "{z}"

    .line 232
    .line 233
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/4 v14, 0x4

    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static/range {v10 .. v15}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    const-string v17, "{x}"

    .line 245
    .line 246
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    const/16 v20, 0x4

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    invoke-static/range {v16 .. v21}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "{y}"

    .line 261
    .line 262
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/4 v9, 0x4

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v5, Ljava/io/File;

    .line 274
    .line 275
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    if-nez v4, :cond_a

    .line 285
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move-object v4, v0

    .line 292
    goto :goto_7

    .line 293
    :catch_4
    move-exception v0

    .line 294
    goto :goto_8

    .line 295
    :cond_a
    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    iget-wide v7, v1, Lbs/a$b;->a:J

    .line 307
    .line 308
    sub-long v7, v5, v7

    .line 309
    .line 310
    const-wide/16 v9, 0x2710

    .line 311
    .line 312
    cmp-long v0, v7, v9

    .line 313
    .line 314
    if-lez v0, :cond_d

    .line 315
    .line 316
    sget-object v7, Lr30/a;->a:Lr30/a;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v8, "\u672c\u5730\u74e6\u7247\u76ee\u5f55:[exists:"

    .line 328
    .line 329
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "]"

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const/4 v11, 0x4

    .line 348
    const/4 v12, 0x0

    .line 349
    const-string v8, "XAGLocalServer"

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-static/range {v7 .. v12}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    if-eqz v4, :cond_c

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_c

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/io/File;

    .line 372
    .line 373
    sget-object v7, Lr30/a;->a:Lr30/a;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v9, "\u627e\u5230\u74e6\u7247\u76ee\u5f55:["

    .line 385
    .line 386
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/4 v11, 0x4

    .line 400
    const/4 v12, 0x0

    .line 401
    const-string v8, "XAGLocalServer"

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-static/range {v7 .. v12}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_c
    iput-wide v5, v1, Lbs/a$b;->a:J

    .line 409
    .line 410
    :cond_d
    if-eqz v4, :cond_e

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_b
    return-object v4
.end method
