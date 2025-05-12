.class public final Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteWorkHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteWorkHelper.kt\ncom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1557#2:211\n1628#2,2:212\n1557#2:214\n1628#2,3:215\n1630#2:218\n774#2:219\n865#2,2:220\n1557#2:222\n1628#2,2:223\n1557#2:225\n1628#2,3:226\n1630#2:229\n1557#2:230\n1628#2,2:231\n1557#2:233\n1628#2,3:234\n1630#2:237\n1557#2:238\n1628#2,2:239\n1557#2:241\n1628#2,3:242\n1630#2:245\n774#2:246\n865#2,2:247\n1557#2:249\n1628#2,2:250\n1557#2:252\n1628#2,3:253\n1630#2:256\n1567#2:257\n1598#2,4:258\n1557#2:262\n1628#2,3:263\n1557#2:266\n1628#2,3:267\n*S KotlinDebug\n*F\n+ 1 RouteWorkHelper.kt\ncom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper\n*L\n38#1:211\n38#1:212,2\n40#1:214\n40#1:215,3\n38#1:218\n53#1:219\n53#1:220,2\n56#1:222\n56#1:223,2\n62#1:225\n62#1:226,3\n56#1:229\n82#1:230\n82#1:231,2\n84#1:233\n84#1:234,3\n82#1:237\n112#1:238\n112#1:239,2\n116#1:241\n116#1:242,3\n112#1:245\n121#1:246\n121#1:247,2\n124#1:249\n124#1:250,2\n130#1:252\n130#1:253,3\n124#1:256\n149#1:257\n149#1:258,4\n197#1:262\n197#1:263,3\n200#1:266\n200#1:267,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;",
        "",
        "()V",
        "createCirclePoints",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;",
        "obs",
        "Lcom/xag/operation/land/model/Land$Obstacle;",
        "option",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "sides",
        "",
        "createGoBackLine",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;",
        "land",
        "Lcom/xag/operation/land/model/Land;",
        "createSpotLine",
        "",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;",
        "createSpotLineParam",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "landPointToPlanPoint",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
        "landPoint",
        "Lcom/xag/operation/land/model/Land$Point;",
        "WorkRouteInfo",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRouteWorkHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteWorkHelper.kt\ncom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1557#2:211\n1628#2,2:212\n1557#2:214\n1628#2,3:215\n1630#2:218\n774#2:219\n865#2,2:220\n1557#2:222\n1628#2,2:223\n1557#2:225\n1628#2,3:226\n1630#2:229\n1557#2:230\n1628#2,2:231\n1557#2:233\n1628#2,3:234\n1630#2:237\n1557#2:238\n1628#2,2:239\n1557#2:241\n1628#2,3:242\n1630#2:245\n774#2:246\n865#2,2:247\n1557#2:249\n1628#2,2:250\n1557#2:252\n1628#2,3:253\n1630#2:256\n1567#2:257\n1598#2,4:258\n1557#2:262\n1628#2,3:263\n1557#2:266\n1628#2,3:267\n*S KotlinDebug\n*F\n+ 1 RouteWorkHelper.kt\ncom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper\n*L\n38#1:211\n38#1:212,2\n40#1:214\n40#1:215,3\n38#1:218\n53#1:219\n53#1:220,2\n56#1:222\n56#1:223,2\n62#1:225\n62#1:226,3\n56#1:229\n82#1:230\n82#1:231,2\n84#1:233\n84#1:234,3\n82#1:237\n112#1:238\n112#1:239,2\n116#1:241\n116#1:242,3\n112#1:245\n121#1:246\n121#1:247,2\n124#1:249\n124#1:250,2\n130#1:252\n130#1:253,3\n124#1:256\n149#1:257\n149#1:258,4\n197#1:262\n197#1:263,3\n200#1:266\n200#1:267,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createCirclePoints(Lcom/xag/operation/land/model/Land$Obstacle;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;I)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v2, Ld80/i;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ld80/i;-><init>(Ld80/d;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    if-ge v3, v0, :cond_0

    .line 60
    .line 61
    int-to-double v7, v3

    .line 62
    int-to-double v9, v0

    .line 63
    div-double/2addr v7, v9

    .line 64
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v7, v9

    .line 70
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    mul-double/2addr v7, v9

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    mul-double/2addr v9, v4

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    mul-double/2addr v7, v4

    .line 83
    new-instance v11, Lcom/xag/support/geo/Point;

    .line 84
    .line 85
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    add-double/2addr v12, v9

    .line 90
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    add-double/2addr v9, v7

    .line 95
    invoke-direct {v11, v12, v13, v9, v10}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v6}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {v6, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ld80/f;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance v2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;

    .line 147
    .line 148
    const/16 v13, 0x3f

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    move-object v5, v2

    .line 159
    invoke-direct/range {v5 .. v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;-><init>(Ljava/lang/String;DLjava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle$Height;Ljava/lang/Double;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;ILkotlin/jvm/internal/u;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ld80/d;

    .line 186
    .line 187
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 188
    .line 189
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    const/16 v13, 0x1c

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v4, v15

    .line 205
    invoke-direct/range {v4 .. v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v2, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setPoints(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getObstacleSafeDistance()D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setSafeDistance(D)V

    .line 220
    .line 221
    .line 222
    const-string v0, "common"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setType(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method

.method public static synthetic createCirclePoints$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;Lcom/xag/operation/land/model/Land$Obstacle;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x6

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;->createCirclePoints(Lcom/xag/operation/land/model/Land$Obstacle;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;I)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final createSpotLineParam(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 31

    .line 1
    new-instance v6, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v9, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v0, v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setIndex(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setLandId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setLandGuId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v11, 0xa

    .line 74
    .line 75
    invoke-static {v1, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v12, "common"

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/xag/operation/land/model/Land$Bound;

    .line 99
    .line 100
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;

    .line 101
    .line 102
    const/16 v19, 0xf

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object v13, v3

    .line 114
    invoke-direct/range {v13 .. v20}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setType(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getBoundSafeDistance()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setSafeDistance(D)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/xag/operation/land/model/Land$Bound;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v4, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_0

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lcom/xag/operation/land/model/Land$Point;

    .line 167
    .line 168
    sget-object v13, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;

    .line 169
    .line 170
    invoke-direct {v13, v12}, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;->landPointToPlanPoint(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {v3, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setPoints(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v0, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setBounds(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const-string v14, "circle"

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v3, v2

    .line 221
    check-cast v3, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "polygon"

    .line 228
    .line 229
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v5, 0x2

    .line 244
    if-gt v4, v5, :cond_4

    .line 245
    .line 246
    :cond_3
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_2

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ne v4, v15, :cond_2

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    cmpl-double v3, v3, v14

    .line 277
    .line 278
    if-lez v3, :cond_2

    .line 279
    .line 280
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v1, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;

    .line 321
    .line 322
    const/4 v4, 0x4

    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    move-object v2, v6

    .line 327
    move-object v10, v5

    .line 328
    move-object/from16 v5, v17

    .line 329
    .line 330
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;->createCirclePoints$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;Lcom/xag/operation/land/model/Land$Obstacle;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_5

    .line 335
    :cond_6
    move-object v10, v5

    .line 336
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;

    .line 337
    .line 338
    const/16 v27, 0x3f

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const-wide/16 v21, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v0

    .line 355
    .line 356
    invoke-direct/range {v19 .. v28}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;-><init>(Ljava/lang/String;DLjava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle$Height;Ljava/lang/Double;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;ILkotlin/jvm/internal/u;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v1, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    .line 391
    .line 392
    .line 393
    move-result-wide v24

    .line 394
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 395
    .line 396
    .line 397
    move-result-wide v20

    .line 398
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 399
    .line 400
    .line 401
    move-result-wide v22

    .line 402
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 403
    .line 404
    const/16 v28, 0x18

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    move-object/from16 v19, v3

    .line 413
    .line 414
    invoke-direct/range {v19 .. v29}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_7
    invoke-virtual {v0, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setPoints(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getObstacleSafeDistance()D

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setSafeDistance(D)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setType(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_5
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-object v5, v10

    .line 438
    const/4 v10, 0x0

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_8
    move-object v10, v5

    .line 442
    invoke-virtual {v13, v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setObstacles(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v9}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v8, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setMissionType(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setRecovery(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getRecords()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v0, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v2, 0x0

    .line 485
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_b

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    add-int/lit8 v4, v2, 0x1

    .line 496
    .line 497
    if-gez v2, :cond_9

    .line 498
    .line 499
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 500
    .line 501
    .line 502
    :cond_9
    check-cast v3, Lcom/xag/operation/land/model/Land$Record;

    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Record;->getPoints()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-ne v5, v15, :cond_a

    .line 513
    .line 514
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Record;->getType()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_a

    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Record;->getPoints()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lcom/xag/operation/land/model/Land$Point;

    .line 530
    .line 531
    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->getPlanPoints()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    new-instance v10, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;

    .line 540
    .line 541
    const/16 v29, 0xff

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const-wide/16 v19, 0x0

    .line 550
    .line 551
    const-wide/16 v21, 0x0

    .line 552
    .line 553
    const-wide/16 v23, 0x0

    .line 554
    .line 555
    const-wide/16 v25, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    move-object/from16 v16, v10

    .line 562
    .line 563
    invoke-direct/range {v16 .. v30}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;-><init>(IIDDDDIIILkotlin/jvm/internal/u;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    .line 567
    .line 568
    .line 569
    move-result-wide v11

    .line 570
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;->setAlt(D)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;->setLng(D)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 581
    .line 582
    .line 583
    move-result-wide v11

    .line 584
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;->setLat(D)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Record;->getExtends()Lcom/xag/operation/land/model/Land$RecordExtend;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$RecordExtend;->getRadius()D

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;->setRadius(D)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;->setTaskIndex(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanPoints;->setActionType(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_a
    const/4 v6, 0x0

    .line 609
    :goto_7
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 610
    .line 611
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move v2, v4

    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :cond_b
    return-object v7
.end method

.method private final landPointToPlanPoint(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 14
    .line 15
    const/16 v9, 0x18

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final createGoBackLine(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;
    .locals 35
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "option"

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 16
    .line 17
    const/4 v12, 0x7

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v8, v0

    .line 23
    invoke-direct/range {v8 .. v13}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 49
    .line 50
    const/4 v15, 0x7

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    move-object v11, v6

    .line 56
    invoke-direct/range {v11 .. v16}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getAngle()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmpg-double v3, v3, v11

    .line 70
    .line 71
    if-gez v3, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getAngle()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {v2, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setDirection(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getSprayWidth()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setLineSpace(Ljava/lang/Double;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/2addr v2, v10

    .line 112
    const/16 v14, 0xa

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v3, v14}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/xag/operation/land/model/Land$Bound;

    .line 150
    .line 151
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;

    .line 152
    .line 153
    const/16 v21, 0xf

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const-wide/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object/from16 v23, v15

    .line 166
    .line 167
    invoke-direct/range {v15 .. v22}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v15, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v5, v14}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_1

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lcom/xag/operation/land/model/Land$Point;

    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    .line 202
    .line 203
    .line 204
    move-result-wide v29

    .line 205
    invoke-virtual {v13}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 206
    .line 207
    .line 208
    move-result-wide v25

    .line 209
    invoke-virtual {v13}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 210
    .line 211
    .line 212
    move-result-wide v27

    .line 213
    new-instance v13, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 214
    .line 215
    const/16 v33, 0x18

    .line 216
    .line 217
    const/16 v34, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    move-object/from16 v24, v13

    .line 224
    .line 225
    invoke-direct/range {v24 .. v34}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_1
    move-object/from16 v13, v23

    .line 233
    .line 234
    invoke-virtual {v13, v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setPoints(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getBoundSafeDistance()D

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setSafeDistance(D)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const/16 v14, 0xa

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {v2, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setBounds(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    xor-int/2addr v2, v10

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const-string v14, "circle"

    .line 290
    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v4, v3

    .line 298
    check-cast v4, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v15, "polygon"

    .line 305
    .line 306
    invoke-static {v5, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_5

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/4 v15, 0x2

    .line 321
    if-gt v5, v15, :cond_6

    .line 322
    .line 323
    :cond_5
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ne v5, v10, :cond_4

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    cmpl-double v4, v4, v11

    .line 352
    .line 353
    if-lez v4, :cond_4

    .line 354
    .line 355
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v1, 0xa

    .line 362
    .line 363
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v2, v1

    .line 385
    check-cast v2, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;

    .line 398
    .line 399
    const/4 v5, 0x4

    .line 400
    const/4 v15, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object v10, v6

    .line 405
    move-object v6, v15

    .line 406
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;->createCirclePoints$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;Lcom/xag/operation/land/model/Land$Obstacle;Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_6

    .line 411
    :cond_8
    move-object v10, v6

    .line 412
    new-instance v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;

    .line 413
    .line 414
    const/16 v27, 0x3f

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const-wide/16 v21, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    move-object/from16 v19, v1

    .line 431
    .line 432
    invoke-direct/range {v19 .. v28}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;-><init>(Ljava/lang/String;DLjava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle$Height;Ljava/lang/Double;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;ILkotlin/jvm/internal/u;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Iterable;

    .line 440
    .line 441
    new-instance v3, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v4, 0xa

    .line 444
    .line 445
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_9

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    .line 469
    .line 470
    .line 471
    move-result-wide v24

    .line 472
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 473
    .line 474
    .line 475
    move-result-wide v20

    .line 476
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 477
    .line 478
    .line 479
    move-result-wide v22

    .line 480
    new-instance v4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 481
    .line 482
    const/16 v28, 0x18

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    move-object/from16 v19, v4

    .line 491
    .line 492
    invoke-direct/range {v19 .. v29}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_9
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setPoints(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->getObstacleSafeDistance()D

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setSafeDistance(D)V

    .line 507
    .line 508
    .line 509
    const-string v2, "common"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setType(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_6
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-object v6, v10

    .line 518
    const/4 v10, 0x1

    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_a
    move-object v10, v6

    .line 522
    invoke-virtual {v13, v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setObstacles(Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_b
    move-object v10, v6

    .line 527
    :goto_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->getRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v1, v0}, Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;->computeStanderPath(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getFieldResult()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;

    .line 552
    .line 553
    if-nez v0, :cond_c

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    return-object v1

    .line 557
    :cond_c
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;->getAngle()Ljava/lang/Double;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_d

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    goto :goto_8

    .line 568
    :cond_d
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 569
    .line 570
    :goto_8
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;->getRefLines()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Iterable;

    .line 575
    .line 576
    new-instance v3, Ljava/util/ArrayList;

    .line 577
    .line 578
    const/16 v4, 0xa

    .line 579
    .line 580
    invoke-static {v0, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_10

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;

    .line 602
    .line 603
    new-instance v5, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;

    .line 604
    .line 605
    invoke-direct {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Reference;->getPoints()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->getPoints()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-eqz v4, :cond_f

    .line 617
    .line 618
    check-cast v4, Ljava/lang/Iterable;

    .line 619
    .line 620
    new-instance v7, Ljava/util/ArrayList;

    .line 621
    .line 622
    const/16 v8, 0xa

    .line 623
    .line 624
    invoke-static {v4, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eqz v9, :cond_e

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 646
    .line 647
    new-instance v10, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;

    .line 648
    .line 649
    invoke-direct {v10}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;-><init>()V

    .line 650
    .line 651
    .line 652
    const/4 v11, 0x1

    .line 653
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->setSource(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getLat()D

    .line 657
    .line 658
    .line 659
    move-result-wide v12

    .line 660
    invoke-virtual {v10, v12, v13}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->setLatitude(D)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getLng()D

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    invoke-virtual {v10, v12, v13}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->setLongitude(D)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getAlt()D

    .line 671
    .line 672
    .line 673
    move-result-wide v12

    .line 674
    invoke-virtual {v10, v12, v13}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->setAltitude(D)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_e
    const/4 v11, 0x1

    .line 682
    goto :goto_b

    .line 683
    :cond_f
    const/16 v8, 0xa

    .line 684
    .line 685
    const/4 v11, 0x1

    .line 686
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    move-object v7, v4

    .line 691
    check-cast v7, Ljava/util/Collection;

    .line 692
    .line 693
    :goto_b
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 694
    .line 695
    .line 696
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_10
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;

    .line 701
    .line 702
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper$WorkRouteInfo;-><init>(DLjava/util/List;)V

    .line 703
    .line 704
    .line 705
    return-object v0
.end method

.method public final createSpotLine(Lcom/xag/operation/land/model/Land;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/RouteWorkHelper;->createSpotLineParam(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->getRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;->computeSpotPathLinkLineOnly(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 21
    .line 22
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "toJson(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getFieldResult()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;->getAirLines()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    return-object p1
.end method
