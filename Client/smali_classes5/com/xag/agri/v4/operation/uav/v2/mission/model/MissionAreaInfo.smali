.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;",
        "",
        "()V",
        "basicPlanArea",
        "",
        "getBasicPlanArea",
        "()D",
        "setBasicPlanArea",
        "(D)V",
        "basicPlanFullLen",
        "getBasicPlanFullLen",
        "setBasicPlanFullLen",
        "basicPlanHalfLen",
        "getBasicPlanHalfLen",
        "setBasicPlanHalfLen",
        "taskFullLen",
        "getTaskFullLen",
        "setTaskFullLen",
        "taskHalfLen",
        "getTaskHalfLen",
        "setTaskHalfLen",
        "taskPlanArea",
        "getTaskPlanArea",
        "setTaskPlanArea",
        "taskRoundFullLen",
        "getTaskRoundFullLen",
        "setTaskRoundFullLen",
        "taskRoundHalfLen",
        "getTaskRoundHalfLen",
        "setTaskRoundHalfLen",
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
.field private basicPlanArea:D

.field private basicPlanFullLen:D

.field private basicPlanHalfLen:D

.field private taskFullLen:D

.field private taskHalfLen:D

.field private taskPlanArea:D

.field private taskRoundFullLen:D

.field private taskRoundHalfLen:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public final getBasicPlanArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->basicPlanArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBasicPlanFullLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->basicPlanFullLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBasicPlanHalfLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->basicPlanHalfLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskFullLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->taskFullLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskHalfLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->taskHalfLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskPlanArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->taskPlanArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskRoundFullLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->taskRoundFullLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskRoundHalfLen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->taskRoundHalfLen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBasicPlanArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->basicPlanArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBasicPlanFullLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->basicPlanFullLen:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBasicPlanHalfLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->basicPlanHalfLen:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskFullLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->taskFullLen:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskHalfLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->taskHalfLen:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskPlanArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->taskPlanArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskRoundFullLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->taskRoundFullLen:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskRoundHalfLen(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;->taskRoundHalfLen:D

    .line 2
    .line 3
    return-void
.end method
