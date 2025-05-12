.class final Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;

.field final synthetic $viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 13
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;-><init>()V

    .line 4
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_single_pump_spray_flow:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->Q3(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ltt/b;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 6
    :goto_0
    invoke-static {p1}, Ltt/b;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    cmpl-double v2, v5, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide v11, 0x408f400000000000L    # 1000.0

    if-lez v2, :cond_3

    cmpl-double v2, v7, v3

    if-ltz v2, :cond_3

    div-double/2addr v5, v11

    div-double/2addr v7, v11

    goto :goto_2

    :cond_3
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    move-wide v7, v9

    :goto_2
    cmpl-double v2, v7, v5

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    move-wide v9, v7

    .line 7
    :goto_3
    sget-object v2, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    invoke-virtual {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-wide v3, v9

    .line 8
    :goto_4
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->N3(D)V

    .line 9
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->M3(D)V

    .line 10
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2, v7, v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->P3(D)V

    .line 11
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7$a;

    invoke-direct {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->S3(Lvf0/l;)V

    .line 12
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v2

    .line 13
    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-double v9, v9

    mul-double/2addr v3, v9

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->e(D)V

    .line 15
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    move-result-wide v3

    mul-double/2addr v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->e(D)V

    .line 18
    sget v2, Lcom/xag/agri/v4/devices/d$p;->unit_time_minute:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->R3(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    move-result-wide v1

    div-double/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->O3(D)V

    .line 20
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7$2;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->K3(Lvf0/l;)V

    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$7;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
