.class public final Lcom/xag/agri/v4/land/business/extension/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000f\u001a\u00020\u0005*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ld80/f;",
        "Landroid/graphics/Point;",
        "a",
        "(Ld80/f;)Landroid/graphics/Point;",
        "Ld80/d;",
        "Lq80/c;",
        "b",
        "(Ld80/d;)Lq80/c;",
        "Lcom/xag/support/geo/LatLngAlt;",
        "d",
        "(Ld80/d;)Lcom/xag/support/geo/LatLngAlt;",
        "",
        "f",
        "(Ld80/d;)Z",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "e",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;",
        "c",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;",
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
.method public static final a(Ld80/f;)Landroid/graphics/Point;
    .locals 4
    .param p0    # Ld80/f;
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
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-interface {p0}, Ld80/f;->getX()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int v1, v1

    .line 13
    invoke-interface {p0}, Ld80/f;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int p0, v2

    .line 18
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Ld80/d;)Lq80/c;
    .locals 5
    .param p0    # Ld80/d;
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
    new-instance v0, Lq80/c;

    .line 7
    .line 8
    invoke-interface {p0}, Ld80/d;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p0}, Ld80/d;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final c(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;
    .locals 4
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
    new-instance v0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getHappenTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->setCreateAt(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getSourceV5()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->setSource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->setCreateBy(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->setLatitude(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->setLongitude(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->setAltitude(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getFromExtInfo()Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;->getRtkStation()Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    :goto_0
    if-eqz p0, :cond_1

    .line 78
    .line 79
    new-instance v1, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getBase_id()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;->setBaseId(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getBs_id()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;->setBsId(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getAlt()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;->setAlt(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getLat()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;->setLat(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getLng()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;->setLng(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getAccuracy()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v1, p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;->setAccuracy(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->setBasepoint(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object v0
.end method

.method public static final d(Ld80/d;)Lcom/xag/support/geo/LatLngAlt;
    .locals 8
    .param p0    # Ld80/d;
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
    new-instance v0, Lcom/xag/support/geo/LatLngAlt;

    .line 7
    .line 8
    invoke-interface {p0}, Ld80/d;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p0}, Ld80/d;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;
    .locals 5
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
    new-instance v0, Lq80/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final f(Ld80/d;)Z
    .locals 3
    .param p0    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->h(Ld80/d;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
