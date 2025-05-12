.class public final Lcom/xag/agri/device/sdk/devices/dugv/looper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR2\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/dugv/looper/b;",
        "",
        "Ldn/a;",
        "ugv",
        "Lkotlin/z1;",
        "b",
        "(Ldn/a;)V",
        "",
        "a",
        "(Ldn/a;)Z",
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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/dugv/looper/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldn/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ldn/a;)V
    .locals 7
    .param p1    # Ldn/a;
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/dugv/looper/b;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/b;->a(Ldn/a;)Z

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
    sget-object v4, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_XNET_APP:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getLevel()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getRate()D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

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
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_XNET_SERVICE:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getLevel()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getRate()D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 162
    .line 163
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_FC_MODULE:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getLevel()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getRate()D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 211
    .line 212
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_SECONDARY_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getId()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getLevel()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getRate()D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 260
    .line 261
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getLevel()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getRate()D

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 309
    .line 310
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 311
    .line 312
    .line 313
    sget-object v4, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_GENERAL_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getId()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getLevel()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getRate()D

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 358
    .line 359
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 360
    .line 361
    .line 362
    sget-object v4, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_FC_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getId()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getLevel()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getRate()D

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v3, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;

    .line 407
    .line 408
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;-><init>()V

    .line 409
    .line 410
    .line 411
    sget-object v4, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_DEV_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getId()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setId(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getGroup()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setGroup(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getLevel()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v3, v5}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setLevel(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getRate()D

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    invoke-virtual {v3, v5, v6}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setRate(D)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->getKeys()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam$Rule;->setKey(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;->getRule()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    sget-object v3, Lnm/a;->a:Lnm/a;

    .line 456
    .line 457
    invoke-virtual {v3}, Lnm/a;->b()Lu40/a;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3, v1}, Lu40/a;->a(Lcom/xag/session/protocol2/superx/base/datacenter/model/DCUpdateSubscribeConfigsParam;)Lcom/xag/session2/session/SessionCall;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v1, v3}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-interface {v1, v3}, Lc70/o;->m(I)Lc70/o;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Lc70/o;->execute()Lc70/k;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v4, "\u66f4\u65b0\u8ba2\u9605\u914d\u7f6e\u8868:"

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v2, v1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/dugv/looper/b;->a:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :catch_0
    move-exception p1

    .line 521
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v3, "\u66f4\u65b0\u8ba2\u9605\u914d\u7f6e\u8868 error :"

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v0, v2, p1}, Lz70/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_0
    return-void
.end method
