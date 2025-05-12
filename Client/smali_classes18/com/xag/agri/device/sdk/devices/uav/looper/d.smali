.class public final Lcom/xag/agri/device/sdk/devices/uav/looper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/looper/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR2\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/looper/d;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "updateTimes",
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


# static fields
.field public static final b:Lcom/xag/agri/device/sdk/devices/uav/looper/d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "UavSubscribeUpdaterWifi"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/looper/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/looper/d;->b:Lcom/xag/agri/device/sdk/devices/uav/looper/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lep/g;->d()Lep/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lep/g;->c()Lep/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lvl/f;->c()Lvl/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lvl/n;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "UavSubscribeUpdaterWifi"

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "checkNeedUpdate:isWiFiOnLine="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v4, p1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_0
    invoke-virtual {v0}, Lep/b;->y()Lgp/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lgp/q;->w()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lep/d;->u()Lip/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 88
    .line 89
    const-string v0, "checkNeedUpdate:missionSystem"

    .line 90
    .line 91
    invoke-virtual {p1, v4, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    invoke-virtual {v2}, Lep/c;->m()Lhp/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 106
    .line 107
    const-string v0, "checkNeedUpdate:motionControl"

    .line 108
    .line 109
    invoke-virtual {p1, v4, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_3
    invoke-virtual {v2}, Lep/c;->o()Lhp/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 124
    .line 125
    const-string v0, "checkNeedUpdate:motionPosition"

    .line 126
    .line 127
    invoke-virtual {p1, v4, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_4
    invoke-virtual {v1}, Lep/d;->k()Lip/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 142
    .line 143
    const-string v0, "checkNeedUpdate:missionInfo"

    .line 144
    .line 145
    invoke-virtual {p1, v4, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_5
    invoke-virtual {v1}, Lep/d;->s()Lip/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 160
    .line 161
    const-string v0, "checkNeedUpdate:missionStatus"

    .line 162
    .line 163
    invoke-virtual {p1, v4, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_6
    invoke-virtual {v1}, Lep/d;->y()Lip/p;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 178
    .line 179
    const-string v0, "checkNeedUpdate:motionStatus"

    .line 180
    .line 181
    invoke-virtual {p1, v4, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :cond_7
    invoke-virtual {v1}, Lep/d;->c()Lip/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 196
    .line 197
    const-string v0, "checkNeedUpdate:breakpointInfo"

    .line 198
    .line 199
    invoke-virtual {p1, v4, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v3

    .line 203
    :cond_8
    invoke-virtual {v1}, Lep/d;->w()Lhp/h;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 214
    .line 215
    const-string v0, "checkNeedUpdate:motionFunction"

    .line 216
    .line 217
    invoke-virtual {p1, v4, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :cond_9
    invoke-virtual {v1}, Lep/d;->E()Lip/s;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 232
    .line 233
    const-string v0, "checkNeedUpdate:tapAndGo"

    .line 234
    .line 235
    invoke-virtual {p1, v4, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_a
    return v0
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x1388

    .line 36
    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/d;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 50
    .line 51
    const-string v1, "\u66f4\u65b0\u8ba2\u9605\u914d\u7f6e\u8868"

    .line 52
    .line 53
    const-string v2, "UavSubscribeUpdaterWifi"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v1, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->setCommand(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_XNET_APP:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v4, Lq70/a;->a:Lq70/a;

    .line 117
    .line 118
    invoke-virtual {v4}, Lq70/a;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 125
    .line 126
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_XNET_SERVICE:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception p1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_3
    :goto_0
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 178
    .line 179
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_FC_MODULE:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 227
    .line 228
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_SECONDARY_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 276
    .line 277
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_THIRD_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 325
    .line 326
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_FOURTH_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 374
    .line 375
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 423
    .line 424
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 425
    .line 426
    .line 427
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_TPS_DATA:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 472
    .line 473
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 474
    .line 475
    .line 476
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_GENERAL_DATA:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 477
    .line 478
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 521
    .line 522
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 523
    .line 524
    .line 525
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_SPRAY_SPREAD:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 526
    .line 527
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 570
    .line 571
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 572
    .line 573
    .line 574
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_SPRAY_SPREAD_2021:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 575
    .line 576
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 598
    .line 599
    .line 600
    move-result-wide v6

    .line 601
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 619
    .line 620
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 621
    .line 622
    .line 623
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_FC_DATA:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 624
    .line 625
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 668
    .line 669
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 670
    .line 671
    .line 672
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_FLY_MAP_DATA:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 673
    .line 674
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 696
    .line 697
    .line 698
    move-result-wide v6

    .line 699
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    new-instance v4, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 717
    .line 718
    invoke-direct {v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 719
    .line 720
    .line 721
    sget-object v5, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->DC_CAMERA_DATA:Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;

    .line 722
    .line 723
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getId()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getLevel()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    invoke-virtual {v4, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getRate()D

    .line 745
    .line 746
    .line 747
    move-result-wide v6

    .line 748
    invoke-virtual {v4, v6, v7}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/xag/session/protocol2/superx/uav/datacenter/UavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/core/v2/a;->C()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_4

    .line 774
    .line 775
    new-instance v1, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;

    .line 776
    .line 777
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->setCommand(I)V

    .line 781
    .line 782
    .line 783
    :cond_4
    sget-object v3, Lnm/b;->a:Lnm/b;

    .line 784
    .line 785
    invoke-virtual {v3}, Lnm/b;->b()Lu40/b;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-interface {v3, v1}, Lu40/b;->a(Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;)Lcom/xag/session2/session/SessionCall;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v1, v3}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/4 v3, 0x0

    .line 802
    invoke-interface {v1, v3}, Lc70/o;->m(I)Lc70/o;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v1}, Lc70/o;->execute()Lc70/k;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    const-string v4, "\u66f4\u65b0\u8ba2\u9605\u914d\u7f6e\u8868:"

    .line 816
    .line 817
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v0, v2, v1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/d;->a:Ljava/util/HashMap;

    .line 831
    .line 832
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 837
    .line 838
    .line 839
    move-result-wide v3

    .line 840
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    .line 846
    .line 847
    goto :goto_2

    .line 848
    :goto_1
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 849
    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v3, "\u66f4\u65b0\u8ba2\u9605\u914d\u7f6e\u8868 Error:"

    .line 856
    .line 857
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-virtual {v0, v2, p1}, Lz70/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :goto_2
    return-void
.end method
