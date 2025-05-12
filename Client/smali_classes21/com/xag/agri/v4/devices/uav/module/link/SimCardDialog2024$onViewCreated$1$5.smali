.class final Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$onViewCreated$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xa/core/cube/TextView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xa/core/cube/TextView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xa/core/cube/TextView;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$onViewCreated$1$5;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 2
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;->K3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->r()Z

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;->K3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;->J3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;)Lu70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt_completed:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;->K3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->N0(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->Z0(I)V

    :cond_2
    :goto_0
    return-void
.end method
