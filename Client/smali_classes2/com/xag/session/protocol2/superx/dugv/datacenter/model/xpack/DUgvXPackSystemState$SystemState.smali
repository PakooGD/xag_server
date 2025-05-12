.class public final Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;",
        "",
        "()V",
        "cpuTemperature",
        "",
        "getCpuTemperature",
        "()I",
        "setCpuTemperature",
        "(I)V",
        "cpuUtilization",
        "getCpuUtilization",
        "setCpuUtilization",
        "downloadSpeed",
        "getDownloadSpeed",
        "setDownloadSpeed",
        "ramUtilization",
        "getRamUtilization",
        "setRamUtilization",
        "romUtilization",
        "getRomUtilization",
        "setRomUtilization",
        "systemState",
        "getSystemState",
        "setSystemState",
        "uploadSpeed",
        "getUploadSpeed",
        "setUploadSpeed",
        "lib_protocol_release"
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
.field private cpuTemperature:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpu_temperature"
    .end annotation
.end field

.field private cpuUtilization:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpu_utilization"
    .end annotation
.end field

.field private downloadSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_speed"
    .end annotation
.end field

.field private ramUtilization:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ram_utilization"
    .end annotation
.end field

.field private romUtilization:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rom_utilization"
    .end annotation
.end field

.field private systemState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_state"
    .end annotation
.end field

.field private uploadSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_speed"
    .end annotation
.end field


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
.method public final getCpuTemperature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->cpuTemperature:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCpuUtilization()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->cpuUtilization:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDownloadSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->downloadSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRamUtilization()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->ramUtilization:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRomUtilization()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->romUtilization:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSystemState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->systemState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUploadSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->uploadSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCpuTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->cpuTemperature:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCpuUtilization(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->cpuUtilization:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->downloadSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRamUtilization(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->ramUtilization:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRomUtilization(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->romUtilization:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->systemState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/datacenter/model/xpack/DUgvXPackSystemState$SystemState;->uploadSpeed:I

    .line 2
    .line 3
    return-void
.end method
