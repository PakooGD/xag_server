.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0003NOPB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\"\u0010.\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R\"\u00101\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010(\"\u0004\u00083\u0010*R\"\u00104\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010&\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;",
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
        "currentWaypoint",
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
        "getCurrentWaypoint",
        "()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;",
        "setCurrentWaypoint",
        "(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V",
        "breakpoint",
        "getBreakpoint",
        "setBreakpoint",
        "progressPoint",
        "getProgressPoint",
        "setProgressPoint",
        "",
        "progress",
        "D",
        "getProgress",
        "()D",
        "setProgress",
        "(D)V",
        "completedMileage",
        "getCompletedMileage",
        "setCompletedMileage",
        "totalMileage",
        "getTotalMileage",
        "setTotalMileage",
        "completedArea",
        "getCompletedArea",
        "setCompletedArea",
        "missionArea",
        "getMissionArea",
        "setMissionArea",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;",
        "motion",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;",
        "getMotion",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;",
        "setMotion",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;",
        "spread",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;",
        "getSpread",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;",
        "setSpread",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;",
        "spray",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;",
        "getSpray",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;",
        "setSpray",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;)V",
        "<init>",
        "()V",
        "MotionStatus",
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

.field private missionArea:D

.field private missionEvent:I

.field private missionState:I

.field private motion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private progress:D

.field private progressPoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private totalMileage:D


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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->attribute:Lxl/g;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->motion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getAttribute()Lxl/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->attribute:Lxl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompletedArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->completedArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->completedMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->currentWaypoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->missionArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->missionEvent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->missionState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMotion()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->motion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProgressPoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->progressPoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->totalMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isRunningMission()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->missionState:I

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletedArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->completedArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletedMileage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->completedMileage:D

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->currentWaypoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->missionArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->missionEvent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->missionState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMotion(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->motion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->progress:D

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressPoint(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->progressPoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpray(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpread(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalMileage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->totalMileage:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->attribute:Lxl/g;

    .line 4
    .line 5
    iget v2, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->missionState:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->currentWaypoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->breakpoint:Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->progress:D

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->completedMileage:D

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->totalMileage:D

    .line 16
    .line 17
    iget-wide v11, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->completedArea:D

    .line 18
    .line 19
    iget-wide v13, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->missionArea:D

    .line 20
    .line 21
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->motion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 22
    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;

    .line 26
    .line 27
    move-object/from16 v17, v15

    .line 28
    .line 29
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v18, v15

    .line 37
    .line 38
    const-string v15, "Status(attribute="

    .line 39
    .line 40
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", missionState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", currentWaypoint="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", breakpoint="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", progress="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", completedMileage="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", totalMileage="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", completedArea="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", missionArea="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", motion="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", spread="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, v17

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", spray="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, v18

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ")"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
