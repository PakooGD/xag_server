.class final Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/Button;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/Button;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/Button;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->invoke(Landroid/widget/Button;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/Button;)V
    .locals 5
    .param p1    # Landroid/widget/Button;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->J3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Lul/a;

    move-result-object p1

    .line 3
    const-string v0, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    const-string v2, "getParentFragmentManager(...)"

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;

    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->Q3(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->L3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->P3(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->setDevice(Lul/a;)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->K3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->O3(J)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->O3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->M3(Z)V

    .line 11
    new-instance p1, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7$1;-><init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)V

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->N3(Lvf0/a;)V

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->r()Z

    move-result v1

    const-string v3, "getString(...)"

    if-eqz v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->M3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Lu70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_fly_completed:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->M3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Lu70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_share_rc_bind_tips:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;

    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->Q3(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->L3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->P3(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->setDevice(Lul/a;)V

    .line 22
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->K3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->O3(J)V

    .line 23
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->O3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->M3(Z)V

    .line 24
    new-instance p1, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7$2;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7$2;-><init>(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)V

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareConfirmDialog;->N3(Lvf0/a;)V

    .line 25
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$7;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method
