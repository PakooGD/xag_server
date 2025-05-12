.class public final Lcom/xag/agri/device/sdk/devices/a$q;
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
    name = "q"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/a$q;",
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
    .locals 5
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
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK6:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK6_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK7:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK7_H:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v0, Ldq/a;

    .line 72
    .line 73
    invoke-direct {v0}, Ldq/a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lul/a;->setId(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lul/a;->setName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lul/a;->setModel(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getSeries()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lul/a;->setSeries(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lp40/c;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {v1, v2, v3}, Lp40/c;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lul/a;->setRemoteEndPoint(Lf10/a;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    new-instance v1, Lcom/xag/link/c;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v1, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v0

    .line 179
    :cond_1
    :goto_1
    new-instance v0, Lgq/b;

    .line 180
    .line 181
    invoke-direct {v0}, Lgq/b;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lul/a;->setId(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lul/a;->setName(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lul/a;->setModel(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getSeries()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Lul/a;->setSeries(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getCountryCode()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2}, Lvl/r;->setCountryCode(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getRegionCode()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v1, v2}, Lvl/r;->setRegionCode(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFenceWhiteList()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-interface {v1, v2}, Lvl/r;->setFenceWhiteList(Z)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lp40/c;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-direct {v1, v2, v3}, Lp40/c;-><init>(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lul/a;->setRemoteEndPoint(Lf10/a;)V

    .line 287
    .line 288
    .line 289
    :try_start_1
    new-instance v1, Lcom/xag/link/c;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v1, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catch_1
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    :goto_2
    return-object v0
.end method
