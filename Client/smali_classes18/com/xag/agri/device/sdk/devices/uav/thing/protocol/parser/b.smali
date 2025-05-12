.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/b;",
        "Lq00/i;",
        "Lcom/xag/iot/sdk/comm/link/model/Response;",
        "response",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/Response;)V",
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
.method public a(Lcom/xag/iot/sdk/comm/link/model/Response;)V
    .locals 5
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/config"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasProductInfo()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;->updateData(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavProductInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceInfo()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;->updateData(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasDeviceParamRange()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;->updateData(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavDeviceParamRange;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpray()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->D()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->updateData(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->D()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpread()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->E()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;->updateData(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->E()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSpreadConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasApn()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->d()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;->updateData(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->d()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavApn;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPositioningMode()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;->updateData(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPositioningMode;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCors()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->updateData(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPortableStation()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->v()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;->updateData(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->v()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasCamera()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getCamera()Lcom/xag/tsl/uav/p/UavPConfig$Config$Camera;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v3, "camera:"

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;->updateData(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCamera;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasRcBinding()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->y()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;->updateData(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->y()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRcBinding;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSimCardPriority()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->C()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;->updateData(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->C()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasAutoRhRemainBatterySoc()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;->updateData(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSearchLight()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->A()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;->updateData(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->A()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasMachineLock()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->r()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;->updateData(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->r()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavMachineLock;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasActiveSafety()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;->updateData(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasLandingActiveSafety()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;->updateData(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasFeatures()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->updateData(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_14

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasFlymap()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->o()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;->updateData(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_15

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->o()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFlyMapConfig;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 518
    .line 519
    .line 520
    :cond_15
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasRemoteControl()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_16

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;->updateData(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_16

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavRemoteControl;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 541
    .line 542
    .line 543
    :cond_16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasBatteryAgingProtection()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_17

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;->updateData(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_17

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavBatteryAgingProtection;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 564
    .line 565
    .line 566
    :cond_17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasChargeableSoc()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_18

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->h()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;->updateData(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_18

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->h()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavChargeableSoc;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 587
    .line 588
    .line 589
    :cond_18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasActuatorServer()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_19

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;->updateData(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_19

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 610
    .line 611
    .line 612
    :cond_19
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasNoFlyZone()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->t()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->updateData(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->t()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 633
    .line 634
    .line 635
    :cond_1a
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSimCardAutomation()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;->updateData(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 656
    .line 657
    .line 658
    :cond_1b
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasModemInUse()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_1c

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->s()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;->updateData(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->s()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavModemInUse;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 679
    .line 680
    .line 681
    :cond_1c
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasPerformanceMode()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;->updateData(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 702
    .line 703
    .line 704
    :cond_1d
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasInternationalization()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_1e

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->p()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;->updateData(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1e

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->p()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavInternationalization;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 725
    .line 726
    .line 727
    :cond_1e
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasConfigurability()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1f

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->j()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;->updateData(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_1f

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->j()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V

    .line 748
    .line 749
    .line 750
    :cond_1f
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasTakeoffActiveSafety()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_20

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;->updateData(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-eqz p1, :cond_20

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->G(Lxl/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    .line 772
    .line 773
    goto :goto_2

    .line 774
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 775
    .line 776
    .line 777
    :cond_20
    :goto_2
    return-void
.end method
