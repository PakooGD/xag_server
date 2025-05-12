.class public final Lcom/xag/operation/land/model/LandRestoreMission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010*\u001a\u0004\u0018\u00010\u0010J\u0006\u0010+\u001a\u00020,R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/operation/land/model/LandRestoreMission;",
        "",
        "()V",
        "enableFlag",
        "",
        "getEnableFlag",
        "()I",
        "setEnableFlag",
        "(I)V",
        "extend",
        "Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;",
        "getExtend",
        "()Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;",
        "setExtend",
        "(Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;)V",
        "landGuid",
        "",
        "getLandGuid",
        "()Ljava/lang/String;",
        "setLandGuid",
        "(Ljava/lang/String;)V",
        "landMd5",
        "getLandMd5",
        "setLandMd5",
        "missionFilePath",
        "getMissionFilePath",
        "setMissionFilePath",
        "missionId",
        "getMissionId",
        "setMissionId",
        "missionType",
        "getMissionType",
        "setMissionType",
        "teamGuid",
        "getTeamGuid",
        "setTeamGuid",
        "updateTime",
        "",
        "getUpdateTime",
        "()J",
        "setUpdateTime",
        "(J)V",
        "getExtendBeanJson",
        "isEnable",
        "",
        "RestoreMissionExtend",
        "data_release"
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
.field private enableFlag:I

.field private extend:Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;
    .annotation build Las0/l;
    .end annotation
.end field

.field private landGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private landMd5:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionFilePath:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionType:I

.field private teamGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->landGuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->landMd5:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->teamGuid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->missionFilePath:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getEnableFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->enableFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExtend()Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->extend:Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendBeanJson()Ljava/lang/String;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->extend:Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/operation/land/model/LandRestoreMission;->extend:Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->landMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->missionFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->missionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeamGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->teamGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isEnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/LandRestoreMission;->enableFlag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setEnableFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/LandRestoreMission;->enableFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExtend(Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/LandRestoreMission;->extend:Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;

    .line 2
    .line 3
    return-void
.end method

.method public final setLandGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/LandRestoreMission;->landGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLandMd5(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/LandRestoreMission;->landMd5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionFilePath(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/LandRestoreMission;->missionFilePath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/LandRestoreMission;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/LandRestoreMission;->missionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTeamGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/model/LandRestoreMission;->teamGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/LandRestoreMission;->updateTime:J

    .line 2
    .line 3
    return-void
.end method
