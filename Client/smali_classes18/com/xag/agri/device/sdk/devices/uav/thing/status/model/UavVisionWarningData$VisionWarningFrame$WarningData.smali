.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$WarningData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WarningData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$WarningData;",
        "",
        "orientation",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;",
        "distance",
        "",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;D)V",
        "getDistance",
        "()D",
        "getOrientation",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;",
        "toString",
        "",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final distance:D

.field private final orientation:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;D)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$WarningData;->orientation:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$WarningData;->distance:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$WarningData;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrientation()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$WarningData;->orientation:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$WarningData;->orientation:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$WarningData;->distance:D

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "WarningData(orientation="

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", distance="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
