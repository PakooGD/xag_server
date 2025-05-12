.class public final Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024$updateRcDevice$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024$updateRcDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSRC4UavBindingRcDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4UavBindingRcDialog2024.kt\ncom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024$updateRcDevice$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024$updateRcDevice$1$a",
        "Ls00/c;",
        "Ls00/b;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Ls00/b;)V",
        "device-center_release"
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
        "SMAP\nSRC4UavBindingRcDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4UavBindingRcDialog2024.kt\ncom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024$updateRcDevice$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls00/b;)V
    .locals 11
    .param p1    # Ls00/b;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;->J3(Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1}, Ls00/b;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v2, :cond_9

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v2, v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v1

    .line 60
    :goto_1
    xor-int/2addr v2, v4

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    new-instance v2, Lcom/xag/agri/device/sdk/components/discovery/a;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/discovery/a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/components/discovery/a;->d([B)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "onDiscover: "

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ls00/b;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ls00/b;->getIp()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setIp(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ls00/b;->getMac()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setMac(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ls00/b;->getRssi()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setRssi(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setExtend([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/discovery/a;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceId(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/discovery/a;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceModel(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/discovery/a;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceSn(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;->L3()Lul/a;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move-object v5, v0

    .line 174
    :goto_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 187
    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->U0(Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_5
    new-instance v2, Ljava/lang/Exception;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Lvl/h;->getAll()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lul/a;

    .line 228
    .line 229
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "-"

    .line 234
    .line 235
    filled-new-array {v6}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v9, 0x6

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-lez v6, :cond_6

    .line 260
    .line 261
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v7, 0x2

    .line 266
    invoke-static {v6, v5, v1, v7, v0}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 273
    .line 274
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setName(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ls00/b;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setId(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ls00/b;->getIp()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setIp(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ls00/b;->getMac()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setMac(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ls00/b;->getRssi()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setRssi(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setExtend([B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceId(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lul/a;->getModel()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceModel(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceSn(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;->L3()Lul/a;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_7

    .line 351
    .line 352
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto :goto_4

    .line 357
    :cond_7
    move-object v6, v0

    .line 358
    :goto_4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_6

    .line 363
    .line 364
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 371
    .line 372
    if-nez v3, :cond_8

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_8
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->U0(Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_9
    :goto_5
    return-void
.end method
