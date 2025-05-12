.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u000289B\u0007\u00a2\u0006\u0004\u00086\u00107J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;",
        "",
        "",
        "isRunningMission",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lxl/g;",
        "attribute",
        "Lxl/g;",
        "getAttribute",
        "()Lxl/g;",
        "",
        "missionEvent",
        "I",
        "getMissionEvent",
        "()I",
        "setMissionEvent",
        "(I)V",
        "missionState",
        "getMissionState",
        "setMissionState",
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
        "breakpoint",
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
        "getBreakpoint",
        "()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
        "setBreakpoint",
        "(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V",
        "",
        "completedMileage",
        "D",
        "getCompletedMileage",
        "()D",
        "setCompletedMileage",
        "(D)V",
        "completedArea",
        "getCompletedArea",
        "setCompletedArea",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;",
        "spread",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;",
        "getSpread",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;",
        "setSpread",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;",
        "spray",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;",
        "getSpray",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;",
        "setSpray",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;)V",
        "<init>",
        "()V",
        "SprayStatus",
        "SpreadStatus",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final attribute:Lxl/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field private breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private completedArea:D

.field private completedMileage:D

.field private missionEvent:I

.field private missionState:I

.field private spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/core/thing/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/thing/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->attribute:Lxl/g;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAttribute()Lxl/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->attribute:Lxl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompletedArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->completedArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->completedMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->missionEvent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->missionState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRunningMission()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->missionState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final setBreakpoint(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletedArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->completedArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletedMileage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->completedMileage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->missionEvent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->missionState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpray(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpread(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->attribute:Lxl/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->missionState:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->completedMileage:D

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->completedArea:D

    .line 10
    .line 11
    iget-object v7, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SpreadStatus;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status$SprayStatus;

    .line 14
    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "Status(attribute="

    .line 21
    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", missionState="

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", breakpoint="

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", completedMileage="

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", completedArea="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", spread="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", spray="

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
