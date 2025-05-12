.class public final Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;,
        Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;",
        "",
        "()V",
        "errorCode",
        "",
        "getErrorCode",
        "()J",
        "setErrorCode",
        "(J)V",
        "fid",
        "getFid",
        "setFid",
        "modules",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;",
        "getModules",
        "()Ljava/util/List;",
        "setModules",
        "(Ljava/util/List;)V",
        "totalProcess",
        "",
        "getTotalProcess",
        "()I",
        "setTotalProcess",
        "(I)V",
        "totalStatus",
        "getTotalStatus",
        "setTotalStatus",
        "isUpgradeFail",
        "",
        "isUpgrading",
        "toString",
        "",
        "Companion",
        "ModuleProgress",
        "device-upgrade_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private errorCode:J

.field private fid:J

.field private modules:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;",
            ">;"
        }
    .end annotation
.end field

.field private totalProcess:I

.field private totalStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->Companion:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->modules:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->fid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModules()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->modules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalProcess()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->totalProcess:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->totalStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final isUpgradeFail()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->Companion:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->totalStatus:I

    .line 4
    .line 5
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;->isUpgradeStatus(ILcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->totalStatus:I

    .line 14
    .line 15
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADE_FAILED:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;->isUpgradeStatus(ILcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final isUpgrading()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->Companion:Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->totalStatus:I

    .line 4
    .line 5
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;->isUpgradeStatus(ILcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->totalStatus:I

    .line 14
    .line 15
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;->isUpgradeStatus(ILcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->totalStatus:I

    .line 24
    .line 25
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$Companion;->isUpgradeStatus(ILcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public final setErrorCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->errorCode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->fid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setModules(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress$ModuleProgress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->modules:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalProcess(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->totalProcess:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->totalStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->totalStatus:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->totalProcess:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->errorCode:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->modules:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/model/UpgradeStatus$Progress;->fid:J

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v8, "Progress(totalStatus="

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", totalProcess="

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", errorCode="

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", modules="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", fid="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
