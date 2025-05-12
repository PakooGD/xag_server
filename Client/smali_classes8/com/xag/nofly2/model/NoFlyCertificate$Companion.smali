.class public final Lcom/xag/nofly2/model/NoFlyCertificate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/nofly2/model/NoFlyCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoFlyCertificate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoFlyCertificate.kt\ncom/xag/nofly2/model/NoFlyCertificate$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,141:1\n11335#2:142\n11670#2,3:143\n*S KotlinDebug\n*F\n+ 1 NoFlyCertificate.kt\ncom/xag/nofly2/model/NoFlyCertificate$Companion\n*L\n36#1:142\n36#1:143,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/nofly2/model/NoFlyCertificate$Companion;",
        "",
        "()V",
        "STATUS_DELETE",
        "",
        "STATUS_SUCCESS",
        "from",
        "Lcom/xag/nofly2/model/NoFlyCertificate;",
        "noFlyCertificateData",
        "Lcom/xag/nofly2/db/entity/NoFlyCertificateData;",
        "from$lib_nofly2_release",
        "lib_nofly2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/nofly2/model/NoFlyCertificate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$lib_nofly2_release(Lcom/xag/nofly2/db/entity/NoFlyCertificateData;)Lcom/xag/nofly2/model/NoFlyCertificate;
    .locals 14
    .param p1    # Lcom/xag/nofly2/db/entity/NoFlyCertificateData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "noFlyCertificateData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/nofly2/model/NoFlyCertificate;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/nofly2/model/NoFlyCertificate;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/nofly2/model/NoFlyCertificate;->setId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->getApplicantUuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->setApplicantUuid(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->getDroneSn()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->setDroneSn(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->getDeviceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->setDeviceId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->getShapeArr()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->setShapeArr(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v2, Lcom/vividsolutions/jts/io/WKTReader;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/vividsolutions/jts/io/WKTReader;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->getShapeArr()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "geometry.coordinates"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    array-length v6, v4

    .line 92
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v6, v4

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_1
    if-ge v7, v6, :cond_0

    .line 98
    .line 99
    aget-object v8, v4, v7

    .line 100
    .line 101
    new-instance v9, Lcom/xag/support/geo/LatLng;

    .line 102
    .line 103
    iget-wide v10, v8, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 104
    .line 105
    iget-wide v12, v8, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 106
    .line 107
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v2

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->setBounds(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->getHeight()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->setHeight(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->getBegin()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/xag/nofly2/model/NoFlyCertificate;->setBegin(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->getEnd()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/xag/nofly2/model/NoFlyCertificate;->setEnd(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->getStatus()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/model/NoFlyCertificate;->setStatus(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->getLastUpdateTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/xag/nofly2/model/NoFlyCertificate;->setLastUpdateTime(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/xag/nofly2/db/entity/NoFlyCertificateData;->getSignature()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/xag/nofly2/model/NoFlyCertificate;->setSignature(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
