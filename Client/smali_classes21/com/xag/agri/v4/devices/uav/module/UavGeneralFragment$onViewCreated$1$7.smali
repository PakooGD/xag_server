.class final Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/FrameLayout;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$7;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "getParentFragmentManager(...)"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog2024;->setDevice(Lul/a;)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/connect/UavBindedRcDialog;->setDevice(Lul/a;)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/connect/SRC4UavBindingRcDialog2024;->M3(Lul/a;)V

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog2024;->M3(Lul/a;)V

    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/connect/UavBindingRcDialog;->O3(Lul/a;)V

    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavGeneralFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method
