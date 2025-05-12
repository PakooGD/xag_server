.class public final Lcom/xag/agri/v4/operation/device/upgrade/components/router/DeviceUpgradeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/components/router/DeviceUpgradeServiceImpl;",
        "Lcom/xag/agri/operation/router/service/g;",
        "Landroid/app/Application;",
        "application",
        "Lkotlin/z1;",
        "init",
        "(Landroid/app/Application;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "deviceId",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "pkgName",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "deviceModel",
        "deviceSN",
        "",
        "versionCode",
        "versionName",
        "Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;",
        "<init>",
        "()V",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceSN"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "versionName"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/c;->a(Lul/a;Lkotlinx/coroutines/q0;)Lyv/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;-><init>()V

    .line 47
    .line 48
    .line 49
    instance-of v2, p1, Lio/a;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast p1, Lio/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4OtaStatus;->getVersionCode()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x2e

    .line 68
    .line 69
    cmp-long p1, v2, v4

    .line 70
    .line 71
    if-ltz p1, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-interface {v0}, Lyv/d;->j()Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;->getFirmwares()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setNeedUpgradeFirmwares(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;->getCachedFirmwares()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setCachedNeedUpgradeFirmwares(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceNeedUpgradeFirmwares;->getUnCachedFirmwares()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->setUnCachedNeedUpgradeFirmwares(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lg80/f;->d:Lg80/f$a;

    .line 109
    .line 110
    sget-object v3, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Lg80/d;->d()Lg80/e;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, p6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->setVersionName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p4, p5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->setVersionCode(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->setDeviceModel(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p4, "getLanguage(...)"

    .line 142
    .line 143
    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->setLangCode(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->setChannel(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->setDeviceSN(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object p3, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->setUserGuid(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v2}, Lg80/e;->f()D

    .line 178
    .line 179
    .line 180
    move-result-wide p3

    .line 181
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->setLat(Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v2}, Lg80/e;->g()D

    .line 193
    .line 194
    .line 195
    move-result-wide p3

    .line 196
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam$Characters;->setLng(Ljava/lang/Double;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getNeedUpgradeFirmwares()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;->setFirmwares(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;->c(Lcom/xag/agri/v4/operation/device/upgrade/core/model/CheckUpgradeParam;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;

    .line 215
    .line 216
    invoke-direct {p2}, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getFoundNew()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->setFoundNew(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getOtaVersion()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->setVersion(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getOtaVersionCode()J

    .line 234
    .line 235
    .line 236
    move-result-wide p3

    .line 237
    invoke-virtual {p2, p3, p4}, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->setVersionCode(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getReleaseNote()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->setReleaseNote(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getForced()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/router/service/model/DeviceOTAVersion;->setForced(Z)V

    .line 252
    .line 253
    .line 254
    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/repos/AppDisplayNameRepos;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/components/router/DeviceUpgradeServiceImpl$syncAppName$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/router/DeviceUpgradeServiceImpl$syncAppName$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity;->a:Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/DeviceUpgradeMainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
