.class public final enum Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;",
        "",
        "id",
        "",
        "level",
        "group",
        "",
        "rate",
        "",
        "keys",
        "",
        "(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V",
        "getGroup",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getKeys",
        "()Ljava/util/List;",
        "getLevel",
        "getRate",
        "()D",
        "DC_XNET_APP",
        "DC_XNET_SERVICE",
        "DC_FC_MODULE",
        "DC_PRIMARY_DATA",
        "DC_SECONDARY_PRIMARY_DATA",
        "DC_GENERAL_DATA",
        "DC_FC_DATA",
        "DC_FLY_MAP_DATA",
        "DC_CAMERA_DATA",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum DC_CAMERA_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

.field public static final enum DC_FC_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

.field public static final enum DC_FC_MODULE:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

.field public static final enum DC_FLY_MAP_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

.field public static final enum DC_GENERAL_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

.field public static final enum DC_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

.field public static final enum DC_SECONDARY_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

.field public static final enum DC_XNET_APP:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

.field public static final enum DC_XNET_SERVICE:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

.field public static final synthetic a:[Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;


# instance fields
.field private final group:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final id:I

.field private final keys:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final level:I

.field private final rate:D


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v9, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 2
    .line 3
    const-string v0, "xnet:xnetPkgList"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v1, "DC_XNET_APP"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x101

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const-string v5, "xnet_app"

    .line 20
    .line 21
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-object v0, v9

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 28
    .line 29
    .line 30
    sput-object v9, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_XNET_APP:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 33
    .line 34
    const-string v1, "xnet:xnetServiceList"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    const-string v11, "DC_XNET_SERVICE"

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/16 v13, 0x102

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    const-string v15, "xnet_service"

    .line 51
    .line 52
    const-wide v16, 0x3fd3333333333333L    # 0.3

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object v10, v0

    .line 58
    invoke-direct/range {v10 .. v18}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_XNET_SERVICE:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 62
    .line 63
    new-instance v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 64
    .line 65
    const-string v1, "fc:ModuleList"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v2, "DC_FC_MODULE"

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const/16 v4, 0x201

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    const-string v6, "fc_module"

    .line 82
    .line 83
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v9}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_FC_MODULE:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 93
    .line 94
    new-instance v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 95
    .line 96
    const-string v1, "tps:motionControl"

    .line 97
    .line 98
    const-string v2, "tps:motionPosition"

    .line 99
    .line 100
    const-string v3, "nav:obstacleDistance"

    .line 101
    .line 102
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const-string v11, "DC_PRIMARY_DATA"

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    const/16 v13, 0x301

    .line 114
    .line 115
    const/4 v14, 0x3

    .line 116
    const-string v15, "uav_primary_data"

    .line 117
    .line 118
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 119
    .line 120
    move-object v10, v0

    .line 121
    invoke-direct/range {v10 .. v18}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 125
    .line 126
    new-instance v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 127
    .line 128
    const-string v18, "dls:CellularDataLink"

    .line 129
    .line 130
    const-string v19, "rtks:corsStatus"

    .line 131
    .line 132
    const-string v1, "tps:missionInfo"

    .line 133
    .line 134
    const-string v2, "tps:missionStatus"

    .line 135
    .line 136
    const-string v3, "tps:motionStatus"

    .line 137
    .line 138
    const-string v4, "tps:missionLoadingStatus"

    .line 139
    .line 140
    const-string v5, "tps:missionStartStatus"

    .line 141
    .line 142
    const-string v6, "tps:breakpointInfo"

    .line 143
    .line 144
    const-string v7, "tps:motionFunction"

    .line 145
    .line 146
    const-string v8, "tps:flightSegment"

    .line 147
    .line 148
    const-string v9, "tps:tapAndGo"

    .line 149
    .line 150
    const-string v10, "tps:system"

    .line 151
    .line 152
    const-string v11, "bms:batteryStatus"

    .line 153
    .line 154
    const-string v12, "bms:Info"

    .line 155
    .line 156
    const-string v13, "dls:dlsMobileList"

    .line 157
    .line 158
    const-string v14, "dls:DlsWirelessList"

    .line 159
    .line 160
    const-string v15, "dls:DlsPairInfoList"

    .line 161
    .line 162
    const-string v16, "dls:LinkDynamicInfoList"

    .line 163
    .line 164
    const-string v17, "dls:LinkStaticInfoList"

    .line 165
    .line 166
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v2, "DC_SECONDARY_PRIMARY_DATA"

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    const/16 v4, 0x302

    .line 178
    .line 179
    const/4 v5, 0x3

    .line 180
    const-string v6, "dc_secondary_primary_data"

    .line 181
    .line 182
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    invoke-direct/range {v1 .. v9}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_SECONDARY_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 189
    .line 190
    new-instance v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 191
    .line 192
    const-string v1, "xpack:SystemState"

    .line 193
    .line 194
    const-string v2, "xpack:ProcessStatus"

    .line 195
    .line 196
    const-string v3, "tps:deviceInfo"

    .line 197
    .line 198
    const-string v4, "tps:deviceConfig"

    .line 199
    .line 200
    const-string v5, "xnet:xnetStatus"

    .line 201
    .line 202
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    const-string v11, "DC_GENERAL_DATA"

    .line 211
    .line 212
    const/4 v12, 0x5

    .line 213
    const/16 v13, 0x303

    .line 214
    .line 215
    const/4 v14, 0x3

    .line 216
    const-string v15, "dc_general_data"

    .line 217
    .line 218
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 219
    .line 220
    move-object v10, v0

    .line 221
    invoke-direct/range {v10 .. v18}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_GENERAL_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 225
    .line 226
    new-instance v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 227
    .line 228
    const-string v5, "fc:InsData"

    .line 229
    .line 230
    const-string v6, "fc:ActionSta"

    .line 231
    .line 232
    const-string v1, "fc:Stationinfo"

    .line 233
    .line 234
    const-string v2, "fc:OutputData"

    .line 235
    .line 236
    const-string v3, "fc:FlowHeihgtData"

    .line 237
    .line 238
    const-string v4, "fc:FcExpandData"

    .line 239
    .line 240
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const-string v2, "DC_FC_DATA"

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    const/16 v4, 0x501

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    const-string v6, "dc_fc_data"

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    invoke-direct/range {v1 .. v9}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_FC_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 261
    .line 262
    new-instance v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 263
    .line 264
    const-string v1, "ms:currentTask"

    .line 265
    .line 266
    const-string v2, "ms:uploadList"

    .line 267
    .line 268
    const-string v3, "flymap:quantity"

    .line 269
    .line 270
    const-string v4, "flymap:versionStatus"

    .line 271
    .line 272
    const-string v5, "flymap:flymapStatus"

    .line 273
    .line 274
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    const-string v11, "DC_FLY_MAP_DATA"

    .line 283
    .line 284
    const/4 v12, 0x7

    .line 285
    const/16 v13, 0x601

    .line 286
    .line 287
    const-string v15, "dc_fly_map_data"

    .line 288
    .line 289
    move-object v10, v0

    .line 290
    invoke-direct/range {v10 .. v18}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_FLY_MAP_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 294
    .line 295
    new-instance v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 296
    .line 297
    const-string v1, "cams:taskCouldSync"

    .line 298
    .line 299
    const-string v2, "cams:xcamStatus"

    .line 300
    .line 301
    const-string v3, "cams:xcamInfo"

    .line 302
    .line 303
    const-string v4, "cams:xcamTaskRelated"

    .line 304
    .line 305
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const-string v2, "DC_CAMERA_DATA"

    .line 314
    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    const/16 v4, 0x701

    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    const-string v6, "dc_camera_data"

    .line 321
    .line 322
    move-object v1, v0

    .line 323
    invoke-direct/range {v1 .. v9}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_CAMERA_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 327
    .line 328
    invoke-static {}, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->a()[Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->a:[Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->id:I

    .line 5
    .line 6
    iput p4, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->level:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->group:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->rate:D

    .line 11
    .line 12
    iput-object p8, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->keys:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_XNET_APP:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    sget-object v1, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_XNET_SERVICE:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    sget-object v2, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_FC_MODULE:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    sget-object v3, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    sget-object v4, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_SECONDARY_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    sget-object v5, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_GENERAL_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    sget-object v6, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_FC_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    sget-object v7, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_FLY_MAP_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    sget-object v8, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->DC_CAMERA_DATA:Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    filled-new-array/range {v0 .. v8}, [Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;
    .locals 1

    const-class v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;
    .locals 1

    sget-object v0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->a:[Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;

    return-object v0
.end method


# virtual methods
.method public final getGroup()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->keys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/MUavDCSubscribeConfigs;->rate:D

    .line 2
    .line 3
    return-wide v0
.end method
