.class public final Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1;
.super Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BBackHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BBackHandler;",
        "",
        "a",
        "()Z",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/BBackHandler;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->I3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;->a()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$backCtrl$1;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->j1()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return v1
.end method
