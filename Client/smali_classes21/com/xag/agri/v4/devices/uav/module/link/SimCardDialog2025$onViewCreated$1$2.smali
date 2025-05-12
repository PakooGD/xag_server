.class final Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/LinearLayout;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$onViewCreated$1$2;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 7
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;->J3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    move-result v0

    const-string v1, "getParentFragmentManager(...)"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "99"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v0

    invoke-interface {v0}, Lrt/b;->f()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;->getModems()Ljava/util/List;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getIccid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v3, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;->I3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v3, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/OperatorSettingDialog;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$onViewCreated$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method
