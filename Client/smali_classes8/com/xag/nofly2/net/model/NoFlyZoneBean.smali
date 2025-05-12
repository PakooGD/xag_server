.class public final Lcom/xag/nofly2/net/model/NoFlyZoneBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u001c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR\u001a\u0010\u001f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR\u001a\u0010\"\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/nofly2/net/model/NoFlyZoneBean;",
        "",
        "()V",
        "begin",
        "",
        "getBegin",
        "()J",
        "setBegin",
        "(J)V",
        "country",
        "",
        "getCountry",
        "()Ljava/lang/String;",
        "setCountry",
        "(Ljava/lang/String;)V",
        "end",
        "getEnd",
        "setEnd",
        "height",
        "",
        "getHeight",
        "()Ljava/lang/Double;",
        "setHeight",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "id",
        "getId",
        "setId",
        "shape",
        "getShape",
        "setShape",
        "type",
        "getType",
        "setType",
        "version",
        "getVersion",
        "setVersion",
        "copy",
        "Lcom/xag/nofly2/db/entity/NoFlyZoneData;",
        "toString",
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


# instance fields
.field private begin:J

.field private country:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private end:J

.field private height:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private id:J

.field private shape:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->id:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->shape:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->country:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->type:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->version:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final copy()Lcom/xag/nofly2/db/entity/NoFlyZoneData;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->id:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setId(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->shape:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setShape(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->country:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setCountry(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setType(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->height:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setHeight(Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->version:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setVersion(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->begin:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setBegin(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->end:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setEnd(J)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v1, Lcom/vividsolutions/jts/io/WKTReader;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/vividsolutions/jts/io/WKTReader;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->shape:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setCenter_lat(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setCenter_lng(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getCenter_lat()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setExt_sin_lat(Ljava/lang/Double;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getCenter_lat()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setExt_cos_lat(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getCenter_lng()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setExt_sin_lng(Ljava/lang/Double;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->getCenter_lng()D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->setExt_cos_lng(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "calculate center point fail:"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_0
    return-object v0
.end method

.method public final getBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->begin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShape()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->shape:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBegin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->begin:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->country:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShape(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->shape:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NoFlyZoneBean(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", shape=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->shape:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', country=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->country:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', type=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->type:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\', height="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->height:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", version=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->version:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\', begin="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->begin:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", end="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/xag/nofly2/net/model/NoFlyZoneBean;->end:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
