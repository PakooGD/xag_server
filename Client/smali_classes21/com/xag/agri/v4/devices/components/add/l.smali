.class public final Lcom/xag/agri/v4/devices/components/add/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/add/l;",
        "",
        "Lcom/xag/agri/v4/devices/components/add/model/AddDevice;",
        "a",
        "()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;",
        "",
        "Ljava/lang/String;",
        "sn",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public static final b:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sn"

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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lxs/a;->a:Lxs/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs/a;->a()Lxs/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lg80/f;->d:Lg80/f$a;

    .line 8
    .line 9
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v2, v7, v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lg80/d;->d()Lg80/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lg80/e;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v3, "get phone position fail"

    .line 31
    .line 32
    const/16 v4, 0x3f1

    .line 33
    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg80/e;->f()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-virtual {v2, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v8, Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {v0}, Lg80/e;->g()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmpg-double v5, v5, v8

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmpg-double v5, v5, v8

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/exception/DevicePositionException;

    .line 85
    .line 86
    invoke-direct {v0, v4, v3}, Lcom/xag/agri/v4/devices/components/add/exception/DevicePositionException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/l;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    move-object v2, v3

    .line 104
    move-wide v3, v4

    .line 105
    move-wide v5, v8

    .line 106
    invoke-interface/range {v1 .. v6}, Lxs/b;->b(Ljava/lang/String;DD)Lretrofit2/Call;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lxs/e;->a:Lxs/e;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lxs/e;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getNotNullBody()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;

    .line 130
    .line 131
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getDev_id()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->setDevId(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getSerial_number()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getOwner_guid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->setOwnerGuid(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->setName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getModel()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->setModel(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getModel_name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->setModelName(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getModel_logo_url()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->setModelLogoUrl(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getFirst_activate_guid()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->setFirstActivateGuid(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getLast_time_owner_guid()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->setLastOwnerGuid(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getProduction()Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->setProduction(Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Production;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->setNewDevice(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_online()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->setOnline(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getCan_create()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_self_repeat_binding()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_binding()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_online()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->is_in_the_region()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    const/4 v2, 0x1

    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getEnroll()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v3, 0x2

    .line 257
    if-eq v2, v3, :cond_3

    .line 258
    .line 259
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean;->getModel()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->h(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/exception/DeviceNotSupportAddException;

    .line 272
    .line 273
    const-string v1, "device not support add"

    .line 274
    .line 275
    const/16 v2, 0x3ee

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceNotSupportAddException;-><init>(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/exception/DeviceAuthFailException;

    .line 282
    .line 283
    const-string v2, "add fail "

    .line 284
    .line 285
    const/16 v3, 0x3f0

    .line 286
    .line 287
    invoke-direct {v0, v3, v2, v1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceAuthFailException;-><init>(ILjava/lang/String;Lcom/xag/agri/v4/devices/components/add/model/AddDevice;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_3
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/exception/DeviceEnrollException;

    .line 292
    .line 293
    const-string v2, "device not authenticated by real name"

    .line 294
    .line 295
    const/16 v3, 0x3ec

    .line 296
    .line 297
    invoke-direct {v0, v3, v2, v1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceEnrollException;-><init>(ILjava/lang/String;Lcom/xag/agri/v4/devices/components/add/model/AddDevice;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_4
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/exception/DeviceAuthFailException;

    .line 302
    .line 303
    const-string v2, "try again by closing to the device"

    .line 304
    .line 305
    const/16 v3, 0x3eb

    .line 306
    .line 307
    invoke-direct {v0, v3, v2, v1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceAuthFailException;-><init>(ILjava/lang/String;Lcom/xag/agri/v4/devices/components/add/model/AddDevice;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_5
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;

    .line 312
    .line 313
    const-string v2, "device is offline"

    .line 314
    .line 315
    const/16 v3, 0x3ed

    .line 316
    .line 317
    invoke-direct {v0, v3, v2, v1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceOffLineException;-><init>(ILjava/lang/String;Lcom/xag/agri/v4/devices/components/add/model/AddDevice;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_6
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/exception/DeviceActivatedException;

    .line 322
    .line 323
    const-string v1, "device is activated"

    .line 324
    .line 325
    const/16 v2, 0x3ea

    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceActivatedException;-><init>(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_7
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/exception/DeviceSelfBindException;

    .line 332
    .line 333
    const-string v1, "device is bind"

    .line 334
    .line 335
    const/16 v2, 0x3e9

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/add/exception/DeviceSelfBindException;-><init>(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :cond_8
    return-object v1

    .line 352
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/exception/DevicePositionException;

    .line 353
    .line 354
    invoke-direct {v0, v4, v3}, Lcom/xag/agri/v4/devices/components/add/exception/DevicePositionException;-><init>(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    :goto_1
    instance-of v1, v0, Lcom/xag/support/platform/exception/XApiException;

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, Lcom/xag/support/platform/exception/XApiException;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_9
    throw v0
.end method
