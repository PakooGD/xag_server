.class public final Lcom/xag/nofly2/db/entity/NoFlyZoneData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "no_fly_zones"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\'\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00109\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010!\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u001e\u0010$\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\u001fR\u001e\u0010\'\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR\u001e\u0010*\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008+\u0010\u001d\"\u0004\u0008,\u0010\u001fR\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010\u0017R\u001a\u00103\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017R\u001a\u00106\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u0010\u0017\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xag/nofly2/db/entity/NoFlyZoneData;",
        "",
        "()V",
        "begin",
        "",
        "getBegin",
        "()J",
        "setBegin",
        "(J)V",
        "center_lat",
        "",
        "getCenter_lat",
        "()D",
        "setCenter_lat",
        "(D)V",
        "center_lng",
        "getCenter_lng",
        "setCenter_lng",
        "country",
        "",
        "getCountry",
        "()Ljava/lang/String;",
        "setCountry",
        "(Ljava/lang/String;)V",
        "end",
        "getEnd",
        "setEnd",
        "ext_cos_lat",
        "getExt_cos_lat",
        "()Ljava/lang/Double;",
        "setExt_cos_lat",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "ext_cos_lng",
        "getExt_cos_lng",
        "setExt_cos_lng",
        "ext_sin_lat",
        "getExt_sin_lat",
        "setExt_sin_lat",
        "ext_sin_lng",
        "getExt_sin_lng",
        "setExt_sin_lng",
        "height",
        "getHeight",
        "setHeight",
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

.field private center_lat:D

.field private center_lng:D

.field private country:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private end:J

.field private ext_cos_lat:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private ext_cos_lng:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private ext_sin_lat:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private ext_sin_lng:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private height:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private id:J
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

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
    iput-wide v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->id:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->shape:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->country:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->type:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->version:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->begin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenter_lat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->center_lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenter_lng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->center_lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExt_cos_lat()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->ext_cos_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExt_cos_lng()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->ext_cos_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExt_sin_lat()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->ext_sin_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExt_sin_lng()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->ext_sin_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShape()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->shape:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBegin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->begin:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCenter_lat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->center_lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCenter_lng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->center_lng:D

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
    iput-object p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->country:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExt_cos_lat(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->ext_cos_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setExt_cos_lng(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->ext_cos_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setExt_sin_lat(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->ext_sin_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setExt_sin_lng(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->ext_sin_lng:Ljava/lang/Double;

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
    iput-object p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->id:J

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
    iput-object p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->shape:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->type:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->version:Ljava/lang/String;

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
    const-string v1, "NoFlyZoneData(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->id:J

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
    iget-object v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->shape:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->country:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->height:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->version:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->begin:J

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
    iget-wide v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->end:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", center_lat="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->center_lat:D

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", center_lng="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->center_lng:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", ext_sin_lat="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->ext_sin_lat:Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", ext_cos_lat="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->ext_cos_lat:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", ext_sin_lng="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->ext_sin_lng:Ljava/lang/Double;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", ext_cos_lng="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/xag/nofly2/db/entity/NoFlyZoneData;->ext_cos_lng:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
