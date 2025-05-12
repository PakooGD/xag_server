.class public final Lcom/xag/operation/land/db/entity/RestoreMissionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "land_md5"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "land_guid"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "update_time"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "enabled"
            }
        .end subannotation
    }
    tableName = "land_restore_mission"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u0004\u0018\u00010(R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/RestoreMissionData;",
        "",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()I",
        "setEnabled",
        "(I)V",
        "extend",
        "",
        "getExtend",
        "()Ljava/lang/String;",
        "setExtend",
        "(Ljava/lang/String;)V",
        "landGuid",
        "getLandGuid",
        "setLandGuid",
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
        "getExtendBean",
        "Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;",
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
.field private enabled:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "enabled"
    .end annotation
.end field

.field private extend:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "extend"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field

.field private landGuid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "land_guid"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private landMd5:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "land_md5"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private missionFilePath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "path"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private missionId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mission_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private missionType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "mission_type"
    .end annotation
.end field

.field private teamGuid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "team_guid"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private updateTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "update_time"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->landGuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->landMd5:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->teamGuid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->missionFilePath:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->enabled:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExtend()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->extend:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendBean()Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->extend:Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->landMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->missionFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->missionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeamGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->teamGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->enabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExtend(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->extend:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->landGuid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->landMd5:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->missionFilePath:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->missionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->missionType:I

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->teamGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/RestoreMissionData;->updateTime:J

    .line 2
    .line 3
    return-void
.end method
