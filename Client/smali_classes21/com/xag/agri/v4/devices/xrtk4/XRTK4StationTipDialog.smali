.class public final Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4ViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "l",
        "I",
        "remainTimeCount",
        "<init>",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;->L3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final L3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;->c:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lbu/a;->a:Lbu/a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbu/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final initView()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v4, Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog$initView$1$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;->d:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    new-instance v2, Lcom/xag/agri/v4/devices/xrtk4/e;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0}, Lcom/xag/agri/v4/devices/xrtk4/e;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getViewLifecycleOwner(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog$initView$1$3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v6, p0, v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog$initView$1$3;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4StationTipBinding;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4StationTipDialog;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
