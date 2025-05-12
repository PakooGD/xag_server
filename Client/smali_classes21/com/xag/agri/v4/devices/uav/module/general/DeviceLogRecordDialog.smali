.class public final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$LogAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$LogAdapter;",
        "n",
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$LogAdapter;",
        "adapter",
        "<init>",
        "LogAdapter",
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
.field public static final o:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$LogAdapter;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;)Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$LogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;->n:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$LogAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$a;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$a;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->B0()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2;

    .line 50
    .line 51
    invoke-direct {v3, v0, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$a;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$a;-><init>(Lvf0/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->S(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/f;->L(Landroid/app/Activity;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;->b:Landroid/widget/ImageButton;

    .line 46
    .line 47
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$onViewCreated$1$1;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$LogAdapter;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "requireContext(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$LogAdapter;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;->n:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$LogAdapter;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLogRecordBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;->n:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog$LogAdapter;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->z0()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogRecordDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
