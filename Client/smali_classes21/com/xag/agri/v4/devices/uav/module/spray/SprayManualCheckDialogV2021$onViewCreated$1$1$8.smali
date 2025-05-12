.class final Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;
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

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 10
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;-><init>()V

    .line 4
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8$a;

    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->S3(Lvf0/l;)V

    .line 5
    invoke-static {p1}, Ltt/b;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 6
    :goto_0
    invoke-static {p1}, Ltt/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v2

    :goto_1
    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    cmp-long v1, v6, v2

    if-ltz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    move-result-wide v8

    double-to-int v1, v8

    invoke-static {p1, v1}, Ltt/b;->v(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Ljava/util/List;

    move-result-object p1

    .line 8
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-static {p1}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v6

    if-lez v8, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v6, p1

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v8, p1

    cmp-long p1, v8, v4

    if-gez p1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x2ee0

    const-wide/16 v6, 0x7d0

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    invoke-virtual {p1}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-wide v2, v6

    :goto_3
    long-to-double v6, v4

    .line 16
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->M3(D)V

    long-to-double v6, v2

    .line 17
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->N3(D)V

    .line 18
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_nozzle_speed:I

    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->Q3(Ljava/lang/String;)V

    .line 19
    const-string p1, "RPM"

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->R3(Ljava/lang/String;)V

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 20
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->P3(D)V

    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 24
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->O3(D)V

    .line 28
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8$2;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;

    invoke-direct {p1, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheckV2Binding;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->K3(Lvf0/l;)V

    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021$onViewCreated$1$1$8;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialogV2021;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
