.class public final Lt20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataRouteFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataRouteFactory.kt\ncom/xag/operation/land/factory2/DataRouteFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1557#2:172\n1628#2,3:173\n1557#2:176\n1628#2,2:177\n1557#2:179\n1628#2,3:180\n1630#2:183\n*S KotlinDebug\n*F\n+ 1 DataRouteFactory.kt\ncom/xag/operation/land/factory2/DataRouteFactory\n*L\n57#1:172\n57#1:173,3\n102#1:176\n102#1:177,2\n107#1:179\n107#1:180,3\n102#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lt20/c;",
        "",
        "Lcom/xag/operation/land/db/entity/RouteData;",
        "routeData",
        "Lcom/xag/operation/land/model/Route;",
        "b",
        "(Lcom/xag/operation/land/db/entity/RouteData;)Lcom/xag/operation/land/model/Route;",
        "route",
        "c",
        "(Lcom/xag/operation/land/model/Route;)Lcom/xag/operation/land/db/entity/RouteData;",
        "Lcom/xag/operation/land/net/model/RouteGisBean$Point;",
        "it",
        "Lcom/xag/operation/land/model/Route$Point;",
        "a",
        "(Lcom/xag/operation/land/net/model/RouteGisBean$Point;)Lcom/xag/operation/land/model/Route$Point;",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDataRouteFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataRouteFactory.kt\ncom/xag/operation/land/factory2/DataRouteFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1557#2:172\n1628#2,3:173\n1557#2:176\n1628#2,2:177\n1557#2:179\n1628#2,3:180\n1630#2:183\n*S KotlinDebug\n*F\n+ 1 DataRouteFactory.kt\ncom/xag/operation/land/factory2/DataRouteFactory\n*L\n57#1:172\n57#1:173,3\n102#1:176\n102#1:177,2\n107#1:179\n107#1:180,3\n102#1:183\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lt20/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt20/c;

    invoke-direct {v0}, Lt20/c;-><init>()V

    sput-object v0, Lt20/c;->a:Lt20/c;

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
.method public final a(Lcom/xag/operation/land/net/model/RouteGisBean$Point;)Lcom/xag/operation/land/model/Route$Point;
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/operation/land/model/Route$Point;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/model/Route$Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getLat()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Route$Point;->setLat(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getLng()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Route$Point;->setLng(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getAlt()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Route$Point;->setAlt(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getSource()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Route$Point;->setSource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getCreate_at()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Route$Point;->setCreateAt(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getCreate_by()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Route$Point;->setCreateBy(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->getBasepoint()Lcom/xag/operation/land/net/model/RouteGisBean$Base;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance v1, Lcom/xag/operation/land/model/Route$Base;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/xag/operation/land/model/Route$Base;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->getLat()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Route$Base;->setLat(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->getLng()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Route$Base;->setLng(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->getAlt()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Route$Base;->setAlt(D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->getBase_id()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Route$Base;->setBaseId(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->getAccuracy()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Route$Base;->setAccuracy(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->getBs_id()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Route$Base;->setBsId(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Route$Point;->setBasepoint(Lcom/xag/operation/land/model/Route$Base;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/xag/operation/land/db/entity/RouteData;)Lcom/xag/operation/land/model/Route;
    .locals 11
    .param p1    # Lcom/xag/operation/land/db/entity/RouteData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "routeData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/RouteData;->getGis()Lcom/xag/operation/land/net/model/RouteGisBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/xag/operation/land/model/Route;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/xag/operation/land/model/Route;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getVersion()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Route;->setVersion(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Route;->setId(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getGuid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Route;->setGuid(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "route#"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Route;->setName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getCreate_at()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Route;->setCreateAt(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getUpdate_at()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Route;->setUpdateAt(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getUser_uid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Route;->setUserUid(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getLand_uid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Route;->setLandUid(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Route;->setType(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getSource()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Route;->setSource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getLand_id()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Route;->setLandId(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getReferences()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;

    .line 144
    .line 145
    new-instance v6, Lcom/xag/operation/land/model/Route$Reference;

    .line 146
    .line 147
    invoke-direct {v6}, Lcom/xag/operation/land/model/Route$Reference;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3, v4}, Lcom/xag/operation/land/model/Route$Reference;->setId(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/model/Route$Reference;->setName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/model/Route$Reference;->setType(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getPoints()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v8, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v9, 0xa

    .line 176
    .line 177
    invoke-static {v7, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_3

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lcom/xag/operation/land/net/model/RouteGisBean$Point;

    .line 199
    .line 200
    sget-object v10, Lt20/c;->a:Lt20/c;

    .line 201
    .line 202
    invoke-virtual {v10, v9}, Lt20/c;->a(Lcom/xag/operation/land/net/model/RouteGisBean$Point;)Lcom/xag/operation/land/model/Route$Point;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-static {v8}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/model/Route$Reference;->setPoints(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->getArea_size()D

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->setAreaSize(D)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const-wide/16 v5, 0x1

    .line 240
    .line 241
    add-long/2addr v3, v5

    .line 242
    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->getAngle()D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/model/Route$Option;->setAngle(D)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->getSpray_width()D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/model/Route$Option;->setSprayWidth(D)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->getBound_safe_distance()D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/model/Route$Option;->setBoundSafeDistance(D)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->getObstacle_safe_distance()D

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/model/Route$Option;->setObstacleSafeDistance(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :catch_0
    return-object v0
.end method

.method public final c(Lcom/xag/operation/land/model/Route;)Lcom/xag/operation/land/db/entity/RouteData;
    .locals 14
    .param p1    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/db/entity/RouteData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/RouteData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/RouteData;->setId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/RouteData;->setGuid(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getLandUid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/RouteData;->setLandGuid(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/RouteData;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/RouteData;->setType(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getCreateAt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/RouteData;->setCreateAt(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getUpdateAt()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/RouteData;->setUpdateAt(J)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/xag/operation/land/net/model/RouteGisBean;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/xag/operation/land/net/model/RouteGisBean;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getVersion()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setVersion(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/net/model/RouteGisBean;->setId(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setGuid(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getCreateAt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/net/model/RouteGisBean;->setCreate_at(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getUpdateAt()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/net/model/RouteGisBean;->setUpdate_at(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getUserUid()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setUser_uid(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getLandUid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setLand_uid(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setType(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getSource()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setSource(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getLandId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/net/model/RouteGisBean;->setLand_id(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/xag/operation/land/model/Route$Reference;

    .line 174
    .line 175
    new-instance v6, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;

    .line 176
    .line 177
    invoke-direct {v6}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Reference;->getId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-virtual {v6, v7, v8}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->setId(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Reference;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->setName(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Reference;->getType()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->setType(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v7, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_1

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lcom/xag/operation/land/model/Route$Point;

    .line 231
    .line 232
    new-instance v10, Lcom/xag/operation/land/net/model/RouteGisBean$Point;

    .line 233
    .line 234
    invoke-direct {v10}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setLat(D)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setLng(D)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Point;->getAlt()D

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setAlt(D)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Point;->getSource()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v10, v11}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setSource(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Point;->getCreateAt()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setCreate_at(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Point;->getCreateBy()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v10, v11}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setCreate_by(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Point;->getBasepoint()Lcom/xag/operation/land/model/Route$Base;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_0

    .line 284
    .line 285
    new-instance v11, Lcom/xag/operation/land/net/model/RouteGisBean$Base;

    .line 286
    .line 287
    invoke-direct {v11}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Base;->getLat()D

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setLat(D)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Base;->getLng()D

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setLng(D)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Base;->getAlt()D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setAlt(D)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Base;->getBaseId()J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setBase_id(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Base;->getAccuracy()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-virtual {v11, v12}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setAccuracy(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Route$Base;->getBsId()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    invoke-virtual {v11, v12, v13}, Lcom/xag/operation/land/net/model/RouteGisBean$Base;->setBs_id(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v11}, Lcom/xag/operation/land/net/model/RouteGisBean$Point;->setBasepoint(Lcom/xag/operation/land/net/model/RouteGisBean$Base;)V

    .line 333
    .line 334
    .line 335
    :cond_0
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_1
    invoke-static {v8}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->setPoints(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getAreaSize()D

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->setArea_size(D)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getLength()D

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->setLength(D)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getRadius()D

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->setRadius(D)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getCenter()Lcom/xag/operation/land/model/Route$Center;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_2

    .line 400
    .line 401
    new-instance v7, Lcom/xag/operation/land/net/model/RouteGisBean$Center;

    .line 402
    .line 403
    invoke-direct {v7}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Center;->getAlt()D

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;->setAlt(D)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Center;->getLat()D

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;->setLat(D)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Center;->getLng()D

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/net/model/RouteGisBean$Center;->setLng(D)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Lcom/xag/operation/land/net/model/RouteGisBean$Reference;->getExtends()Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5, v7}, Lcom/xag/operation/land/net/model/RouteGisBean$ReferenceExtend;->setCenter(Lcom/xag/operation/land/net/model/RouteGisBean$Center;)V

    .line 432
    .line 433
    .line 434
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_3
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/model/RouteGisBean;->setReferences(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route$Option;->getAngle()D

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->setAngle(D)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route$Option;->getSprayWidth()D

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->setSpray_width(D)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route$Option;->getBoundSafeDistance()D

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->setBound_safe_distance(D)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/xag/operation/land/net/model/RouteGisBean;->getOption()Lcom/xag/operation/land/net/model/RouteGisBean$Option;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route$Option;->getObstacleSafeDistance()D

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/net/model/RouteGisBean$Option;->setObstacle_safe_distance(D)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/RouteData;->setGis(Lcom/xag/operation/land/net/model/RouteGisBean;)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method
