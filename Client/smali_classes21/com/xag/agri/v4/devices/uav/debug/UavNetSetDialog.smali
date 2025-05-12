.class public final Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;",
        "",
        "preferNumber",
        "Lkotlin/z1;",
        "setSim",
        "(I)V",
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
        "",
        "open",
        "M3",
        "(Z)V",
        "",
        "m",
        "Ljava/lang/String;",
        "thingType",
        "n",
        "deviceId",
        "<init>",
        "o",
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
.field public static final o:Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:I

.field public static final q:Ljava/lang/String; = "THING_TYPE_STATUS"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "KEY_THING_TYPE"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "KEY_DEVICE_ID"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;->o:Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "THING_TYPE_STATUS"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;->setSim(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;->M3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L3(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;Landroid/view/View;)V
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

.method private final setSim(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_shape_white_round_outline6:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->n:Lcom/xa/core/cube/TextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->o:Lcom/xa/core/cube/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->o:Lcom/xa/core/cube/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->n:Lcom/xa/core/cube/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final M3(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_shape_white_round_outline6:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->m:Lcom/xa/core/cube/TextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->l:Lcom/xa/core/cube/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->m:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->l:Lcom/xa/core/cube/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public createObserver()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->H0()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$createObserver$1$1;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$b;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$b;-><init>(Lvf0/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$createObserver$1$2;

    .line 57
    .line 58
    invoke-direct {v3, v0, p0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$createObserver$1$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$b;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$b;-><init>(Lvf0/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;->h1()Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$createObserver$1$3;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$createObserver$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$b;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$b;-><init>(Lvf0/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;->e1()Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$createObserver$1$4;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$createObserver$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$b;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$b;-><init>(Lvf0/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;->g1()Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$createObserver$1$5;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$createObserver$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$b;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$b;-><init>(Lvf0/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "KEY_THING_TYPE"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    const-string v1, ""

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v0, "KEY_DEVICE_ID"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v1, v0

    .line 42
    :goto_1
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;->n:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->connectBt()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->b:Landroid/widget/ImageButton;

    .line 59
    .line 60
    new-instance v4, Lcom/xag/agri/v4/devices/uav/debug/d;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/devices/uav/debug/d;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->n:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    new-instance v8, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$2;

    .line 71
    .line 72
    invoke-direct {v8, v0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-static/range {v5 .. v10}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->o:Lcom/xa/core/cube/TextView;

    .line 83
    .line 84
    new-instance v14, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$3;

    .line 85
    .line 86
    invoke-direct {v14, v0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    invoke-static/range {v11 .. v16}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->m:Lcom/xa/core/cube/TextView;

    .line 98
    .line 99
    new-instance v6, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$4;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->l:Lcom/xa/core/cube/TextView;

    .line 112
    .line 113
    new-instance v12, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$5;

    .line 114
    .line 115
    invoke-direct {v12, v0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    const/4 v14, 0x0

    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->d:Landroid/widget/Button;

    .line 126
    .line 127
    new-instance v6, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$6;

    .line 128
    .line 129
    invoke-direct {v6, v0, v1}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$6;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->c:Landroid/widget/Button;

    .line 136
    .line 137
    new-instance v12, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$7;

    .line 138
    .line 139
    invoke-direct {v12, v1}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$7;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->e:Landroid/widget/Button;

    .line 146
    .line 147
    new-instance v6, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$8;

    .line 148
    .line 149
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$8;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->f:Landroid/widget/Button;

    .line 156
    .line 157
    new-instance v12, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$9;

    .line 158
    .line 159
    invoke-direct {v12, v0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$9;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->g:Landroid/widget/Button;

    .line 166
    .line 167
    new-instance v6, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$10;

    .line 168
    .line 169
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$10;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogNetSetDebugBinding;->h:Landroid/widget/Button;

    .line 176
    .line 177
    new-instance v12, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$11;

    .line 178
    .line 179
    invoke-direct {v12, v0}, Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog$onViewCreated$1$11;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNetSetDialog;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;->i1()V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method
