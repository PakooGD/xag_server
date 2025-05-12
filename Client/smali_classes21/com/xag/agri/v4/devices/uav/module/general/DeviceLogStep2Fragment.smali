.class public final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$a;,
        Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;,
        Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment<",
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentDeviceLogStep2Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003#$%B\u0007\u00a2\u0006\u0004\u0008!\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\u00082\u001a\u0010\u0010\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u0010\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;",
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentDeviceLogStep2Binding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "Lkotlin/Function1;",
        "",
        "",
        "onNext",
        "K3",
        "(Lvf0/l;)V",
        "f",
        "Lvf0/l;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "g",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;",
        "h",
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;",
        "logAdapter",
        "<init>",
        "i",
        "a",
        "LogAdapter",
        "b",
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
.field public static final i:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "DeviceLogStep2Fragment"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public f:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->i:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->h:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->f:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K3(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->f:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public createObserver()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->C0()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$createObserver$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$c;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$c;-><init>(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->y0()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$createObserver$1$2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$c;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$c;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$createObserver$1$3;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$createObserver$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$c;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$c;-><init>(Lvf0/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->B0()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$createObserver$1$4;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$createObserver$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$c;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$c;-><init>(Lvf0/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->h:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentDeviceLogStep2Binding;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentDeviceLogStep2Binding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentDeviceLogStep2Binding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->h:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$LogAdapter;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentDeviceLogStep2Binding;->b:Landroid/widget/Button;

    .line 68
    .line 69
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$onViewCreated$1$1;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLogViewModel;->z0()V

    .line 90
    .line 91
    .line 92
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogStep2Fragment;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
