.class public final Lcom/xag/cors/service/model/GGABean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/cors/service/model/GGABean;",
        "",
        "()V",
        "delay",
        "",
        "getDelay",
        "()I",
        "setDelay",
        "(I)V",
        "gpsStatus",
        "getGpsStatus",
        "setGpsStatus",
        "height",
        "",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "latLng",
        "Lcom/xag/cors/service/model/LatLng;",
        "getLatLng",
        "()Lcom/xag/cors/service/model/LatLng;",
        "setLatLng",
        "(Lcom/xag/cors/service/model/LatLng;)V",
        "satelliteNum",
        "getSatelliteNum",
        "setSatelliteNum",
        "stationId",
        "getStationId",
        "setStationId",
        "toString",
        "",
        "lib_cors_release"
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
.field private delay:I

.field private gpsStatus:I

.field private height:D

.field private latLng:Lcom/xag/cors/service/model/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field private satelliteNum:I

.field private stationId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/cors/service/model/LatLng;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/cors/service/model/LatLng;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/cors/service/model/GGABean;->latLng:Lcom/xag/cors/service/model/LatLng;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/cors/service/model/GGABean;->delay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGpsStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/cors/service/model/GGABean;->gpsStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/cors/service/model/GGABean;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatLng()Lcom/xag/cors/service/model/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/model/GGABean;->latLng:Lcom/xag/cors/service/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSatelliteNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/cors/service/model/GGABean;->satelliteNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/cors/service/model/GGABean;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/cors/service/model/GGABean;->delay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGpsStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/cors/service/model/GGABean;->gpsStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/cors/service/model/GGABean;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLatLng(Lcom/xag/cors/service/model/LatLng;)V
    .locals 1
    .param p1    # Lcom/xag/cors/service/model/LatLng;
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
    iput-object p1, p0, Lcom/xag/cors/service/model/GGABean;->latLng:Lcom/xag/cors/service/model/LatLng;

    .line 7
    .line 8
    return-void
.end method

.method public final setSatelliteNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/cors/service/model/GGABean;->satelliteNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/cors/service/model/GGABean;->stationId:I

    .line 2
    .line 3
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
    const-string v1, "GGABean(latLng="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/cors/service/model/GGABean;->latLng:Lcom/xag/cors/service/model/LatLng;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", gpsStatus="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/cors/service/model/GGABean;->gpsStatus:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", satelliteNum="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/cors/service/model/GGABean;->satelliteNum:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", height="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/xag/cors/service/model/GGABean;->height:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", delay="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/cors/service/model/GGABean;->delay:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", stationId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/cors/service/model/GGABean;->stationId:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
