.class public final Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "dev_id"
            }
        .end subannotation
    }
    tableName = "mission_detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0004R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;",
        "",
        "()V",
        "configIgnoreBattery",
        "",
        "getConfigIgnoreBattery",
        "()Z",
        "setConfigIgnoreBattery",
        "(Z)V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "localId",
        "",
        "getLocalId",
        "()J",
        "setLocalId",
        "(J)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "upgradeDetail",
        "getUpgradeDetail",
        "setUpgradeDetail",
        "upgradeFileSize",
        "getUpgradeFileSize",
        "setUpgradeFileSize",
        "isDirty",
        "isMilestoneUpgrade",
        "isValid",
        "Companion",
        "device-update_release"
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
.field public static final Companion:Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final DIRTY_GAP:I = 0x2932e00


# instance fields
.field private configIgnoreBattery:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "config_battery"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "dev_id"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private localId:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private type:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private updateTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "mission_time"
    .end annotation
.end field

.field private upgradeDetail:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private upgradeFileSize:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->Companion:Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable$Companion;

    return-void
.end method

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
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->upgradeDetail:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getConfigIgnoreBattery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->configIgnoreBattery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->localId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpgradeDetail()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->upgradeDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpgradeFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->upgradeFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isDirty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->updateTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0x2932e00

    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final isMilestoneUpgrade()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->type:I

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

.method public final isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->localId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final setConfigIgnoreBattery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->configIgnoreBattery:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocalId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->localId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpgradeDetail(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->upgradeDetail:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpgradeFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/repo/room/UpgradeMissionTable;->upgradeFileSize:J

    .line 2
    .line 3
    return-void
.end method
