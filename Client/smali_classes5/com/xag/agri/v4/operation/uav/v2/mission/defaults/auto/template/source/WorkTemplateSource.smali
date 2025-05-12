.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u00020\u0015*\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;",
        "",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "operationTemplate",
        "Lkotlin/z1;",
        "g",
        "(Lcom/xag/operation/template/model/OperationTemplate;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "id",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "workType",
        "Landroidx/lifecycle/LiveData;",
        "",
        "f",
        "(I)Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "d",
        "(Lcom/xag/operation/template/model/OperationTemplate;)Z",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;",
        "Ljava/lang/String;",
        "AI_OPERATION_TEMPLATE_GUID",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "AI_OperationTemplate_GUID"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lqw/c;->a()Lqw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;->getWorkInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;->getFieldMission()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$FieldMission;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$FieldMission$FieldInfo;->setLandGuId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$FieldMission$FieldInfo;->setLandId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;->getWorkInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$MissionInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$MissionInfo;->setMissionType(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$MissionInfo$Point;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$MissionInfo$Point;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$MissionInfo$Point;->setLat(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$MissionInfo$Point;->setLng(D)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$MissionInfo$Point;->setAlt(D)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$MissionInfo;->setDevicePosition(Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$MissionInfo$Point;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFieldRoutes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/xag/operation/land/model/Route;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    :cond_4
    const-string v1, ""

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$MissionInfo;->setRouteGuid(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo$MissionInfo;->setRouteType(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;->getDeviceInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;->getModelInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;->setDeviceModel(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;->setSn(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;->getDeviceInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;->getActionInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v2, 0x1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    int-to-double v6, v1

    .line 207
    mul-double/2addr v4, v6

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {p1}, Ljw/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    :goto_2
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;->setMaxTransRate(D)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    int-to-double v1, v1

    .line 235
    mul-double/2addr v4, v1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-static {p1}, Ljw/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    :goto_3
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;->setMinTransRate(D)V

    .line 242
    .line 243
    .line 244
    return-object v3
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$getAiTemplate$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Lcom/xag/operation/template/model/OperationTemplate;)Z
    .locals 1
    .param p1    # Lcom/xag/operation/template/model/OperationTemplate;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/template/model/OperationTemplate;->getGuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "AI_OperationTemplate_GUID"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$query$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$query$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(I)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/template/OperationTemplateManager;->a:Lcom/xag/operation/template/OperationTemplateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/template/OperationTemplateManager;->h()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$queryAll$1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$queryAll$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Lcom/xag/operation/template/model/OperationTemplate;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/operation/template/model/OperationTemplate;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$update$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource$update$2;-><init>(Lcom/xag/operation/template/model/OperationTemplate;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method
