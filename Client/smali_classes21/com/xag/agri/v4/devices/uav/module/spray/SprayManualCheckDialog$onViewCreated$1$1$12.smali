.class final Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

.field final synthetic $viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 7
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/base/view/ArrayPickerSheet;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/base/view/ArrayPickerSheet;-><init>()V

    .line 4
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12$a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12$a;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/base/view/ArrayPickerSheet;->Q3(Lvf0/l;)V

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    invoke-static {v3, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->R3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    move-result-object p1

    double-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizerArray(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :goto_0
    invoke-static {p1}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-le v2, v1, :cond_4

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_motor_status_abnormal:I

    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showErrorToast(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/base/view/ArrayPickerSheet;->M3(Ljava/util/List;)V

    .line 11
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_arc_spray_atomized_particle:I

    invoke-virtual {p1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/base/view/ArrayPickerSheet;->O3(Ljava/lang/String;)V

    .line 12
    const-string p1, "\u03bcm"

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/base/view/ArrayPickerSheet;->P3(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->u0(I)I

    move-result p1

    .line 14
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->u0(I)I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    move-result-wide v3

    int-to-long v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/base/view/ArrayPickerSheet;->N3(D)V

    .line 22
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12$2;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    invoke-direct {p1, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/base/view/ArrayPickerSheet;->K3(Lvf0/l;)V

    .line 23
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$12;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
