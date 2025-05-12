.class public final Lcom/xag/agri/v4/land/business/extension/EditorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0000*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\u0000*\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "Lcom/xag/operation/land/model/Land$Point;",
        "a",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lcom/xag/operation/land/model/Land$Point;",
        "c",
        "(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "Lcom/xag/operation/land/model/Route$Point;",
        "d",
        "(Lcom/xag/operation/land/model/Route$Point;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;",
        "b",
        "(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "Lcom/xag/operation/land/model/Land;",
        "Lkotlin/z1;",
        "e",
        "(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "survey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lcom/xag/operation/land/model/Land$Point;
    .locals 7
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getFromExtInfo()Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;->getRoverMode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;->getRoverType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;->getRoverAccuracy()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;->getRtkStation()Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/xag/operation/land/model/Land$BasePoint;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land$BasePoint;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;->getRtkStation()Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getAlt()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v1, v5, v6}, Lcom/xag/operation/land/model/Land$BasePoint;->setAlt(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;->getRtkStation()Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getLat()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v1, v5, v6}, Lcom/xag/operation/land/model/Land$BasePoint;->setLat(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;->getRtkStation()Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getLng()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v1, v5, v6}, Lcom/xag/operation/land/model/Land$BasePoint;->setLng(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;->getRtkStation()Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getAccuracy()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v5}, Lcom/xag/operation/land/model/Land$BasePoint;->setAccuracy(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;->getRtkStation()Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getBs_id()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v1, v5, v6}, Lcom/xag/operation/land/model/Land$BasePoint;->setBsId(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;->getRtkStation()Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getBase_id()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v1, v5, v6}, Lcom/xag/operation/land/model/Land$BasePoint;->setBaseId(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    move v3, v2

    .line 106
    move v4, v3

    .line 107
    :goto_0
    new-instance v0, Lcom/xag/operation/land/model/Land$Point;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v0, v5, v6}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v5, v6}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v0, v5, v6}, Lcom/xag/operation/land/model/Land$Point;->setAlt(D)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getSourceV5()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v0, v5}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getHappenTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v0, v5, v6}, Lcom/xag/operation/land/model/Land$Point;->setCreateAt(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUserId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/model/Land$Point;->setCreateBy(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Point;->setBasepoint(Lcom/xag/operation/land/model/Land$BasePoint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/xag/operation/land/model/Land$Point;->setRoverMode(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/model/Land$Point;->setRoverType(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lcom/xag/operation/land/model/Land$Point;->setRoverAccuracyType(I)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public static final b(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 15
    .param p0    # Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getBasepoint()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 13
    .line 14
    const/16 v13, 0x3f

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;-><init>(DDDJIJILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getBasepoint()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;->getAlt()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAlt(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getBasepoint()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;->getLat()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLat(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getBasepoint()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;->getLng()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLng(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getBasepoint()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;->getAccuracy()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAccuracy(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getBasepoint()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;->getBaseId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setBase_id(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getBasepoint()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;->getBsId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setBs_id(J)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 117
    .line 118
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v2, v2, v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;-><init>(IIILcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object v8, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const/4 v1, 0x0

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getAltitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    move-object v0, v7

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getSource()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getCreateAt()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->getCreateBy()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->AI:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 159
    .line 160
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    move-object v2, v0

    .line 166
    move-object v4, v7

    .line 167
    move-object v7, p0

    .line 168
    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;-><init>(Ljava/lang/String;Lcom/xag/support/geo/LatLngAlt;JLcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public static final c(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 21
    .param p0    # Lcom/xag/operation/land/model/Land$Point;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getRoverType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getRoverMode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getRoverAccuracyType()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v14, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 27
    .line 28
    const/16 v16, 0x3f

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    move-object v4, v14

    .line 44
    move-object/from16 v20, v14

    .line 45
    .line 46
    move-wide/from16 v14, v18

    .line 47
    .line 48
    invoke-direct/range {v4 .. v17}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;-><init>(DDDJIJILkotlin/jvm/internal/u;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$BasePoint;->getAlt()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    move-object/from16 v6, v20

    .line 63
    .line 64
    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAlt(D)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$BasePoint;->getLat()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLat(D)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$BasePoint;->getLng()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLng(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$BasePoint;->getAccuracy()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v6, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAccuracy(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$BasePoint;->getBaseId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setBase_id(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getBasepoint()Lcom/xag/operation/land/model/Land$BasePoint;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$BasePoint;->getBsId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setBs_id(J)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 138
    .line 139
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;

    .line 140
    .line 141
    invoke-direct {v4, v0, v2, v3, v6}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;-><init>(IIILcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    move-object v11, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const/4 v4, 0x0

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    new-instance v0, Lcom/xag/support/geo/LatLngAlt;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    move-object v2, v0

    .line 163
    invoke-direct/range {v2 .. v8}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getSource()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getCreateAt()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getCreateBy()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/xag/operation/land/model/Land$Point;->getSource()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x2

    .line 183
    if-ne v1, v2, :cond_1

    .line 184
    .line 185
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->ACS_ARC:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 186
    .line 187
    :goto_2
    move-object v10, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->MAP_TOUCH:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_3
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    const/4 v15, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v5, v1

    .line 198
    move-object v7, v0

    .line 199
    invoke-direct/range {v5 .. v15}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;-><init>(Ljava/lang/String;Lcom/xag/support/geo/LatLngAlt;JLcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method public static final d(Lcom/xag/operation/land/model/Route$Point;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 15
    .param p0    # Lcom/xag/operation/land/model/Route$Point;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getBasepoint()Lcom/xag/operation/land/model/Route$Base;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 13
    .line 14
    const/16 v13, 0x3f

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;-><init>(DDDJIJILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getBasepoint()Lcom/xag/operation/land/model/Route$Base;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Base;->getAlt()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAlt(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getBasepoint()Lcom/xag/operation/land/model/Route$Base;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Base;->getLat()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLat(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getBasepoint()Lcom/xag/operation/land/model/Route$Base;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Base;->getLng()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLng(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getBasepoint()Lcom/xag/operation/land/model/Route$Base;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Base;->getAccuracy()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAccuracy(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getBasepoint()Lcom/xag/operation/land/model/Route$Base;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Base;->getBaseId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setBase_id(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getBasepoint()Lcom/xag/operation/land/model/Route$Base;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Base;->getBsId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setBs_id(J)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 117
    .line 118
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v2, v2, v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;-><init>(IIILcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object v8, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const/4 v1, 0x0

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    new-instance v7, Lcom/xag/support/geo/LatLngAlt;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getAlt()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    move-object v0, v7

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getSource()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getCreateAt()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getCreateBy()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route$Point;->getSource()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne p0, v0, :cond_1

    .line 164
    .line 165
    sget-object p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->ACS_ARC:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    sget-object p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->MAP_TOUCH:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 169
    .line 170
    :goto_2
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    move-object v2, v0

    .line 176
    move-object v4, v7

    .line 177
    move-object v7, p0

    .line 178
    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;-><init>(Ljava/lang/String;Lcom/xag/support/geo/LatLngAlt;JLcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public static final e(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    .line 71
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    .line 88
    :cond_3
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->b0()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x4

    .line 97
    .line 98
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    .line 100
    :cond_4
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    .line 112
    :cond_5
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->K()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x10

    .line 121
    .line 122
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 123
    .line 124
    :cond_6
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->H()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x20

    .line 133
    .line 134
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 135
    .line 136
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v4, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v4, p0, v2, v5}, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$2;-><init>(Lcom/xag/operation/land/model/Land;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lcom/xag/agri/v4/land/business/extension/EditorsKt$packLayerFlag$1;->label:I

    .line 151
    .line 152
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_8

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getExtends()Lcom/xag/operation/land/model/Land$Extend;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/xag/operation/land/model/Land$Extend;->setSourceMapLayer(I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 169
    .line 170
    return-object p0
.end method
