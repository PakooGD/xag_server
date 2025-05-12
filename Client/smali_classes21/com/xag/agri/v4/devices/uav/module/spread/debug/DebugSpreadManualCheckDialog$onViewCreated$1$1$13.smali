.class final Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugSpreadManualCheckDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugSpreadManualCheckDialog.kt\ncom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n1#2:514\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDebugSpreadManualCheckDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugSpreadManualCheckDialog.kt\ncom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n1#2:514\n*E\n"
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

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 6
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;-><init>()V

    .line 3
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13$a;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->k4(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$c;)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getMaxSpeed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getMaxSpeed()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 5
    :goto_2
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v3, v4}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getMinSpeed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getMinSpeed()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v0

    :goto_5
    if-lez v1, :cond_8

    if-ltz v2, :cond_8

    goto :goto_6

    :cond_8
    const/16 v1, 0x2ee0

    :goto_6
    int-to-double v2, v1

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->b4(D)V

    int-to-double v2, v0

    .line 7
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->c4(D)V

    .line 8
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_spinning_speed:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->f4(Ljava/lang/String;)V

    .line 10
    const-string v2, "RPM"

    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->h4(Ljava/lang/String;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->e4(D)V

    .line 12
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v0

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->i(I)V

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->c()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->d4(D)V

    .line 15
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13$2;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;

    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDebugSpreadManualCheckBinding;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->Y3(Lvf0/l;)V

    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog$onViewCreated$1$1$13;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/DebugSpreadManualCheckDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
