.class public final Lh30/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandPO2SOVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandPO2SOVO.kt\ncom/xag/operation/land/utils/extension/LandPO2SOVOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1863#2,2:94\n1863#2,2:96\n*S KotlinDebug\n*F\n+ 1 LandPO2SOVO.kt\ncom/xag/operation/land/utils/extension/LandPO2SOVOKt\n*L\n28#1:94,2\n37#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/LandData;",
        "Lcom/xag/operation/land/model/Land;",
        "b",
        "(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;",
        "Lcom/xag/operation/land/db/entity/LandGroupData;",
        "Lcom/xag/operation/land/model/LandGroup;",
        "a",
        "(Lcom/xag/operation/land/db/entity/LandGroupData;)Lcom/xag/operation/land/model/LandGroup;",
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
        "SMAP\nLandPO2SOVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandPO2SOVO.kt\ncom/xag/operation/land/utils/extension/LandPO2SOVOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1863#2,2:94\n1863#2,2:96\n*S KotlinDebug\n*F\n+ 1 LandPO2SOVO.kt\ncom/xag/operation/land/utils/extension/LandPO2SOVOKt\n*L\n28#1:94,2\n37#1:96,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/operation/land/db/entity/LandGroupData;)Lcom/xag/operation/land/model/LandGroup;
    .locals 3
    .param p0    # Lcom/xag/operation/land/db/entity/LandGroupData;
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
    new-instance v0, Lcom/xag/operation/land/model/LandGroup;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/LandGroup;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getCreateTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/LandGroup;->setCreateTime(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getProjectName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setProjectName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getCreator()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setCreator(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getCreatorId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setCreatorId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getDeleted()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setDeleted(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getGeoObjectAreaSum()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/LandGroup;->setGeoObjectAreaSum(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getGeoObjectMarkAreaSum()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setGeoObjectMarkAreaSum(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getGeoObjectMarkSum()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setGeoObjectMarkSum(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getGeoObjectSum()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setGeoObjectSum(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getMaxLat()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/LandGroup;->setMaxLat(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getMaxLng()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/LandGroup;->setMaxLng(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getMinLat()D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/LandGroup;->setMinLat(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getMinLng()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/LandGroup;->setMinLng(D)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getModifiedTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/LandGroup;->setModifiedTime(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getModifier()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setModifier(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getModifierId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setModifierId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getOrgId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setOrgId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getProjectStatus()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/LandGroup;->setProjectStatus(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->getProjectType()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/model/LandGroup;->setProjectType(I)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public static final b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;
    .locals 6
    .param p0    # Lcom/xag/operation/land/db/entity/LandData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/xag/operation/land/model/Land;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getBoundsAreaSize()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getRemark()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land;->setRemark(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getCreateAt()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setCreateAt(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/CommData;->getUpdatedAt()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getCenterLat()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getCenterLng()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getTags()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/xag/operation/land/model/Tag;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lcom/xag/operation/land/model/Tag;

    .line 116
    .line 117
    invoke-direct {v4}, Lcom/xag/operation/land/model/Tag;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Tag;->getGuid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/model/Tag;->setGuid(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Tag;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Lcom/xag/operation/land/model/Tag;->setName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getImages()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    xor-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/xag/operation/land/model/LandImage;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Lcom/xag/operation/land/model/LandImage;

    .line 176
    .line 177
    invoke-direct {v4}, Lcom/xag/operation/land/model/LandImage;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/xag/operation/land/model/LandImage;->getGuid()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/model/LandImage;->setGuid(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/xag/operation/land/model/LandImage;->getOrigin_url()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v2}, Lcom/xag/operation/land/model/LandImage;->setOrigin_url(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getProjectType()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x3

    .line 203
    if-ne v1, v2, :cond_3

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 207
    .line 208
    .line 209
    :cond_3
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 210
    .line 211
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getGis()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-class v3, Lcom/xag/operation/land/model/XASOLand;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "fromJson(...)"

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v1, Lcom/xag/operation/land/model/XASOLand;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lh30/k;->n(Lcom/xag/operation/land/model/XASOLand;Lcom/xag/operation/land/model/XAVOLand;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getProjectId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land;->setProjectId(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getProjectType()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land;->setProjectType(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getProjectName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land;->setProjectName(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getSourceCreateFrom()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land;->setSourceCreateFrom(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getSourceCreateGuid()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land;->setSourceCreateGuid(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/xag/operation/land/db/entity/LandData;->getDataMD5()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/model/Land;->setDataMD5(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getAccuracyType()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-gtz p0, :cond_4

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getReCalcPrecisionType()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-static {v0}, Lh30/m;->a(Lcom/xag/operation/land/model/Land;)Lcom/xag/operation/land/model/Land;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catch_0
    const/4 v0, 0x0

    .line 295
    :goto_2
    return-object v0
.end method
