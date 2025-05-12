.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoardStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0005\"\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\u0011\u0010\u0007R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0005\"\u0004\u0008\u0015\u0010\u0007R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0005\"\u0004\u0008\u0017\u0010\u0007R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;",
        "",
        "()V",
        "isABMeasure",
        "",
        "()Z",
        "setABMeasure",
        "(Z)V",
        "isComplete",
        "setComplete",
        "isContent",
        "setContent",
        "isDesign",
        "setDesign",
        "isPause",
        "setPause",
        "isResume",
        "setResume",
        "isResumeOperation",
        "setResumeOperation",
        "isTapAndGo",
        "setTapAndGo",
        "isTrackComplete",
        "setTrackComplete",
        "isTrackRunning",
        "setTrackRunning",
        "equals",
        "other",
        "toString",
        "",
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
.field private isABMeasure:Z

.field private isComplete:Z

.field private isContent:Z

.field private isDesign:Z

.field private isPause:Z

.field private isResume:Z

.field private isResumeOperation:Z

.field private isTapAndGo:Z

.field private isTrackComplete:Z

.field private isTrackRunning:Z


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isContent:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isResume:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isResume:Z

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isPause:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isPause:Z

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isContent:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isContent:Z

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isDesign:Z

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isDesign:Z

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isResumeOperation:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isResumeOperation:Z

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isComplete:Z

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isComplete:Z

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTrackRunning:Z

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTrackRunning:Z

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTrackComplete:Z

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTrackComplete:Z

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTapAndGo:Z

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTapAndGo:Z

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isABMeasure:Z

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isABMeasure:Z

    .line 70
    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_2
    return v0
.end method

.method public final isABMeasure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isABMeasure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDesign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isDesign:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isResume:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isResumeOperation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isResumeOperation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTapAndGo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTapAndGo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTrackComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTrackComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTrackRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTrackRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setABMeasure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isABMeasure:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDesign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isDesign:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isResume:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResumeOperation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isResumeOperation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTapAndGo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTapAndGo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTrackComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTrackRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isABMeasure:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTrackRunning:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTrackComplete:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isResume:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isPause:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isContent:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isDesign:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isResumeOperation:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isComplete:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDashBoardModel$BoardStatus;->isTapAndGo:Z

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "BoardStatus(isABMeasure="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isTrackRunning="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isTrackComplete="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isResume="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isPause="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isContent="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", isDesign="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", isResumeOperation="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", isComplete="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", isTapAndGo="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
