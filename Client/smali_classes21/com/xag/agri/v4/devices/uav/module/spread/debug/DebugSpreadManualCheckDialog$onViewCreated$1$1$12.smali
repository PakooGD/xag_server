.class final Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;
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

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->invoke(Landroid/widget/FrameLayout;)V

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
    new-instance p1, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;-><init>()V

    .line 3
    const-string v0, "\u7ede\u9f99\u8f6c\u901f"

    .line 4
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->Q3(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12$a;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->S3(Lvf0/l;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getMaxSpeed()D

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getMinSpeed()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x40af400000000000L    # 4000.0

    const-wide v2, 0x407f400000000000L    # 500.0

    .line 8
    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->N3(D)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->M3(D)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->P3(D)V

    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->e()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->O3(D)V

    .line 12
    const-string v0, "RPM"

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->R3(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12$2;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;

    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->K3(Lvf0/l;)V

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$12;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
