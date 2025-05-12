.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Spray"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;",
        "",
        "()V",
        "accumulativeArea",
        "",
        "getAccumulativeArea",
        "()D",
        "setAccumulativeArea",
        "(D)V",
        "accumulativeDosage",
        "getAccumulativeDosage",
        "setAccumulativeDosage",
        "estimateTaskArea",
        "getEstimateTaskArea",
        "setEstimateTaskArea",
        "estimateTaskDosage",
        "getEstimateTaskDosage",
        "setEstimateTaskDosage",
        "sortieAccumulativeArea",
        "getSortieAccumulativeArea",
        "setSortieAccumulativeArea",
        "sortieAccumulativeDosage",
        "getSortieAccumulativeDosage",
        "setSortieAccumulativeDosage",
        "sortieEstimateTaskArea",
        "getSortieEstimateTaskArea",
        "setSortieEstimateTaskArea",
        "sortieEstimateTaskDosage",
        "getSortieEstimateTaskDosage",
        "setSortieEstimateTaskDosage",
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
.field private accumulativeArea:D

.field private accumulativeDosage:D

.field private estimateTaskArea:D

.field private estimateTaskDosage:D

.field private sortieAccumulativeArea:D

.field private sortieAccumulativeDosage:D

.field private sortieEstimateTaskArea:D

.field private sortieEstimateTaskDosage:D


# direct methods
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
.method public final getAccumulativeArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->accumulativeArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAccumulativeDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->accumulativeDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEstimateTaskArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->estimateTaskArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEstimateTaskDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->estimateTaskDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSortieAccumulativeArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->sortieAccumulativeArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSortieAccumulativeDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->sortieAccumulativeDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSortieEstimateTaskArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->sortieEstimateTaskArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSortieEstimateTaskDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->sortieEstimateTaskDosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAccumulativeArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->accumulativeArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setAccumulativeDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->accumulativeDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEstimateTaskArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->estimateTaskArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEstimateTaskDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->estimateTaskDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSortieAccumulativeArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->sortieAccumulativeArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSortieAccumulativeDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->sortieAccumulativeDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSortieEstimateTaskArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->sortieEstimateTaskArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSortieEstimateTaskDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->sortieEstimateTaskDosage:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->estimateTaskDosage:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->accumulativeDosage:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->sortieEstimateTaskDosage:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->sortieAccumulativeDosage:D

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v9, "Spray(estimateTaskDosage="

    .line 15
    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", accumulativeDosage="

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", sortieEstimateTaskDosage="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", sortieAccumulativeDosage="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
