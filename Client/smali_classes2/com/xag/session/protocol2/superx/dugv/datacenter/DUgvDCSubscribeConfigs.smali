.class public final enum Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;",
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
        "DC_DEV_DATA",
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
.field public static final enum DC_DEV_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

.field public static final enum DC_FC_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

.field public static final enum DC_FC_MODULE:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

.field public static final enum DC_GENERAL_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

.field public static final enum DC_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

.field public static final enum DC_SECONDARY_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

.field public static final enum DC_XNET_APP:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

.field public static final enum DC_XNET_SERVICE:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

.field public static final synthetic a:[Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;


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
    .locals 19

    .line 1
    new-instance v9, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

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
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v9, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_XNET_APP:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 28
    .line 29
    new-instance v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 30
    .line 31
    const-string v1, "xnet:xnetServiceList"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    const-string v11, "DC_XNET_SERVICE"

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const/16 v13, 0x102

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const-string v15, "xnet_service"

    .line 48
    .line 49
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    move-object v10, v0

    .line 52
    invoke-direct/range {v10 .. v18}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_XNET_SERVICE:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 56
    .line 57
    new-instance v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 58
    .line 59
    const-string v1, "fc:ModuleList"

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v2, "DC_FC_MODULE"

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/16 v4, 0x201

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const-string v6, "fc_module"

    .line 76
    .line 77
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v9}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_FC_MODULE:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 84
    .line 85
    new-instance v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 86
    .line 87
    const-string v1, "dev:pos"

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    const-string v11, "DC_PRIMARY_DATA"

    .line 98
    .line 99
    const/4 v12, 0x3

    .line 100
    const/16 v13, 0x301

    .line 101
    .line 102
    const/4 v14, 0x3

    .line 103
    const-string v15, "uav_primary_data"

    .line 104
    .line 105
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 106
    .line 107
    move-object v10, v0

    .line 108
    invoke-direct/range {v10 .. v18}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 112
    .line 113
    new-instance v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 114
    .line 115
    const-string v1, "cth_detection:CthDetectionStatus0"

    .line 116
    .line 117
    const-string v2, "cth_detection:CthDetectionStatus1"

    .line 118
    .line 119
    const-string v3, "bms:Info"

    .line 120
    .line 121
    const-string v4, "dls:dlsMobileList"

    .line 122
    .line 123
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v2, "DC_SECONDARY_PRIMARY_DATA"

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    const/16 v4, 0x302

    .line 135
    .line 136
    const-string v6, "dc_secondary_primary_data"

    .line 137
    .line 138
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    invoke-direct/range {v1 .. v9}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_SECONDARY_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 145
    .line 146
    new-instance v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 147
    .line 148
    const-string v1, "xpack:SystemState"

    .line 149
    .line 150
    const-string v2, "xpack:ProcessStatus"

    .line 151
    .line 152
    const-string v3, "xnet:xnetStatus"

    .line 153
    .line 154
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const-string v11, "DC_GENERAL_DATA"

    .line 163
    .line 164
    const/4 v12, 0x5

    .line 165
    const/16 v13, 0x303

    .line 166
    .line 167
    const-string v15, "dc_general_data"

    .line 168
    .line 169
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    invoke-direct/range {v10 .. v18}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_GENERAL_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 176
    .line 177
    new-instance v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 178
    .line 179
    const-string v5, "fc:FcExpandData"

    .line 180
    .line 181
    const-string v6, "fc:CarFrame"

    .line 182
    .line 183
    const-string v1, "fc:Stationinfo"

    .line 184
    .line 185
    const-string v2, "fc:DriveOutput"

    .line 186
    .line 187
    const-string v3, "fc:SteeringOutput"

    .line 188
    .line 189
    const-string v4, "fc:CarSysData"

    .line 190
    .line 191
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v2, "DC_FC_DATA"

    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    const/16 v4, 0x501

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    const-string v6, "dc_fc_data"

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    invoke-direct/range {v1 .. v9}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_FC_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 212
    .line 213
    new-instance v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 214
    .line 215
    const-string v10, "dev:taskRouteStatus"

    .line 216
    .line 217
    const-string v11, "dev:taskTrackingStatus"

    .line 218
    .line 219
    const-string v1, "dev:system"

    .line 220
    .line 221
    const-string v2, "dev:info"

    .line 222
    .line 223
    const-string v3, "dev:platform"

    .line 224
    .line 225
    const-string v4, "dev:actuator"

    .line 226
    .line 227
    const-string v5, "dev:config"

    .line 228
    .line 229
    const-string v6, "dev:gnss"

    .line 230
    .line 231
    const-string v7, "dev:accessories"

    .line 232
    .line 233
    const-string v8, "dev:task"

    .line 234
    .line 235
    const-string v9, "dev:taskRouteInfo"

    .line 236
    .line 237
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    const-string v11, "DC_DEV_DATA"

    .line 246
    .line 247
    const/4 v12, 0x7

    .line 248
    const/16 v13, 0x701

    .line 249
    .line 250
    const-string v15, "dc_dev_data"

    .line 251
    .line 252
    move-object v10, v0

    .line 253
    invoke-direct/range {v10 .. v18}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;-><init>(Ljava/lang/String;IIILjava/lang/String;DLjava/util/List;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_DEV_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 257
    .line 258
    invoke-static {}, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->a()[Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->a:[Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    .line 263
    .line 264
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
    iput p3, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->id:I

    .line 5
    .line 6
    iput p4, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->level:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->group:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->rate:D

    .line 11
    .line 12
    iput-object p8, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->keys:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_XNET_APP:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    sget-object v1, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_XNET_SERVICE:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    sget-object v2, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_FC_MODULE:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    sget-object v3, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    sget-object v4, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_SECONDARY_PRIMARY_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    sget-object v5, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_GENERAL_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    sget-object v6, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_FC_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    sget-object v7, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->DC_DEV_DATA:Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    filled-new-array/range {v0 .. v7}, [Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;
    .locals 1

    const-class v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;
    .locals 1

    sget-object v0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->a:[Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;

    return-object v0
.end method


# virtual methods
.method public final getGroup()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->id:I

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
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->keys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/DUgvDCSubscribeConfigs;->rate:D

    .line 2
    .line 3
    return-wide v0
.end method
