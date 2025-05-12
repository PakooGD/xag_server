.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R0\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g;",
        "Lq00/i;",
        "Lcom/xag/iot/sdk/comm/link/model/Response;",
        "response",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/Response;)V",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "linkUpdateStatus",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "UavStatusParser"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
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

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g;->b:Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g$a;

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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/iot/sdk/comm/link/model/Response;)V
    .locals 19
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "XBus No data"

    .line 4
    .line 5
    const-string v2, "UavStatusParser"

    .line 6
    .line 7
    const-string v3, "response"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v5, "/status"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {v3, v5, v8, v7, v6}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v3, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v5, v9}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v9, v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasInternet()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->p()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;->updateData(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->p()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCellular()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->j()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->updateData(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->j()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasWifi()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->updateData(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPositioning()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->updateData(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sget-object v11, Lqq/a;->a:Lqq/a;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPositioning()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    new-instance v14, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v15, "positioning: updateData="

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v15, ",data="

    .line 185
    .line 186
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v11, v2, v12}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasBattery()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->updateData(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSpray()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->G()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;->updateData(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->G()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpray;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSpread()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_9

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->H()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->updateData(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_9

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->H()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSling()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_a

    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->updateData(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_a

    .line 292
    .line 293
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPropulsion()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_b

    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->updateData(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSearchLight()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_c

    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->E()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;->updateData(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_c

    .line 338
    .line 339
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->E()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTerrain()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_d

    .line 351
    .line 352
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->M()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;->updateData(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_d

    .line 361
    .line 362
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->M()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasObstacleAvoidance()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_e

    .line 374
    .line 375
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->v()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;->updateData(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_e

    .line 384
    .line 385
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->v()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTpsSystem()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_f

    .line 397
    .line 398
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->updateData(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_f

    .line 407
    .line 408
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMotionControl()Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_10

    .line 420
    .line 421
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->updateData(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    sget-object v11, Lqq/a;->a:Lqq/a;

    .line 430
    .line 431
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    new-instance v13, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v14, "motionControl:updateData=="

    .line 441
    .line 442
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v14, ",--"

    .line 449
    .line 450
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v11, v2, v12}, Lqq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-eqz v10, :cond_10

    .line 464
    .line 465
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPrediction()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_11

    .line 477
    .line 478
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->y()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;->updateData(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_11

    .line 487
    .line 488
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->y()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlightTrajectory()Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_12

    .line 500
    .line 501
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->updateData(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_12

    .line 510
    .line 511
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTapAndGo()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_13

    .line 523
    .line 524
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->L()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;->updateData(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_13

    .line 533
    .line 534
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->L()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTapAndGo;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 539
    .line 540
    .line 541
    :cond_13
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTrack()Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_14

    .line 546
    .line 547
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->O()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;->updateData(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_14

    .line 556
    .line 557
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->O()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTrack;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMissionList()Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-eqz v10, :cond_15

    .line 569
    .line 570
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->updateData(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_15

    .line 579
    .line 580
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 585
    .line 586
    .line 587
    :cond_15
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMissionStorageList()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_16

    .line 592
    .line 593
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->t()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;->updateData(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eqz v10, :cond_16

    .line 602
    .line 603
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->t()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionStorageList;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 608
    .line 609
    .line 610
    :cond_16
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAutoMission()Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_17

    .line 615
    .line 616
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAutoMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v10}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v10}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v10}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 629
    .line 630
    .line 631
    move-result-wide v10

    .line 632
    new-instance v12, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v13, "autoMission=="

    .line 638
    .line 639
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->updateData(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_17

    .line 654
    .line 655
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAbMission()Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_18

    .line 667
    .line 668
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->updateData(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_18

    .line 677
    .line 678
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 683
    .line 684
    .line 685
    :cond_18
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasManualMission()Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-eqz v10, :cond_19

    .line 690
    .line 691
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->updateData(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-eqz v10, :cond_19

    .line 700
    .line 701
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 706
    .line 707
    .line 708
    :cond_19
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTransportMission()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_1a

    .line 713
    .line 714
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v10, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->updateData(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_1a

    .line 723
    .line 724
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 729
    .line 730
    .line 731
    :cond_1a
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasActuatorInfo()Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    if-eqz v10, :cond_1f

    .line 736
    .line 737
    iget-object v10, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g;->a:Ljava/util/HashMap;

    .line 738
    .line 739
    const-string v11, "ws"

    .line 740
    .line 741
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    check-cast v10, Ljava/lang/Long;

    .line 746
    .line 747
    const-wide/16 v11, 0x0

    .line 748
    .line 749
    if-nez v10, :cond_1b

    .line 750
    .line 751
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v13

    .line 759
    iget-object v10, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g;->a:Ljava/util/HashMap;

    .line 760
    .line 761
    const-string v15, "iot"

    .line 762
    .line 763
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, Ljava/lang/Long;

    .line 768
    .line 769
    if-nez v10, :cond_1c

    .line 770
    .line 771
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v15

    .line 779
    sub-long/2addr v13, v15

    .line 780
    const-wide/16 v17, 0x7530

    .line 781
    .line 782
    cmp-long v10, v13, v17

    .line 783
    .line 784
    if-lez v10, :cond_1d

    .line 785
    .line 786
    cmp-long v10, v15, v11

    .line 787
    .line 788
    if-lez v10, :cond_1d

    .line 789
    .line 790
    sget-object v10, Lqq/a;->a:Lqq/a;

    .line 791
    .line 792
    const-string v11, "iotLink is error \uff01\uff01\uff01"

    .line 793
    .line 794
    invoke-virtual {v10, v2, v11}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 795
    .line 796
    .line 797
    const-string v10, "error"

    .line 798
    .line 799
    new-instance v11, Ljava/lang/RuntimeException;

    .line 800
    .line 801
    invoke-direct {v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-array v7, v7, [Lkotlin/Pair;

    .line 805
    .line 806
    const-string v12, "userId"

    .line 807
    .line 808
    sget-object v13, Ltl/d;->a:Ltl/d;

    .line 809
    .line 810
    invoke-virtual {v13}, Ltl/d;->b()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    invoke-static {v12, v13}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    aput-object v12, v7, v8

    .line 819
    .line 820
    const-string v8, "deviceId"

    .line 821
    .line 822
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-static {v8, v6}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    const/4 v8, 0x1

    .line 831
    aput-object v6, v7, v8

    .line 832
    .line 833
    invoke-static {v7}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v3, v0, v10, v11, v6}, Lcom/xag/agri/device/sdk/core/v2/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 838
    .line 839
    .line 840
    :cond_1d
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->updateData(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1e

    .line 849
    .line 850
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 855
    .line 856
    .line 857
    :cond_1e
    iget-object v0, v1, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g;->a:Ljava/util/HashMap;

    .line 858
    .line 859
    invoke-virtual/range {p1 .. p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getLink()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 864
    .line 865
    .line 866
    move-result-wide v6

    .line 867
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 875
    .line 876
    invoke-virtual/range {p1 .. p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getLink()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v6, "linkUpdateStatus:"

    .line 886
    .line 887
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v0, v2, v3}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 898
    .line 899
    .line 900
    :cond_1f
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlymap()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_20

    .line 905
    .line 906
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->o()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;->updateData(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_20

    .line 915
    .line 916
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->o()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlyMapStatus;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 921
    .line 922
    .line 923
    :cond_20
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMapService()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_21

    .line 928
    .line 929
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->r()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;->updateData(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_21

    .line 938
    .line 939
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->r()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMapServiceStatus;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 944
    .line 945
    .line 946
    :cond_21
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasTakeOff()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_22

    .line 951
    .line 952
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->K()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;->updateData(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_22

    .line 961
    .line 962
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->K()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTakeOffStatus;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 967
    .line 968
    .line 969
    :cond_22
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasReport()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_23

    .line 974
    .line 975
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->D()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;->updateData(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_23

    .line 984
    .line 985
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->D()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavReport;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 990
    .line 991
    .line 992
    :cond_23
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRcDevice()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_24

    .line 997
    .line 998
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;->updateData(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_24

    .line 1007
    .line 1008
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_24
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasFlightController()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_25

    .line 1020
    .line 1021
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;->updateData(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_25

    .line 1030
    .line 1031
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightController;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_25
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasEstimatedTime()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_26

    .line 1043
    .line 1044
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;->updateData(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_26

    .line 1053
    .line 1054
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_26
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCloudlog()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_27

    .line 1066
    .line 1067
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->updateData(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_27

    .line 1076
    .line 1077
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_27
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasCamera()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_28

    .line 1089
    .line 1090
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->updateData(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_28

    .line 1099
    .line 1100
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_28
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRecordAndFlight()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_29

    .line 1112
    .line 1113
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->C()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;->updateData(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_29

    .line 1122
    .line 1123
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->C()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRecordAndFlight;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_29
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAugmentedReality()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_2a

    .line 1135
    .line 1136
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->d()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;->updateData(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_2a

    .line 1145
    .line 1146
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->d()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_2a
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasRouteExecution()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_2b

    .line 1158
    .line 1159
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->Q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;->updateData(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_2b

    .line 1168
    .line 1169
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->Q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRouteExecution;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_2b
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSubdevSync()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_2c

    .line 1181
    .line 1182
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->J()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;->updateData(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_2c

    .line 1191
    .line 1192
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->J()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v9, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->S(Lxl/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1197
    .line 1198
    .line 1199
    goto :goto_2

    .line 1200
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1201
    .line 1202
    .line 1203
    sget-object v3, Lqq/a;->a:Lqq/a;

    .line 1204
    .line 1205
    invoke-virtual {v3, v2, v0}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 1206
    .line 1207
    .line 1208
    :cond_2c
    :goto_2
    return-void
.end method
