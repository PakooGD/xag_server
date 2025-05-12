.class public final Lcom/xag/agri/operation/initializer/b;
.super Lcom/xag/agri/operation/initializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThirdPartyConfigModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdPartyConfigModule.kt\ncom/xag/agri/operation/initializer/ThirdPartyConfigModule\n+ 2 CtxUtils.kt\ncom/xag/agri/operation/util/CtxUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n38#2,4:192\n38#2,4:196\n38#2,4:200\n38#2,4:204\n38#2,2:208\n40#2,2:211\n1#3:210\n*S KotlinDebug\n*F\n+ 1 ThirdPartyConfigModule.kt\ncom/xag/agri/operation/initializer/ThirdPartyConfigModule\n*L\n40#1:192,4\n44#1:196,4\n59#1:200,4\n62#1:204,4\n65#1:208,2\n65#1:211,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/operation/initializer/b;",
        "Lcom/xag/agri/operation/initializer/a;",
        "Lkotlin/z1;",
        "c",
        "()V",
        "d",
        "Landroid/content/Context;",
        "context",
        "k",
        "(Landroid/content/Context;)V",
        "",
        "i",
        "()Ljava/lang/String;",
        "j",
        "Landroid/app/Application;",
        "app",
        "",
        "debug",
        "<init>",
        "(Landroid/app/Application;Z)V",
        "xagone_release"
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
        "SMAP\nThirdPartyConfigModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdPartyConfigModule.kt\ncom/xag/agri/operation/initializer/ThirdPartyConfigModule\n+ 2 CtxUtils.kt\ncom/xag/agri/operation/util/CtxUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n38#2,4:192\n38#2,4:196\n38#2,4:200\n38#2,4:204\n38#2,2:208\n40#2,2:211\n1#3:210\n*S KotlinDebug\n*F\n+ 1 ThirdPartyConfigModule.kt\ncom/xag/agri/operation/initializer/ThirdPartyConfigModule\n*L\n40#1:192,4\n44#1:196,4\n59#1:200,4\n62#1:204,4\n65#1:208,2\n65#1:211,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/operation/initializer/a;-><init>(Landroid/app/Application;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h(Lcom/xag/agri/operation/initializer/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/b;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/airbnb/mvrx/k;->a:Lcom/airbnb/mvrx/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/airbnb/mvrx/k;->e(Lcom/airbnb/mvrx/k;Landroid/content/Context;Lcom/airbnb/mvrx/e0;Lcom/airbnb/mvrx/a1;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/SnapshotUtils;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->init()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "ThirdSDK.Opencv.init"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "]\u8017\u65f6:"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object v0, Lu90/d;->d:Lu90/d$a;

    .line 43
    .line 44
    const-string v5, "wx001044f37a9f99af"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lu90/d$a;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lu90/d;->l()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lg80/b;->a:Lg80/b;

    .line 61
    .line 62
    const-string v5, "q7GGFsqwF9li5c60uAnFxxBTgvqOsiNW"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lg80/b;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lcom/xag/support/location/LocationEmus;->Baidu:Lcom/xag/support/location/LocationEmus;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lg80/b;->k(Lcom/xag/support/location/LocationEmus;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getMockXAGFarm()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0, v6}, Lg80/b;->j(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lg80/f;->d:Lg80/f$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, v6}, Lg80/f$a;->b(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, v6}, Lg80/f$a;->d(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sub-long/2addr v6, v2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "ThirdSDK.WXMapLocation.init"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/initializer/b;->k(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    sub-long/2addr v6, v2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "ThirdSDK.WatchDog1.init"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    sget-object v0, Lcom/xag/agri/operation/base/track/TrackingManager;->a:Lcom/xag/agri/operation/base/track/TrackingManager;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/operation/base/track/TrackingManager;->n(Landroid/content/Context;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    sub-long/2addr v6, v2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "ThirdSDK.WatchDog2.init"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDokitDebug()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    sget-object v0, Lcom/xag/support/monitor/app/XMonitor;->INSTANCE:Lcom/xag/support/monitor/app/XMonitor;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v12, Lcom/xag/support/monitor/app/MonitorConfig;

    .line 228
    .line 229
    const/4 v10, 0x7

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    move-object v6, v12

    .line 235
    invoke-direct/range {v6 .. v11}, Lcom/xag/support/monitor/app/MonitorConfig;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    invoke-virtual {v12, v6}, Lcom/xag/support/monitor/app/MonitorConfig;->setShowDokit(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 243
    .line 244
    invoke-virtual {v0, v5, v12}, Lcom/xag/support/monitor/app/XMonitor;->init(Landroid/app/Application;Lcom/xag/support/monitor/app/MonitorConfig;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    sub-long/2addr v5, v2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, "ThirdSDK.WatchDog3.init"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Release"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "SRC4-"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/b;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "468547"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/apm/insight/MonitorCrash$Config;->app(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "72d2ddcf43a7444cb9488d02e7bb525c"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/apm/insight/MonitorCrash$Config$Builder;->token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->channel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/xag/agri/operation/initializer/b$c;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/xag/agri/operation/initializer/b$c;-><init>(Lcom/xag/agri/operation/initializer/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/apm/insight/MonitorCrash$Config$Builder;->dynamicParams(Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config$Builder;->build()Lcom/apm/insight/MonitorCrash$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "build(...)"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/apm/insight/MonitorCrash;->init(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 44
    .line 45
    new-instance v5, Lcom/xag/agri/operation/initializer/b$a;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Lcom/xag/agri/operation/initializer/b$a;-><init>(Lcom/apm/insight/MonitorCrash;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/core/v2/c;->f(Lvl/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->builder()Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->aid(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->token(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v2, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->blockDetect(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->seriousBlockDetect(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->fpsMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->debugMode(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->channel(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->enableLogRecovery(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/xag/agri/operation/initializer/b$b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/initializer/b$b;-><init>(Lcom/xag/agri/operation/initializer/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->setDynamicParams(Lcom/bytedance/apm/insight/IDynamicParams;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsight;->getInstance()Lcom/bytedance/apm/insight/ApmInsight;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->build()Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/apm/insight/log/VLog;->init(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
