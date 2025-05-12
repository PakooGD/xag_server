.class public final Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceMileStoneFragment;
.super Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceMileStoneFragment;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;",
        "M3",
        "()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M3()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->N3()Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
