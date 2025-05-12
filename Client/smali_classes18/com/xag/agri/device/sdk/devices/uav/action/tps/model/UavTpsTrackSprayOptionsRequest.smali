.class public final Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackSprayOptionsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackSprayOptionsRequest;",
        "",
        "()V",
        "dosage",
        "",
        "getDosage",
        "()D",
        "setDosage",
        "(D)V",
        "droplet",
        "",
        "getDroplet",
        "()J",
        "setDroplet",
        "(J)V",
        "flowMode",
        "",
        "getFlowMode",
        "()I",
        "setFlowMode",
        "(I)V",
        "sprayFlow",
        "getSprayFlow",
        "setSprayFlow",
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
.field private dosage:D

.field private droplet:J

.field private flowMode:I

.field private sprayFlow:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackSprayOptionsRequest;->dosage:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackSprayOptionsRequest;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDroplet()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackSprayOptionsRequest;->droplet:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackSprayOptionsRequest;->flowMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSprayFlow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackSprayOptionsRequest;->sprayFlow:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackSprayOptionsRequest;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDroplet(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackSprayOptionsRequest;->droplet:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFlowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackSprayOptionsRequest;->flowMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayFlow(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackSprayOptionsRequest;->sprayFlow:D

    .line 2
    .line 3
    return-void
.end method
