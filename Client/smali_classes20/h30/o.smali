.class public final Lh30/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionPO2SOVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionPO2SOVO.kt\ncom/xag/operation/land/utils/extension/PrescriptionPO2SOVOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1557#2:138\n1628#2,3:139\n1863#2,2:142\n1557#2:144\n1628#2,3:145\n*S KotlinDebug\n*F\n+ 1 PrescriptionPO2SOVO.kt\ncom/xag/operation/land/utils/extension/PrescriptionPO2SOVOKt\n*L\n41#1:138\n41#1:139,3\n88#1:142,2\n130#1:144\n130#1:145,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "d",
        "(Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;)Lcom/xag/operation/land/model/PrescriptionMap;",
        "b",
        "(Lcom/xag/operation/land/model/PrescriptionMap;)Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
        "Lcom/xag/operation/land/net/core/PrescriptionMapSO;",
        "Lcom/xag/operation/land/db/entity/PrescriptionMapData;",
        "a",
        "(Lcom/xag/operation/land/net/core/PrescriptionMapSO;)Lcom/xag/operation/land/db/entity/PrescriptionMapData;",
        "",
        "Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;",
        "c",
        "(Lcom/xag/operation/land/net/core/PrescriptionMapSO;)Ljava/util/List;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPrescriptionPO2SOVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionPO2SOVO.kt\ncom/xag/operation/land/utils/extension/PrescriptionPO2SOVOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1557#2:138\n1628#2,3:139\n1863#2,2:142\n1557#2:144\n1628#2,3:145\n*S KotlinDebug\n*F\n+ 1 PrescriptionPO2SOVO.kt\ncom/xag/operation/land/utils/extension/PrescriptionPO2SOVOKt\n*L\n41#1:138\n41#1:139,3\n88#1:142,2\n130#1:144\n130#1:145,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/operation/land/net/core/PrescriptionMapSO;)Lcom/xag/operation/land/db/entity/PrescriptionMapData;
    .locals 4
    .param p0    # Lcom/xag/operation/land/net/core/PrescriptionMapSO;
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
    new-instance v0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setGuid(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getUserGuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setUserGuid(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getSource()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getPrescriptionName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getWorkType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkType(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getPrescriptionProtoUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getWorkConfig()Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigJson(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getWorkConfigUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getCreatedAt()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setCreateAt(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getUpdatedAt()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getCreateAt()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/CommData;->makeSyncWait()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getPrescriptionBorder()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonWKTBorder(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getPolygonWKTBorder()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->c(Ljava/lang/String;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->g()Lcom/xag/operation/land/utils/geo/b$c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->f()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonArea(D)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/xag/operation/land/utils/geo/b$c;->e()D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLat(D)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/xag/operation/land/utils/geo/b$c;->f()D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLng(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final b(Lcom/xag/operation/land/model/PrescriptionMap;)Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;
    .locals 6
    .param p0    # Lcom/xag/operation/land/model/PrescriptionMap;
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
    new-instance v0, Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setGuid(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getUserGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setUserGuid(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getSource()Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkType()Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getPrescriptionProtoData()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoData([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getPrescriptionName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getUpdatedAt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkConfigUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setWorkConfigJson(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getSyncFlag()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/CommData;->setSyncFlag(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getPrescriptionProtoUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPrescriptionProtoUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getPolygonWKTBorder()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonWKTBorder(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getPolygonWKTBorder()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_0

    .line 125
    .line 126
    sget-object v1, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getPolygonWKTBorder()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->c(Ljava/lang/String;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->g()Lcom/xag/operation/land/utils/geo/b$c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/xag/operation/land/utils/geo/b$c;->e()D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v0, v2, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLat(D)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->g()Lcom/xag/operation/land/utils/geo/b$c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/xag/operation/land/utils/geo/b$c;->f()D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v0, v2, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonCenterLng(D)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->f()D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->setPolygonArea(D)V

    .line 165
    .line 166
    .line 167
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getLandRelations()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    xor-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getLandRelations()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;

    .line 207
    .line 208
    new-instance v4, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;

    .line 209
    .line 210
    invoke-direct {v4}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->getLandGuid()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setLandGuid(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->getLandBorderVersion()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v4, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setLandBorderVersion(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setPrescriptionGuid(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    new-instance p0, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

    .line 239
    .line 240
    invoke-direct {p0, v0, v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;-><init>(Lcom/xag/operation/land/db/entity/PrescriptionMapData;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method

.method public static final c(Lcom/xag/operation/land/net/core/PrescriptionMapSO;)Ljava/util/List;
    .locals 6
    .param p0    # Lcom/xag/operation/land/net/core/PrescriptionMapSO;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/net/core/PrescriptionMapSO;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getLands()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/xag/operation/land/net/core/PrescriptionMapLandTarget;

    .line 38
    .line 39
    new-instance v3, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xag/operation/land/net/core/PrescriptionMapLandTarget;->getLandGuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, ""

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    :cond_0
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setLandGuid(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xag/operation/land/net/core/PrescriptionMapLandTarget;->getLandBorderVersion()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    move-object v2, v5

    .line 63
    :cond_1
    invoke-virtual {v3, v2}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setLandBorderVersion(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->getGuid()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v5, v2

    .line 74
    :goto_1
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setPrescriptionGuid(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v1
.end method

.method public static final d(Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;)Lcom/xag/operation/land/model/PrescriptionMap;
    .locals 9
    .param p0    # Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;
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
    new-instance v0, Lcom/xag/operation/land/model/PrescriptionMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/PrescriptionMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getGuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap;->setGuid(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getUserGuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap;->setUserGuid(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->Companion:Lcom/xag/operation/land/model/PrescriptionMap$SourceType$Companion;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getSource()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/model/PrescriptionMap$SourceType$Companion;->findMatch(Ljava/lang/String;)Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap;->setSource(Lcom/xag/operation/land/model/PrescriptionMap$SourceType;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->Companion:Lcom/xag/operation/land/model/PrescriptionMap$WorkType$Companion;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getWorkType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/model/PrescriptionMap$WorkType$Companion;->findMatch(Ljava/lang/String;)Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap;->setWorkType(Lcom/xag/operation/land/model/PrescriptionMap$WorkType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getPrescriptionName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap;->setPrescriptionName(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getPrescriptionProtoData()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap;->setPrescriptionProtoData([B)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getWorkConfigJson()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-class v4, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap;->setWorkInfo(Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/CommData;->getUpdatedAt()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/land/model/PrescriptionMap;->setUpdatedAt(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getPlaylists()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, 0x1

    .line 152
    xor-int/2addr v1, v3

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    sget-object v1, Lq20/a;->a:Lq20/a;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v1, v4, v3, v4}, Lq20/a;->m(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/xag/operation/land/db/room/LandDatabase;->a()Ls20/n;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/xag/operation/land/model/PrescriptionMap;->getLandRelations()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getPlaylists()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;

    .line 202
    .line 203
    new-instance v7, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;

    .line 204
    .line 205
    invoke-direct {v7}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->getLandGuid()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v7, v8}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->setLandGuid(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->getLandBorderVersion()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v7, v8}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->setLandBorderVersion(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->getLandBorderVersion()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_4

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->getLandGuid()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v1, v8}, Ls20/n;->query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/LandData;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_2

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/xag/operation/land/db/entity/LandData;->getDataMD5()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v8, :cond_3

    .line 247
    .line 248
    :cond_2
    move-object v8, v2

    .line 249
    :cond_3
    invoke-virtual {v6, v8}, Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;->setLandBorderVersion(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getWorkConfigUrl()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap;->setWorkConfigUrl(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getWorkConfigJson()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap;->setWorkConfigJson(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/CommData;->getSyncFlag()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap;->setSyncFlag(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getPrescriptionProtoUrl()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap;->setPrescriptionProtoUrl(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getPolygonWKTBorder()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/PrescriptionMap;->setPolygonWKTBorder(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getPolygonArea()D

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/PrescriptionMap;->setPolygonArea(D)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getPolygonCenterLat()D

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/PrescriptionMap;->setPolygonCenterLat(D)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;->getData()Lcom/xag/operation/land/db/entity/PrescriptionMapData;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/PrescriptionMapData;->getPolygonCenterLng()D

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/PrescriptionMap;->setPolygonCenterLng(D)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method
