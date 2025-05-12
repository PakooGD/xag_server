.class public final Lcom/xag/agri/v4/devices/DeviceDetailActivity;
.super Lcom/xag/agri/operation/base/componet/CommActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/DeviceDetailActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/DeviceDetailActivity;",
        "Lcom/xag/agri/operation/base/componet/CommActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/devices/DeviceDetailActivity$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/DeviceDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/DeviceDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/DeviceDetailActivity;->Companion:Lcom/xag/agri/v4/devices/DeviceDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/componet/CommActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "deviceId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "pageIndex"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 46
    .line 47
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_load_devices_fail:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-class v5, Lcom/xag/agri/v4/devices/uav/module/UavDetailsActivity;

    .line 71
    .line 72
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 76
    .line 77
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    instance-of v1, p1, Lqn/a;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-class v3, Lcom/xag/agri/v4/devices/muav/module/MUavDetailsActivity;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lqn/a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    new-instance v1, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-class v3, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 143
    .line 144
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    instance-of v1, p1, Lem/a;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    new-instance v1, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-class v3, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;

    .line 170
    .line 171
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lem/a;

    .line 175
    .line 176
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    new-instance v1, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-class v3, Lcom/xag/agri/v4/devices/arc/ARCDetailActivity;

    .line 202
    .line 203
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 207
    .line 208
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    instance-of v1, p1, Lio/a;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    new-instance v1, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-class v3, Lcom/xag/agri/v4/devices/src4/SRC4DetailActivity;

    .line 234
    .line 235
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Lio/a;

    .line 239
    .line 240
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    instance-of v1, p1, Ldq/a;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    sget-object v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->t:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$a;

    .line 260
    .line 261
    check-cast p1, Ldq/a;

    .line 262
    .line 263
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    instance-of v1, p1, Lgq/b;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    sget-object v0, Lys/a;->a:Lys/a;

    .line 280
    .line 281
    check-cast p1, Lgq/b;

    .line 282
    .line 283
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p0, p1}, Lys/a;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    instance-of v1, p1, Lwm/a;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    new-instance v1, Landroid/content/Intent;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-class v3, Lcom/xag/agri/v4/devices/battery/BatteryDetailActivity;

    .line 306
    .line 307
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Lwm/a;

    .line 311
    .line 312
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_a
    instance-of v1, p1, Lmn/a;

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    new-instance v1, Landroid/content/Intent;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-class v3, Lcom/xag/agri/v4/devices/gc/GCDetailActivity;

    .line 337
    .line 338
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    check-cast p1, Lmn/a;

    .line 342
    .line 343
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_b
    instance-of v1, p1, Lxm/a;

    .line 358
    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    new-instance v1, Landroid/content/Intent;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-class v3, Lcom/xag/agri/v4/devices/charger/ChargerDetailActivity;

    .line 368
    .line 369
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    check-cast p1, Lxm/a;

    .line 373
    .line 374
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_c
    instance-of v1, p1, Lym/a;

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    new-instance v1, Landroid/content/Intent;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-class v3, Lcom/xag/agri/v4/devices/datalink/DL1DetailActivity;

    .line 399
    .line 400
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    check-cast p1, Lym/a;

    .line 404
    .line 405
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_d
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 424
    .line 425
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_unknown_device:I

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 435
    .line 436
    .line 437
    :goto_0
    return-void
.end method
