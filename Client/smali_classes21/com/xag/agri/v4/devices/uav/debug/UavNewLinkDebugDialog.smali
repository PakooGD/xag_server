.class public final Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavNewLinkDebugBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0019\u001a\u00060\u0015j\u0002`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavNewLinkDebugBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "",
        "m",
        "Ljava/lang/String;",
        "deviceId",
        "Landroidx/lifecycle/MutableLiveData;",
        "n",
        "Landroidx/lifecycle/MutableLiveData;",
        "testResult",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "o",
        "Ljava/lang/StringBuilder;",
        "sb",
        "<init>",
        "p",
        "a",
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
.field public static final p:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/lang/String; = "KEY_DEVICE_ID"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/StringBuilder;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->p:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->m:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->n:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->o:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->O3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->P3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->N3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->o:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final N3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final O3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroid/view/View;)V
    .locals 9
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavNewLinkDebugBinding;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavNewLinkDebugBinding;->e:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;

    .line 36
    .line 37
    invoke-direct {v6, p0, p1, v1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lkotlinx/coroutines/h2;->start()Z

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final P3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroid/view/View;)V
    .locals 9
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavNewLinkDebugBinding;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavNewLinkDebugBinding;->e:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;

    .line 36
    .line 37
    invoke-direct {v6, p0, p1, v1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$3$1;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lkotlinx/coroutines/h2;->start()Z

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->n:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$createObserver$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$createObserver$1;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$b;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$b;-><init>(Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "KEY_DEVICE_ID"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->m:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavNewLinkDebugBinding;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavNewLinkDebugBinding;->b:Landroid/widget/ImageButton;

    .line 69
    .line 70
    new-instance v1, Lcom/xag/agri/v4/devices/uav/debug/e;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/debug/e;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavNewLinkDebugBinding;->c:Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v1, Lcom/xag/agri/v4/devices/uav/debug/f;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2}, Lcom/xag/agri/v4/devices/uav/debug/f;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavNewLinkDebugBinding;->d:Landroid/widget/Button;

    .line 89
    .line 90
    new-instance v0, Lcom/xag/agri/v4/devices/uav/debug/g;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/devices/uav/debug/g;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method
