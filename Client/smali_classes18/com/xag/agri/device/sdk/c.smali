.class public final Lcom/xag/agri/device/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/c;",
        "Lvl/g;",
        "",
        "Lvl/u;",
        "load",
        "()Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;",
        "device",
        "",
        "a",
        "(Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;)Z",
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
.method public final a(Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getModel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public load()Ljava/util/List;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvl/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnq/a;->a:Lnq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq/a;->a()Lnq/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lnq/b;->c()Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/xag/agri/device/sdk/network/model/BaseDeviceResult;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/network/model/BaseDeviceResult;->getNotNullBody()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5;->getLists()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/xag/agri/device/sdk/c;->a(Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Lcom/xag/agri/device/sdk/model/SyncDevice;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/model/SyncDevice;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getDev_id()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setDevId(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getSerial_number()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getModel()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setModel(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getModel_name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setModelName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getAttribution_area()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setAttributionArea(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getEnroll()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setEnroll(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->is_lock()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setLock(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getLife_state()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setLifeState(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getShare()Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Share;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Share;->is_shared()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setShared(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getShare()Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Share;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Share;->getFrom_share()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setFromShare(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getShare()Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Share;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Share;->getFrom()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setFrom(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getShare()Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Share;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Share;->getExpire_at()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setExpireAt(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getAuthentication_info()Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$AuthenticationInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$AuthenticationInfo;->getIdentity()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setIdentity(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getAuthentication_info()Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$AuthenticationInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$AuthenticationInfo;->getSn()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setSn(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getAuthentication_info()Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$AuthenticationInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$AuthenticationInfo;->getAuth()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setAuth(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getAuthentication_info()Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$AuthenticationInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$AuthenticationInfo;->getStart()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setStart(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getAuthentication_info()Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$AuthenticationInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$AuthenticationInfo;->getExpiration()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setExpiration(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getAuthentication_info()Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$AuthenticationInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$AuthenticationInfo;->getSig()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setSig(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v4, ""

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setBtMac(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setCloudDevice(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getCountry_code()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setCountryCode(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getRegion_code()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setRegionCode(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/network/model/DevicesBeanV5$Device;->getFence_white_list()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setFenceWhiteList(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getDevId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_1
    sget-object v0, Lqq/n;->a:Lqq/n;

    .line 285
    .line 286
    invoke-virtual {v0}, Lqq/n;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    invoke-virtual {v0}, Lqq/n;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0}, Lqq/n;->c()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v0}, Lqq/n;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v6, "load: sn = "

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v4, ", deviceId = "

    .line 318
    .line 319
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lvl/u;

    .line 330
    .line 331
    if-nez v4, :cond_2

    .line 332
    .line 333
    new-instance v4, Lcom/xag/agri/device/sdk/model/SyncDevice;

    .line 334
    .line 335
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/model/SyncDevice;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v2}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setDevId(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lqq/n;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setName(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lqq/n;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setModel(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lqq/n;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setModelName(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v4, v0}, Lcom/xag/agri/device/sdk/model/SyncDevice;->setCloudDevice(Z)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_2
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 373
    .line 374
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v3, "load: "

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v1, "<get-values>(...)"

    .line 400
    .line 401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_3
    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 410
    .line 411
    const/16 v1, 0x194

    .line 412
    .line 413
    const-string v2, "empty body"

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_4
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 420
    .line 421
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v3, "message(...)"

    .line 430
    .line 431
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1
.end method
