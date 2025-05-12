.class public final Lcom/xag/agri/device/sdk/devices/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/a$h;",
        "Lam/b;",
        "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
        "deviceData",
        "Lul/a;",
        "a",
        "(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;
    .locals 8
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "deviceData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/a;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Lul/a;->setId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Lul/a;->setName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->R150_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Lul/a;->setModel(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isLock()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isDeploy()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->p(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isShared()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->t(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFromShare()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->q(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFrom()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExpireAt()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->u(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getSeries()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v4}, Lul/a;->setSeries(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getCountryCode()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lvl/r;->setCountryCode(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getRegionCode()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v4, v5}, Lvl/r;->setRegionCode(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFenceWhiteList()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface {v4, v5}, Lvl/r;->setFenceWhiteList(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lp40/c;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v4, v5, v3, v2, v1}, Lp40/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lul/a;->setRemoteEndPoint(Lf10/a;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    new-instance v1, Lcom/xag/link/c;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v1, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/a;->w()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    new-instance v0, Ldn/a;

    .line 191
    .line 192
    invoke-direct {v0}, Ldn/a;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Lul/a;->setId(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0, v4}, Lul/a;->setName(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->D150C:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Lul/a;->setModel(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v5}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v5}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isLock()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v0, v5}, Ldn/a;->o(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isDeploy()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v0, v5}, Ldn/a;->m(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isShared()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v0, v5}, Ldn/a;->q(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFromShare()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v0, v5}, Ldn/a;->n(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFrom()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v0, v5}, Ldn/a;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExpireAt()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-virtual {v0, v5, v6}, Ldn/a;->r(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getSeries()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v0, v4}, Lul/a;->setSeries(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getCountryCode()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v4, v5}, Lvl/r;->setCountryCode(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getRegionCode()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v4, v5}, Lvl/r;->setRegionCode(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFenceWhiteList()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-interface {v4, v5}, Lvl/r;->setFenceWhiteList(Z)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lp40/c;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-direct {v4, v5, v3, v2, v1}, Lp40/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lul/a;->setRemoteEndPoint(Lf10/a;)V

    .line 331
    .line 332
    .line 333
    :try_start_1
    new-instance v1, Lcom/xag/link/c;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {v1, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :catch_1
    move-exception p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    .line 350
    :goto_1
    return-object v0

    .line 351
    :cond_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 352
    .line 353
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v0, v4}, Lul/a;->setId(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v0, v4}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v4}, Lul/a;->setName(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v0, v5}, Lul/a;->setModel(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v0, v5}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v0, v5}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isLock()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->x(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isDeploy()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->v(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isShared()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->z(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFromShare()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->w(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFrom()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->y(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getEnroll()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v0, v5}, Lul/a;->setEnroll(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExpireAt()J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->A(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lul/a;->getAuthInfo()Lvl/b;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getIdentity()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-interface {v5, v6}, Lvl/b;->setIdentity(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lul/a;->getAuthInfo()Lvl/b;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAuth()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-interface {v5, v6}, Lvl/b;->setAuth(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lul/a;->getAuthInfo()Lvl/b;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getStart()J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    invoke-interface {v5, v6, v7}, Lvl/b;->setStart(J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lul/a;->getAuthInfo()Lvl/b;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExpiration()J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    invoke-interface {v5, v6, v7}, Lvl/b;->setExpiration(J)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lul/a;->getAuthInfo()Lvl/b;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSig()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v5, v6}, Lvl/b;->setSig(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lul/a;->getAuthInfo()Lvl/b;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-interface {v5, v6}, Lvl/b;->setSn(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getSeries()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v0, v4}, Lul/a;->setSeries(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getCountryCode()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v4, v5}, Lvl/r;->setCountryCode(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getRegionCode()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v4, v5}, Lvl/r;->setRegionCode(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFenceWhiteList()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-interface {v4, v5}, Lvl/r;->setFenceWhiteList(Z)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Lp40/c;

    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-direct {v4, v5, v3, v2, v1}, Lp40/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4}, Lul/a;->setRemoteEndPoint(Lf10/a;)V

    .line 565
    .line 566
    .line 567
    :try_start_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/a;->M()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_2

    .line 580
    .line 581
    sget-object p1, Ltl/a;->a:Ltl/a;

    .line 582
    .line 583
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {p1, v1}, Ltl/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    goto :goto_2

    .line 592
    :catch_2
    move-exception p1

    .line 593
    goto :goto_3

    .line 594
    :cond_2
    :goto_2
    new-instance v1, Lcom/xag/link/c;

    .line 595
    .line 596
    invoke-direct {v1, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 604
    .line 605
    .line 606
    :goto_4
    return-object v0
.end method
