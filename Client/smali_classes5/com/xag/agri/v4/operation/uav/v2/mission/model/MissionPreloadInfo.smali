.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;",
        "",
        "()V",
        "isLoadMission",
        "",
        "()Z",
        "setLoadMission",
        "(Z)V",
        "isSafeCheck",
        "setSafeCheck",
        "missionFile",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;",
        "getMissionFile",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;",
        "setMissionFile",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;)V",
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
.field private isLoadMission:Z

.field private isSafeCheck:Z

.field private missionFile:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;
    .annotation build Las0/l;
    .end annotation
.end field


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
.method public final getMissionFile()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;->missionFile:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoadMission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;->isLoadMission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSafeCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;->isSafeCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setLoadMission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;->isLoadMission:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionFile(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;->missionFile:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;

    .line 2
    .line 3
    return-void
.end method

.method public final setSafeCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;->isSafeCheck:Z

    .line 2
    .line 3
    return-void
.end method
