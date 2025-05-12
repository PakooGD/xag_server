.class final Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;
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

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 8
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;-><init>()V

    .line 4
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11$a;

    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->S3(Lvf0/l;)V

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    invoke-static {v1, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->R3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizerParticle()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->getAtomizerSpeed()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    invoke-static {v3, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->R3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizerParticle()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->getAtomizerSpeed()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    if-lez v1, :cond_6

    if-ltz v2, :cond_6

    int-to-long v3, v1

    int-to-long v1, v2

    .line 7
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v5

    invoke-interface {v5}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->SINGLE_PUMP:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->FOUR_ATOMIZER:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    move-result-wide v5

    double-to-int v5, v5

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    move-result-wide v5

    double-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    .line 11
    :goto_2
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    invoke-static {v6, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;->R3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizerArray(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    .line 13
    invoke-static {p1}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v1

    if-lez v6, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    .line 17
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v6, v3

    if-gez p1, :cond_7

    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    goto :goto_3

    :cond_6
    const-wide/16 v3, 0x2ee0

    const-wide/16 v1, 0x1f4

    .line 19
    :cond_7
    :goto_3
    sget-object p1, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    invoke-virtual {p1}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 v1, 0x0

    :cond_8
    long-to-double v5, v3

    .line 20
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->M3(D)V

    long-to-double v5, v1

    .line 21
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->N3(D)V

    .line 22
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_nozzle_speed:I

    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->Q3(Ljava/lang/String;)V

    .line 23
    const-string p1, "RPM"

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->R3(Ljava/lang/String;)V

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 24
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->P3(D)V

    .line 25
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object p1

    .line 26
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->O3(D)V

    .line 32
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11$2;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->$viewModel:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;

    invoke-direct {p1, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayManualCheck2024Binding;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/base/view/ValuePickerSheet;->K3(Lvf0/l;)V

    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog$onViewCreated$1$1$11;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/SprayManualCheckDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
