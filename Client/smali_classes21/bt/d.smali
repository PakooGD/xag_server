.class public final Lbt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbt/d;",
        "",
        "Lul/a;",
        "device",
        "rcDevice",
        "Lkotlin/z1;",
        "e",
        "(Lul/a;Lul/a;)V",
        "c",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbt/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt/d;

    invoke-direct {v0}, Lbt/d;-><init>()V

    sput-object v0, Lbt/d;->a:Lbt/d;

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

.method public static synthetic a(Lul/a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lbt/d;->f(Lul/a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lul/a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lbt/d;->d(Lul/a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lul/a;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "$device"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lul/a;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final f(Lul/a;)Lkotlin/z1;
    .locals 2

    .line 1
    const-string v0, "$device"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lul/a;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(Lul/a;Lul/a;)V
    .locals 11
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
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
    const-string v0, "rcDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lul/a;->getSn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "MeshBindingHelper2023 bindRc, device sn is "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " and rc sn is "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/xag/session2/util/h;->d(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lcom/xag/session2/util/a;->k([BI)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lbt/f;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-direct {v3, p1, p2, v4, v5}, Lbt/f;-><init>(Lul/a;Lul/a;J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lvl/d;->getLinkManager()Lvl/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lvl/n;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x1

    .line 87
    xor-int/2addr v1, v4

    .line 88
    invoke-interface {p1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Lvl/f;->c()Lvl/n;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Lvl/n;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    xor-int/2addr v5, v4

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    move v1, v4

    .line 109
    :goto_1
    invoke-virtual {v3, v1}, Lbt/f;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lbt/f;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const-string v1, "IOT"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v1, "WIFI"

    .line 122
    .line 123
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "MeshBindingHelper2023 bindRc link is "

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 144
    .line 145
    const-string v5, "unknown device type"

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lep/g;->b()Lep/b;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lep/b;->e()Lgp/c;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lgp/c;->a()Lgp/c$a;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v8, "MeshBindingHelper2023 bindRc Uav and factInfo = "

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lep/g;->b()Lep/b;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lep/b;->e()Lgp/c;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lgp/c;->a()Lgp/c$a;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lgp/c$a;->e()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v3, v6}, Lbt/f;->k(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lep/g;->b()Lep/b;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Lep/b;->e()Lgp/c;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lgp/c;->a()Lgp/c$a;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lgp/c$a;->d()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v3, v6}, Lbt/f;->h(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lep/g;->b()Lep/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lep/b;->e()Lgp/c;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lgp/c;->a()Lgp/c$a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lgp/c$a;->g()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v3, v1}, Lbt/f;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lbt/f;->q()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    new-instance v1, Lct/l;

    .line 264
    .line 265
    invoke-direct {v1, v3}, Lct/l;-><init>(Lbt/f;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_3
    new-instance v1, Lct/m;

    .line 271
    .line 272
    invoke-direct {v1, v3}, Lct/m;-><init>(Lbt/f;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_4
    instance-of v1, p1, Lqn/a;

    .line 278
    .line 279
    if-eqz v1, :cond_13

    .line 280
    .line 281
    move-object v1, p1

    .line 282
    check-cast v1, Lqn/a;

    .line 283
    .line 284
    invoke-virtual {v1}, Lqn/a;->f()Lzn/g;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Lzn/g;->b()Lzn/b;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lzn/b;->e()Lgp/c;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Lgp/c;->a()Lgp/c$a;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v8, "MeshBindingHelper2023 bindRc MUav and factInfo = "

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lqn/a;->f()Lzn/g;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lzn/g;->b()Lzn/b;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Lzn/b;->e()Lgp/c;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lgp/c;->a()Lgp/c$a;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Lgp/c$a;->e()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v3, v6}, Lbt/f;->k(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lqn/a;->f()Lzn/g;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Lzn/g;->b()Lzn/b;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Lzn/b;->e()Lgp/c;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lgp/c;->a()Lgp/c$a;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Lgp/c$a;->d()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v3, v6}, Lbt/f;->h(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lqn/a;->f()Lzn/g;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lzn/g;->b()Lzn/b;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lzn/b;->e()Lgp/c;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lgp/c;->a()Lgp/c$a;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lgp/c$a;->g()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v3, v1}, Lbt/f;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lbt/f;->q()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_5

    .line 394
    .line 395
    new-instance v1, Lct/i;

    .line 396
    .line 397
    invoke-direct {v1, v3}, Lct/i;-><init>(Lbt/f;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_5
    new-instance v1, Lct/j;

    .line 402
    .line 403
    invoke-direct {v1, v3}, Lct/j;-><init>(Lbt/f;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    instance-of v6, p2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 407
    .line 408
    if-eqz v6, :cond_7

    .line 409
    .line 410
    const-string v5, "MeshBindingHelper2023 bindRc ACS"

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lbt/f;->q()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    new-instance v0, Lct/b;

    .line 422
    .line 423
    invoke-direct {v0, v3}, Lct/b;-><init>(Lbt/f;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_6
    new-instance v0, Lct/c;

    .line 428
    .line 429
    invoke-direct {v0, v3}, Lct/c;-><init>(Lbt/f;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    instance-of v7, p2, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 434
    .line 435
    if-eqz v7, :cond_12

    .line 436
    .line 437
    const-string v5, "MeshBindingHelper2023 bindRc ARC"

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lbt/f;->q()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    new-instance v0, Lct/e;

    .line 449
    .line 450
    invoke-direct {v0, v3}, Lct/e;-><init>(Lbt/f;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_8
    new-instance v0, Lct/f;

    .line 455
    .line 456
    invoke-direct {v0, v3}, Lct/f;-><init>(Lbt/f;)V

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-virtual {v3}, Lbt/f;->q()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_11

    .line 464
    .line 465
    new-instance v5, Lcom/xag/link/e;

    .line 466
    .line 467
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-interface {v7}, Lf10/a;->getAddress()[B

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-direct {v5, v7}, Lcom/xag/link/e;-><init>([B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lcom/xag/link/e;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v3, v5}, Lbt/f;->p(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lcom/xag/link/e;

    .line 486
    .line 487
    invoke-virtual {p2}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-interface {v7}, Lf10/a;->getAddress()[B

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-direct {v5, v7}, Lcom/xag/link/e;-><init>([B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/xag/link/e;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v3, v5}, Lbt/f;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    instance-of v5, p2, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 506
    .line 507
    const/16 v7, 0x2712

    .line 508
    .line 509
    if-eqz v5, :cond_c

    .line 510
    .line 511
    move-object v5, p2

    .line 512
    check-cast v5, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Lkm/j;->c()Lkm/d;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5}, Lkm/d;->a()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    move-object v8, v5

    .line 527
    check-cast v8, Ljava/util/Collection;

    .line 528
    .line 529
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    xor-int/2addr v8, v4

    .line 534
    if-eqz v8, :cond_a

    .line 535
    .line 536
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;

    .line 541
    .line 542
    invoke-virtual {v8}, Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;->getId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_9

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_9
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 558
    .line 559
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 560
    .line 561
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_binding_rc_fail_1:I

    .line 562
    .line 563
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-direct {p1, v7, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p1

    .line 571
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_c

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;

    .line 586
    .line 587
    invoke-virtual {v8}, Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;->getId()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_b

    .line 600
    .line 601
    invoke-virtual {v8}, Lcom/xag/session/protocol2/arc/model/ARCPairDataResult$DeviceInfo;->getIp()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v3, v8}, Lbt/f;->c(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_c
    if-eqz v6, :cond_10

    .line 610
    .line 611
    move-object v5, p2

    .line 612
    check-cast v5, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 613
    .line 614
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5}, Lcm/k;->c()Lcm/d;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Lcm/d;->a()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    move-object v6, v5

    .line 627
    check-cast v6, Ljava/util/Collection;

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    xor-int/2addr v4, v6

    .line 634
    if-eqz v4, :cond_e

    .line 635
    .line 636
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lcom/xag/session/protocol2/acs/model/ACSPairDataResult$DeviceInfo;

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/xag/session/protocol2/acs/model/ACSPairDataResult$DeviceInfo;->getId()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_d

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_d
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 658
    .line 659
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 660
    .line 661
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_binding_rc_fail_1:I

    .line 662
    .line 663
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    invoke-direct {p1, v7, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw p1

    .line 671
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_10

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Lcom/xag/session/protocol2/acs/model/ACSPairDataResult$DeviceInfo;

    .line 686
    .line 687
    invoke-virtual {v4}, Lcom/xag/session/protocol2/acs/model/ACSPairDataResult$DeviceInfo;->getId()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_f

    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/xag/session/protocol2/acs/model/ACSPairDataResult$DeviceInfo;->getIp()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v3, v4}, Lbt/f;->c(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_10
    sget-object p2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 710
    .line 711
    invoke-virtual {v3}, Lbt/f;->l()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v3}, Lbt/f;->i()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    const-string v5, "MeshBindingHelper2023 bindRc wifi mode set address, DeviceAddress = "

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v2, " and RcDeviceAddress = "

    .line 733
    .line 734
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {p2, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_11
    sget-object p2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 748
    .line 749
    const-string v2, "start rc onbind"

    .line 750
    .line 751
    invoke-virtual {p2, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v0}, Lct/g;->a()V

    .line 755
    .line 756
    .line 757
    const-string v0, "start device onbind"

    .line 758
    .line 759
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v1}, Lct/g;->a()V

    .line 763
    .line 764
    .line 765
    const-string v0, "wait device data sync"

    .line 766
    .line 767
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :try_start_0
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 771
    .line 772
    new-instance v1, Lbt/b;

    .line 773
    .line 774
    invoke-direct {v1, p1}, Lbt/b;-><init>(Lul/a;)V

    .line 775
    .line 776
    .line 777
    const-wide/16 v2, 0x3a98

    .line 778
    .line 779
    invoke-virtual {v0, v1, v2, v3}, Lg10/a;->a(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    .line 781
    .line 782
    const-string p1, "device data sync success"

    .line 783
    .line 784
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :catch_0
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 789
    .line 790
    const-string p2, "device data sync timeout"

    .line 791
    .line 792
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 796
    .line 797
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 798
    .line 799
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_wait_binded_status_timeout:I

    .line 800
    .line 801
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    const/16 v0, 0x2711

    .line 806
    .line 807
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw p1

    .line 811
    :cond_12
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 812
    .line 813
    invoke-direct {p1, v2, v5}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw p1

    .line 817
    :cond_13
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 818
    .line 819
    invoke-direct {p1, v2, v5}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw p1
.end method

.method public final e(Lul/a;Lul/a;)V
    .locals 6
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
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
    const-string v0, "rcDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lul/a;->getSn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "MeshBindingHelper2023 unBindRc, device sn is "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " and rc sn is "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lvl/d;->getLinkManager()Lvl/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lvl/n;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    xor-int/2addr v1, v2

    .line 63
    invoke-interface {p1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lvl/f;->c()Lvl/n;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lvl/n;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/2addr v3, v2

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v2, v4

    .line 83
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v1, "IOT"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v1, "WIFI"

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "MeshBindingHelper2023 unBindRc link is "

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 111
    .line 112
    const-string v3, "unknown device type"

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const-string v1, "MeshBindingHelper2023 unBindRc Uav"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    new-instance v1, Ldt/l;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Ldt/l;-><init>(Lul/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ldt/l;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v1, Ldt/m;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Ldt/m;-><init>(Lul/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ldt/m;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    instance-of v1, p1, Lqn/a;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const-string v1, "MeshBindingHelper2023 unBindRc MUav"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    new-instance v1, Ldt/i;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Ldt/i;-><init>(Lul/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ldt/i;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v1, Ldt/j;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Ldt/j;-><init>(Lul/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ldt/j;->a()V

    .line 167
    .line 168
    .line 169
    :goto_2
    :try_start_0
    instance-of v1, p2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string v1, "MeshBindingHelper2023 unBindRc ACS"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    new-instance v0, Ldt/a;

    .line 181
    .line 182
    invoke-direct {v0, p2}, Ldt/a;-><init>(Lul/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ldt/a;->a()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_0
    move-exception p2

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance v0, Ldt/c;

    .line 192
    .line 193
    invoke-direct {v0, p2}, Ldt/c;-><init>(Lul/a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ldt/c;->a()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    instance-of v1, p2, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    const-string v1, "MeshBindingHelper2023 unBindRc ARC"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    new-instance v0, Ldt/d;

    .line 212
    .line 213
    invoke-direct {v0, p2}, Ldt/d;-><init>(Lul/a;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ldt/d;->a()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    new-instance v0, Ldt/f;

    .line 221
    .line 222
    invoke-direct {v0, p2}, Ldt/f;-><init>(Lul/a;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ldt/f;->a()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 230
    .line 231
    invoke-direct {p2, v4, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :goto_4
    :try_start_1
    sget-object p2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 239
    .line 240
    const-string v0, "wait device data sync"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object p2, Lg10/a;->a:Lg10/a;

    .line 246
    .line 247
    new-instance v0, Lbt/c;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lbt/c;-><init>(Lul/a;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v1, 0x3a98

    .line 253
    .line 254
    invoke-virtual {p2, v0, v1, v2}, Lg10/a;->a(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catch_1
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 259
    .line 260
    const-string p2, "device data sync timeout"

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 266
    .line 267
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 268
    .line 269
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_wait_unbind_status_timeout:I

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const/16 v0, 0x2711

    .line 276
    .line 277
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_a
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 282
    .line 283
    invoke-direct {p1, v4, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method
