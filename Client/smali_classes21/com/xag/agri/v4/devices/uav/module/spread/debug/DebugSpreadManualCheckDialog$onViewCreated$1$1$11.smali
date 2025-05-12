.class final Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 14
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lq70/a;->a:Lq70/a;

    invoke-virtual {p1}, Lq70/a;->c()Z

    move-result p1

    const-string v0, "getParentFragmentManager(...)"

    const-string v1, "g/min"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;-><init>()V

    .line 4
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_jiaolong_flow_rate:I

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->h4(Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrations()Ljava/util/List;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    iget-object v8, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v7, v8}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrationIndex()I

    move-result v7

    .line 8
    iget-object v8, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    invoke-static {v8, v7, v6}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;ILjava/util/List;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getResult()D

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmpg-double v4, v6, v4

    if-nez v4, :cond_1

    const-wide v6, 0x4035666666666666L    # 21.4

    :cond_1
    const/16 v4, 0x4268

    int-to-double v4, v4

    const/16 v8, 0x168

    int-to-double v8, v8

    mul-double/2addr v8, v6

    mul-double/2addr v4, v8

    const/16 v10, 0x3e8

    int-to-double v10, v10

    div-double/2addr v4, v10

    .line 9
    invoke-static {v4, v5}, Lag0/b;->K0(D)I

    move-result v4

    int-to-double v4, v4

    const-wide v12, 0x4085e00000000000L    # 700.0

    mul-double/2addr v8, v12

    div-double/2addr v8, v10

    .line 10
    invoke-static {v8, v9}, Lag0/b;->K0(D)I

    move-result v8

    int-to-double v8, v8

    .line 11
    invoke-virtual {p1, v8, v9}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->e4(D)V

    .line 12
    invoke-virtual {p1, v4, v5}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->d4(D)V

    .line 13
    invoke-virtual {p1, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->c4(D)V

    .line 14
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->g4(D)V

    .line 15
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->f4(D)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->j4(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11$1;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;

    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->Z3(Lvf0/l;)V

    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_2

    .line 19
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;-><init>()V

    .line 20
    sget-object v6, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_jiaolong_flow_rate:I

    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->Q3(Ljava/lang/String;)V

    .line 22
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getMaxRate()D

    move-result-wide v6

    .line 23
    iget-object v8, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    iget-object v9, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v8, v9}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getMinRate()D

    move-result-wide v8

    cmpl-double v10, v6, v4

    if-lez v10, :cond_3

    cmpl-double v4, v8, v4

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    const-wide v6, 0x40af400000000000L    # 4000.0

    const-wide v8, 0x407f400000000000L    # 500.0

    .line 24
    :goto_1
    invoke-virtual {p1, v8, v9}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->N3(D)V

    .line 25
    invoke-virtual {p1, v6, v7}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->M3(D)V

    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->P3(D)V

    .line 27
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    move-result-wide v3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->j(D)V

    .line 28
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->j(D)V

    .line 29
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->d()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->O3(D)V

    .line 30
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->R3(Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11$2;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;

    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->K3(Lvf0/l;)V

    .line 32
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_2
    return-void
.end method
