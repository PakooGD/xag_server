.class public final Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1$a",
        "Ls00/c;",
        "Ls00/b;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Ls00/b;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;

.field public final synthetic b:Lml/a;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;Lml/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1$a;->a:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1$a;->b:Lml/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls00/b;)V
    .locals 13
    .param p1    # Ls00/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "DeviceDiscoveryManager"

    .line 4
    .line 5
    const-string v2, "device"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1$a;->a:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->b(Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p1}, Ls00/b;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v4, :cond_15

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    array-length v2, v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_1
    xor-int/2addr v2, v6

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Lcom/xag/agri/device/sdk/components/discovery/a;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/discovery/a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/components/discovery/a;->d([B)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ls00/b;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ls00/b;->getIp()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setIp(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ls00/b;->getMac()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setMac(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ls00/b;->getRssi()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setRssi(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setExtend([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/discovery/a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setDeviceId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/discovery/a;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setDeviceModel(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/discovery/a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4, v2}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setDeviceSn(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v7, "bt discover device(extend): "

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v1, v5}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1$a;->b:Lml/a;

    .line 169
    .line 170
    invoke-interface {v2, v4}, Lml/a;->a(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1$a;->a:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->b(Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_3
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 189
    .line 190
    .line 191
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    :try_start_1
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-array v8, v6, [Ljava/lang/String;

    .line 197
    .line 198
    aput-object v0, v8, v3

    .line 199
    .line 200
    const/4 v11, 0x6

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    const-string v4, ""

    .line 215
    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    move-object v2, v4

    .line 219
    :cond_4
    :try_start_2
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-array v8, v6, [Ljava/lang/String;

    .line 224
    .line 225
    aput-object v0, v8, v3

    .line 226
    .line 227
    const/4 v11, 0x6

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v6}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    move-object v0, v4

    .line 244
    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_6

    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    const-string v3, "P150"

    .line 259
    .line 260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    const-string v5, "..."

    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_2

    .line 290
    :catch_1
    move-exception p1

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_8
    :goto_2
    const-string v3, "P150H"

    .line 294
    .line 295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_9
    const-string v3, "P150S"

    .line 323
    .line 324
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150S_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_a
    const-string v3, "P150Pro"

    .line 352
    .line 353
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_b
    const-string v3, "P60"

    .line 381
    .line 382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :cond_c
    const-string v3, "P60H"

    .line 410
    .line 411
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_d

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_d
    const-string v3, "P60Pro"

    .line 439
    .line 440
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_e

    .line 445
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_e
    const-string v3, "XRTK6"

    .line 468
    .line 469
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_f

    .line 474
    .line 475
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK6:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :cond_f
    const-string v3, "XRTK6_PRO"

    .line 482
    .line 483
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_10

    .line 488
    .line 489
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK6:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :cond_10
    const-string v3, "XRTK7"

    .line 496
    .line 497
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_11

    .line 502
    .line 503
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK7:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :cond_11
    const-string v3, "XRTK7H"

    .line 510
    .line 511
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_12

    .line 516
    .line 517
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK7_H:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :cond_12
    const-string v3, "SRC4H"

    .line 524
    .line 525
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_13

    .line 530
    .line 531
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->SRC4H:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :cond_13
    const-string v3, "SRC5"

    .line 538
    .line 539
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_14

    .line 544
    .line 545
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->SRC5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :cond_14
    new-instance v3, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

    .line 552
    .line 553
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setName(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p1}, Ls00/b;->getId()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setId(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {p1}, Ls00/b;->getIp()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setIp(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {p1}, Ls00/b;->getMac()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setMac(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {p1}, Ls00/b;->getRssi()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setRssi(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {v3, p1}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setExtend([B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setDeviceId(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setDeviceModel(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v0}, Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;->setDeviceSn(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 608
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v2, "bt discover device: "

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {p1, v1, v0}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1$a;->b:Lml/a;

    .line 630
    .line 631
    invoke-interface {p1, v3}, Lml/a;->a(Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager$startDiscover$1$a;->a:Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;

    .line 635
    .line 636
    invoke-static {p1}, Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;->b(Lcom/xag/agri/device/sdk/components/discovery/DeviceDiscoveryManager;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 645
    .line 646
    .line 647
    :cond_15
    :goto_4
    return-void
.end method
