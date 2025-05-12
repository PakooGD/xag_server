.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002;<B\u0007\u00a2\u0006\u0004\u00089\u0010:J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;",
        "",
        "",
        "isRunningOnMission",
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
        "currentWaypoint",
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
        "getCurrentWaypoint",
        "()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
        "setCurrentWaypoint",
        "(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V",
        "breakpoint",
        "getBreakpoint",
        "setBreakpoint",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;",
        "spread",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;",
        "getSpread",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;",
        "setSpread",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;",
        "spray",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;",
        "getSpray",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;",
        "setSpray",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;)V",
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

.field private currentWaypoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private missionEvent:I

.field private missionState:I

.field private spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;
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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->attribute:Lxl/g;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;

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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->attribute:Lxl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompletedArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->completedArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->completedMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->currentWaypoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->missionEvent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->missionState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRunningOnMission()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->missionState:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletedArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->completedArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletedMileage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->completedMileage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentWaypoint(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->currentWaypoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->missionEvent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->missionState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpray(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpread(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->attribute:Lxl/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->missionState:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->currentWaypoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->completedMileage:D

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->completedArea:D

    .line 12
    .line 13
    iget-object v8, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;

    .line 16
    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v11, "Status(attribute="

    .line 23
    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", missionState="

    .line 31
    .line 32
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", currentWaypoint="

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", breakpoint="

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", completedMileage="

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", completedArea="

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", spread="

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", spray="

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
