.class final Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt;->a(Lvf0/a;Lvf0/a;Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$5;->$viewModel:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$5;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$5;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$5;->$viewModel:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->B0()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$5;->$viewModel:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->F0()Lyv/d;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {v1}, Lcom/xag/agri/operation/router/c;->q()Lcom/xag/agri/operation/router/service/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$5;->$context:Landroid/content/Context;

    .line 6
    invoke-interface {v0}, Lyv/d;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Lyv/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v1, v2, v3, v0}, Lcom/xag/agri/operation/router/service/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
