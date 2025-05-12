.class final Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;->invoke(Lcom/xa/core/cube/TextView;)V

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
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v0, "exitMode..."

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateStep3DialogVM;->v0()V

    .line 4
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->I3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)Lvf0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->P3(Lvf0/a;)V

    .line 7
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4$2;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->N3(Lvf0/a;)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->M3()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->S3(I)V

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;->e4(I)V

    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateStep3Dialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/BaseSheet;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
