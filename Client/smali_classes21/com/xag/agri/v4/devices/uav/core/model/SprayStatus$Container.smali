.class public final Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Container"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;",
        "",
        "()V",
        "calibrationVolume",
        "",
        "getCalibrationVolume",
        "()I",
        "setCalibrationVolume",
        "(I)V",
        "calibrationVolumeEnd",
        "getCalibrationVolumeEnd",
        "setCalibrationVolumeEnd",
        "currentMaxVolume",
        "getCurrentMaxVolume",
        "setCurrentMaxVolume",
        "estimateVolume",
        "",
        "getEstimateVolume",
        "()D",
        "setEstimateVolume",
        "(D)V",
        "kfVolume",
        "getKfVolume",
        "setKfVolume",
        "maxVolumes",
        "",
        "getMaxVolumes",
        "()Ljava/util/List;",
        "setMaxVolumes",
        "(Ljava/util/List;)V",
        "realVolume",
        "getRealVolume",
        "setRealVolume",
        "toString",
        "",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private calibrationVolume:I

.field private calibrationVolumeEnd:I

.field private currentMaxVolume:I

.field private estimateVolume:D

.field private kfVolume:D

.field private maxVolumes:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private realVolume:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->maxVolumes:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCalibrationVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->calibrationVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCalibrationVolumeEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->calibrationVolumeEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->currentMaxVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEstimateVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->estimateVolume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKfVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->kfVolume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxVolumes()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->maxVolumes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->realVolume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCalibrationVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->calibrationVolume:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCalibrationVolumeEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->calibrationVolumeEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentMaxVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->currentMaxVolume:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEstimateVolume(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->estimateVolume:D

    .line 2
    .line 3
    return-void
.end method

.method public final setKfVolume(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->kfVolume:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxVolumes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->maxVolumes:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRealVolume(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->realVolume:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->realVolume:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->kfVolume:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->estimateVolume:D

    .line 6
    .line 7
    iget v6, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->currentMaxVolume:I

    .line 8
    .line 9
    iget v7, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->calibrationVolume:I

    .line 10
    .line 11
    iget-object v8, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->maxVolumes:Ljava/util/List;

    .line 12
    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v10, "Container(realVolume="

    .line 19
    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", kfVolume="

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", estimateVolume="

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", currentMaxVolume="

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", calibrationVolume="

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", maxVolumes="

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
