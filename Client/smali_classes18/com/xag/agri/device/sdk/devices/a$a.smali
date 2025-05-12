.class public final Lcom/xag/agri/device/sdk/devices/a$a;
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
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/a$a;",
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
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

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
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lem/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lem/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lul/a;->setId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lul/a;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lul/a;->setModel(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getSeries()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lul/a;->setSeries(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getCountryCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Lvl/r;->setCountryCode(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getRegionCode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Lvl/r;->setRegionCode(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFenceWhiteList()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v1, p1}, Lvl/r;->setFenceWhiteList(Z)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    new-instance p1, Lcom/xag/link/c;

    .line 120
    .line 121
    sget-object v1, Lqq/e;->a:Lqq/e;

    .line 122
    .line 123
    invoke-virtual {v1}, Lqq/e;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, v1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_0
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 139
    .line 140
    sget-object p1, Lm00/d;->e:Lm00/d$f;

    .line 141
    .line 142
    invoke-virtual {p1}, Lm00/d$f;->a()Lm00/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "10.2.0.1"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Lm00/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v0

    .line 172
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lul/a;->setId(Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lul/a;->setName(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lul/a;->setModel(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getSeries()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lul/a;->setSeries(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lp40/c;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v2, 0x2

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v1, p1, v4, v2, v3}, Lp40/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lul/a;->setRemoteEndPoint(Lf10/a;)V

    .line 249
    .line 250
    .line 251
    :try_start_2
    new-instance p1, Lcom/xag/link/c;

    .line 252
    .line 253
    sget-object v1, Lqq/e;->a:Lqq/e;

    .line 254
    .line 255
    invoke-virtual {v1}, Lqq/e;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {p1, v1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catch_1
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-object v0
.end method
