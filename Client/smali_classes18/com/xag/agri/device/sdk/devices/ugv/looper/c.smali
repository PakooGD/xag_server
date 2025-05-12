.class public final Lcom/xag/agri/device/sdk/devices/ugv/looper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR2\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/looper/c;",
        "",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "ugv",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V",
        "",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)Z",
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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->getLinkManager()Lvl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lvl/f;->c()Lvl/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lvl/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "checkNeedUpdate:isWiFiOnLine="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "ZXH"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/Ugv;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ugv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/c;->a:Ljava/util/HashMap;

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
    const-wide/16 v0, 0x2710

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/c;->a(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)Z

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
    const/4 v3, 0x7

    .line 64
    invoke-virtual {v1, v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->setCommand(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_XNET_APP:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_XNET_SERVICE:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_FC_MODULE:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 215
    .line 216
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_SECONDARY_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 264
    .line 265
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 313
    .line 314
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_GENERAL_DATA:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 362
    .line 363
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 364
    .line 365
    .line 366
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_FC_DATA:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 411
    .line 412
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_SPRAY_DATA:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 460
    .line 461
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 462
    .line 463
    .line 464
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_DEV_DATA:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 509
    .line 510
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 511
    .line 512
    .line 513
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_MOWER_DATA:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 514
    .line 515
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 558
    .line 559
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_HYPER_DATA:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 563
    .line 564
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 607
    .line 608
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 609
    .line 610
    .line 611
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_TED_DATA:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 656
    .line 657
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 658
    .line 659
    .line 660
    sget-object v4, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->DC_FM_DATA:Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;

    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getId()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getLevel()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getRate()D

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/ugv/datacenter/UgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/core/v2/a;->C()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_3

    .line 713
    .line 714
    new-instance v1, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;

    .line 715
    .line 716
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;-><init>()V

    .line 717
    .line 718
    .line 719
    goto :goto_0

    .line 720
    :catch_0
    move-exception p1

    .line 721
    goto :goto_1

    .line 722
    :cond_3
    :goto_0
    sget-object v3, Lnm/b;->a:Lnm/b;

    .line 723
    .line 724
    invoke-virtual {v3}, Lnm/b;->b()Lu40/b;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-interface {v3, v1}, Lu40/b;->a(Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;)Lcom/xag/session2/session/SessionCall;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v1, v3}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-interface {v1, v3}, Lc70/o;->m(I)Lc70/o;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {v1}, Lc70/o;->execute()Lc70/k;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v4, "\u66f4\u65b0\u8ba2\u9605\u914d\u7f6e\u8868:"

    .line 755
    .line 756
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v2, v1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/c;->a:Ljava/util/HashMap;

    .line 770
    .line 771
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    .line 785
    .line 786
    goto :goto_2

    .line 787
    :goto_1
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 788
    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    const-string v3, "\u66f4\u65b0\u8ba2\u9605\u914d\u7f6e\u8868 error :"

    .line 795
    .line 796
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-virtual {v0, v2, p1}, Lz70/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_2
    return-void
.end method
