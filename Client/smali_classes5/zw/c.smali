.class public final Lzw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lzw/c;",
        "",
        "Lqw/d;",
        "context",
        "Lcom/xag/support/geo/LatLng;",
        "point",
        "",
        "missionId",
        "",
        "Lcom/xag/operation/land/model/Land$Obstacle;",
        "obs",
        "Lcom/xag/operation/land/model/Land$NoSpray;",
        "noSprays",
        "Lkotlin/z1;",
        "a",
        "(Lqw/d;Lcom/xag/support/geo/LatLng;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "body",
        "b",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/support/geo/LatLng;)V",
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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


# virtual methods
.method public final a(Lqw/d;Lcom/xag/support/geo/LatLng;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p1    # Lqw/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw/d;",
            "Lcom/xag/support/geo/LatLng;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$NoSpray;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "missionId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "obs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "noSprays"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lqw/d;->getOption()Lqw/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Lqw/d;->getDevice()Lvl/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v3, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 52
    .line 53
    :cond_2
    move-object v4, v2

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-interface {p1}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v3, Lzw/i;->a:Lzw/i;

    .line 62
    .line 63
    move-object v6, p4

    .line 64
    move-object v7, p5

    .line 65
    move-object v8, v0

    .line 66
    move-object v9, p3

    .line 67
    invoke-virtual/range {v3 .. v9}, Lzw/i;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-virtual {p3, p4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrance(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lzw/c;->b(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/support/geo/LatLng;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 87
    .line 88
    sget-object p3, Ls70/b;->a:Ls70/b;

    .line 89
    .line 90
    invoke-virtual {p3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    new-instance p5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "GroupOptimizePathBySegments body->"

    .line 104
    .line 105
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    const-string p5, "RPE"

    .line 116
    .line 117
    invoke-virtual {p2, p5, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "GroupOptimizePathBySegments->"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p2, p5, p4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p4, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    .line 149
    .line 150
    invoke-virtual {p4}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->getRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-interface {p4, p1}, Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;->optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "GroupOptimizePathBySegments computeSegmentPath->"

    .line 172
    .line 173
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p5, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getFieldResult()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;

    .line 195
    .line 196
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;->getRefLines()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->k(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkRefLines()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkRefLines()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p1, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;->getVersion()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRpeVersion(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final b(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/support/geo/LatLng;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v11, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/16 v9, 0x1c

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, v11

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setDevicePosition(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
