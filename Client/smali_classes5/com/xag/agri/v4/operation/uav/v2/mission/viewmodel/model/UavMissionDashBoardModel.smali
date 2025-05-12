.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u0011\u0010!\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000cR\u001a\u0010#\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001a\u0010&\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;",
        "",
        "()V",
        "boardStatus",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;",
        "getBoardStatus",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;",
        "setBoardStatus",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;)V",
        "executor",
        "",
        "getExecutor",
        "()Ljava/lang/String;",
        "setExecutor",
        "(Ljava/lang/String;)V",
        "executorOption",
        "getExecutorOption",
        "setExecutorOption",
        "hasTask",
        "",
        "getHasTask",
        "()Z",
        "setHasTask",
        "(Z)V",
        "missionMode",
        "",
        "getMissionMode",
        "()I",
        "setMissionMode",
        "(I)V",
        "progress",
        "getProgress",
        "setProgress",
        "progressTxt",
        "getProgressTxt",
        "recoverable",
        "getRecoverable",
        "setRecoverable",
        "routeOption",
        "getRouteOption",
        "setRouteOption",
        "BoardStatus",
        "operation-uav_release"
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
.field private boardStatus:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private executor:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private executorOption:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private hasTask:Z

.field private missionMode:I

.field private progress:I

.field private recoverable:Z

.field private routeOption:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 5
    .line 6
    sget v1, Lhw/c$p;->operation_uav2_actuator_set:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->executor:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->executorOption:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->routeOption:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->missionMode:I

    .line 22
    .line 23
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->boardStatus:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getBoardStatus()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->boardStatus:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->executor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutorOption()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->executorOption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->hasTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->missionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressTxt()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 2
    .line 3
    sget v1, Lhw/c$p;->operation_work_progress:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->progress:I

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\uff1a"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "%"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getRecoverable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->recoverable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteOption()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->routeOption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBoardStatus(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->boardStatus:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setExecutor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->executor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExecutorOption(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->executorOption:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHasTask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->hasTask:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->missionMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecoverable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->recoverable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteOption(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;->routeOption:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
