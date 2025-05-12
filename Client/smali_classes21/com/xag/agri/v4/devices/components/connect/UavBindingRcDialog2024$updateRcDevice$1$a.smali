.class public final Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavBindingRcDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavBindingRcDialog2024.kt\ncom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a",
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
        "SMAP\nUavBindingRcDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavBindingRcDialog2024.kt\ncom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;",
            "Ljava/util/List<",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->b:Ljava/util/List;

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
    .locals 12
    .param p1    # Ls00/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->J3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1}, Ls00/b;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v3, :cond_15

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v3, v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v2

    .line 62
    :goto_1
    xor-int/2addr v3, v5

    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    new-instance v3, Lcom/xag/agri/device/sdk/components/discovery/a;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/components/discovery/a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/discovery/a;->d([B)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "onDiscover: "

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ls00/b;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ls00/b;->getIp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setIp(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ls00/b;->getMac()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setMac(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ls00/b;->getRssi()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setRssi(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setExtend([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/components/discovery/a;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceId(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/components/discovery/a;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceModel(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/components/discovery/a;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceSn(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->L3()Lul/a;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object v6, v1

    .line 176
    :goto_2
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->U0(Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move v6, v2

    .line 203
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lul/a;

    .line 214
    .line 215
    invoke-virtual {v7}, Lul/a;->getSn()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceSn()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    move v6, v5

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->L3()Lul/a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    instance-of v3, v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->L3()Lul/a;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 251
    .line 252
    invoke-static {v3}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    if-eqz v6, :cond_15

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceModel()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v6, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceModel()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v6, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->SRC5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_15

    .line 291
    .line 292
    :cond_8
    sget-object v3, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->d(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_15

    .line 303
    .line 304
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 305
    .line 306
    invoke-static {v3}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->J3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 314
    .line 315
    invoke-static {v3}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->I3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;)Lcom/xag/agri/v4/devices/components/connect/BindingDevice2024Adapter;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v4}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->addLastItem(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_9
    if-eqz v6, :cond_15

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceModel()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v6, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_a

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceModel()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v6, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->SRC4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_a

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceModel()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v6, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->SRC4H:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    :cond_a
    sget-object v3, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->d(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_15

    .line 385
    .line 386
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 387
    .line 388
    invoke-static {v3}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->J3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 396
    .line 397
    invoke-static {v3}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->I3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;)Lcom/xag/agri/v4/devices/components/connect/BindingDevice2024Adapter;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3, v4}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->addLastItem(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_b
    new-instance v3, Lcom/xag/support/basecompat/exception/XAException;

    .line 407
    .line 408
    const/4 v4, 0x3

    .line 409
    invoke-direct {v3, v2, v1, v4, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 410
    .line 411
    .line 412
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :catch_0
    sget-object v3, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v3}, Lvl/h;->getAll()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_15

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lul/a;

    .line 438
    .line 439
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const-string v7, "-"

    .line 444
    .line 445
    filled-new-array {v7}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/4 v10, 0x6

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v6, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v6, :cond_c

    .line 464
    .line 465
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-lez v7, :cond_c

    .line 470
    .line 471
    invoke-virtual {v4}, Lul/a;->getSn()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const/4 v8, 0x2

    .line 476
    invoke-static {v7, v6, v2, v8, v1}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_c

    .line 481
    .line 482
    new-instance v6, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 483
    .line 484
    invoke-direct {v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {p1}, Ls00/b;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setName(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1}, Ls00/b;->getId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setId(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {p1}, Ls00/b;->getIp()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setIp(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {p1}, Ls00/b;->getMac()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setMac(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1}, Ls00/b;->getRssi()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setRssi(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {p1}, Ls00/b;->getExtend()[B

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setExtend([B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lul/a;->getId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceId(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Lul/a;->getModel()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceModel(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lul/a;->getSn()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v6, v4}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->setDeviceSn(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v7, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 555
    .line 556
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->L3()Lul/a;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    if-eqz v7, :cond_d

    .line 561
    .line 562
    invoke-virtual {v7}, Lul/a;->getId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    goto :goto_6

    .line 567
    :cond_d
    move-object v7, v1

    .line 568
    :goto_6
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_f

    .line 573
    .line 574
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 575
    .line 576
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 581
    .line 582
    if-nez v4, :cond_e

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_e
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->U0(Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    :goto_7
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->b:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    move v7, v2

    .line 595
    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_11

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Lul/a;

    .line 606
    .line 607
    invoke-virtual {v8}, Lul/a;->getSn()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceSn()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_10

    .line 620
    .line 621
    move v7, v5

    .line 622
    goto :goto_8

    .line 623
    :cond_11
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 624
    .line 625
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->L3()Lul/a;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    instance-of v4, v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 630
    .line 631
    if-eqz v4, :cond_13

    .line 632
    .line 633
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 634
    .line 635
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->L3()Lul/a;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 643
    .line 644
    invoke-static {v4}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_13

    .line 649
    .line 650
    if-eqz v7, :cond_c

    .line 651
    .line 652
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceModel()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 657
    .line 658
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_12

    .line 667
    .line 668
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceModel()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->SRC5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 673
    .line 674
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_c

    .line 683
    .line 684
    :cond_12
    sget-object v4, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 685
    .line 686
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->d(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_c

    .line 695
    .line 696
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 697
    .line 698
    invoke-static {v4}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->J3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 706
    .line 707
    invoke-static {v4}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->I3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;)Lcom/xag/agri/v4/devices/components/connect/BindingDevice2024Adapter;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4, v6}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->addLastItem(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :cond_13
    if-eqz v7, :cond_c

    .line 717
    .line 718
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceModel()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 723
    .line 724
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_14

    .line 733
    .line 734
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceModel()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->SRC4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 739
    .line 740
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_14

    .line 749
    .line 750
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceModel()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    sget-object v7, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->SRC4H:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 755
    .line 756
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_c

    .line 765
    .line 766
    :cond_14
    sget-object v4, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 767
    .line 768
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->d(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_c

    .line 777
    .line 778
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 779
    .line 780
    invoke-static {v4}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->J3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024$updateRcDevice$1$a;->a:Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    .line 788
    .line 789
    invoke-static {v4}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->I3(Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;)Lcom/xag/agri/v4/devices/components/connect/BindingDevice2024Adapter;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4, v6}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->addLastItem(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :cond_15
    :goto_9
    return-void
.end method
