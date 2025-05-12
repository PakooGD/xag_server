.class public final Lcom/xag/agri/device/sdk/devices/muav/looper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR2\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/muav/looper/b;",
        "",
        "Lqn/a;",
        "uav",
        "Lkotlin/z1;",
        "b",
        "(Lqn/a;)V",
        "",
        "a",
        "(Lqn/a;)Z",
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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqn/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzn/g;->c()Lzn/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzn/c;->e()Lco/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lzn/g;->d()Lzn/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lzn/g;->c()Lzn/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lzn/c;->q()Lco/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lqn/a;->onLine()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v5, "ZXH"

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Lqn/a;->onLine()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "checkNeedUpdate:online="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v5, p1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_0
    invoke-virtual {v2}, Lco/g;->o()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    return v2

    .line 77
    :cond_1
    invoke-virtual {v0}, Lco/c;->b()Lco/c$b;

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
    invoke-virtual {p1, v5, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_2
    invoke-virtual {v0}, Lco/c;->c()Lco/c$c;

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
    invoke-virtual {p1, v5, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_3
    invoke-virtual {v0}, Lco/c;->d()Lco/c$d;

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
    invoke-virtual {p1, v5, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_4
    invoke-virtual {v1}, Lzn/d;->e()Ldo/c;

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
    invoke-virtual {p1, v5, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_5
    invoke-virtual {v1}, Lzn/d;->k()Ldo/f;

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
    invoke-virtual {p1, v5, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_6
    invoke-virtual {v1}, Lzn/d;->o()Ldo/h;

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
    invoke-virtual {p1, v5, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_7
    invoke-virtual {v1}, Lzn/d;->a()Ldo/a;

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
    invoke-virtual {p1, v5, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v4

    .line 203
    :cond_8
    invoke-virtual {v1}, Lzn/d;->m()Ldo/g;

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
    invoke-virtual {p1, v5, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_9
    invoke-virtual {v1}, Lzn/d;->q()Ldo/i;

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
    invoke-virtual {p1, v5, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return v4

    .line 239
    :cond_a
    return v2
.end method

.method public final b(Lqn/a;)V
    .locals 7
    .param p1    # Lqn/a;
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/b;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/muav/looper/b;->a(Lqn/a;)Z

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
    const-string v2, "ZXH"

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
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_XNET_APP:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getLevel()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getRate()D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v3, Lq70/a;->a:Lq70/a;

    .line 113
    .line 114
    invoke-virtual {v3}, Lq70/a;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_XNET_SERVICE:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getLevel()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getRate()D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception p1

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_3
    :goto_0
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 174
    .line 175
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_FC_MODULE:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getLevel()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getRate()D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 223
    .line 224
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_SECONDARY_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getId()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getLevel()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getRate()D

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 272
    .line 273
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getLevel()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getRate()D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 321
    .line 322
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v4, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_GENERAL_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getLevel()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getRate()D

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 370
    .line 371
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 372
    .line 373
    .line 374
    sget-object v4, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_FC_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getLevel()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getRate()D

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 419
    .line 420
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_FLY_MAP_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getId()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getLevel()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getRate()D

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 468
    .line 469
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v4, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_CAMERA_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getId()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getLevel()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getRate()D

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/core/v2/a;->C()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_4

    .line 525
    .line 526
    new-instance v1, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;

    .line 527
    .line 528
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;-><init>()V

    .line 529
    .line 530
    .line 531
    :cond_4
    sget-object v3, Lnm/a;->a:Lnm/a;

    .line 532
    .line 533
    invoke-virtual {v3}, Lnm/a;->b()Lu40/a;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v3, v1}, Lu40/a;->a(Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;)Lcom/xag/session2/session/SessionCall;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v1, v3}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-interface {v1, v3}, Lc70/o;->m(I)Lc70/o;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v1}, Lc70/o;->execute()Lc70/k;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v4, "\u66f4\u65b0\u8ba2\u9605\u914d\u7f6e\u8868:"

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v2, v1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/muav/looper/b;->a:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :goto_1
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 597
    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v3, "\u66f4\u65b0\u8ba2\u9605\u914d\u7f6e\u8868 Error:"

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v0, v2, p1}, Lz70/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_2
    return-void
.end method
