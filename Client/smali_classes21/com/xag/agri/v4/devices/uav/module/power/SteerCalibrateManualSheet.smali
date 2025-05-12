.class public final Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet<",
        "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCalibrateHorizonV2Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0014J\u001d\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;",
        "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetCalibrateHorizonV2Binding;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onSuccess",
        "P3",
        "(Lvf0/a;)V",
        "onDismiss",
        "N3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "onResume",
        "onPause",
        "",
        "g",
        "I",
        "M3",
        "()I",
        "S3",
        "(I)V",
        "index",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "h",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "i",
        "Lvf0/a;",
        "j",
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
.field public static final k:I = 0x8


# instance fields
.field public g:I

.field public h:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic H3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->Q3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->R3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->O3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;)V

    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->j:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->i:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final O3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p0, v0

    .line 35
    :goto_2
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object p0, v0

    .line 43
    :goto_3
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_4
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public static final Q3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->G3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;->t0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final R3(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->G3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;->y0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final M3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final N3(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->j:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P3(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->i:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final S3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCalibrateHorizonV2Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->G3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet$a;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet$a;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xag/support/basecompat/app/BaseSheet;->setBackgroundTransparent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseSheet;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseSheet;->setFullScreen()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->G3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;->v0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->G3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;->u0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/power/j;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/power/j;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->G3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->G3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/SteerCalibrateManualSheetVM;->A0(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCalibrateHorizonV2Binding;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->g:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCalibrateHorizonV2Binding;->e:Lcom/xa/core/cube/TextView;

    .line 50
    .line 51
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 52
    .line 53
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_steering_calibration3:I

    .line 54
    .line 55
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_steering_check_m1:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCalibrateHorizonV2Binding;->e:Lcom/xa/core/cube/TextView;

    .line 74
    .line 75
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 76
    .line 77
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_steering_calibration3:I

    .line 78
    .line 79
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_steering_check_m2:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCalibrateHorizonV2Binding;->f:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/k;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/power/k;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCalibrateHorizonV2Binding;->g:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/l;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/power/l;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCalibrateHorizonV2Binding;->c:Landroid/widget/Button;

    .line 117
    .line 118
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet$onViewCreated$1$3;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    const/4 v6, 0x0

    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCalibrateHorizonV2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 131
    .line 132
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet$onViewCreated$1$4;

    .line 133
    .line 134
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    const/4 v12, 0x0

    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/SteerCalibrateManualSheet;->h:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
