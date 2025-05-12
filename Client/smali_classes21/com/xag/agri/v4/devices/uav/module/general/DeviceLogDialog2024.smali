.class public final Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$CloudLogAdapter;,
        Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$LocalLogAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;",
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
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$LocalLogAdapter;",
        "n",
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$LocalLogAdapter;",
        "localAdapter",
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$CloudLogAdapter;",
        "o",
        "Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$CloudLogAdapter;",
        "cloudAdapter",
        "<init>",
        "CloudLogAdapter",
        "LocalLogAdapter",
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
.field public static final p:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$LocalLogAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$CloudLogAdapter;
    .annotation build Las0/k;
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$LocalLogAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$LocalLogAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->n:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$LocalLogAdapter;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$CloudLogAdapter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$CloudLogAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->o:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$CloudLogAdapter;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;)Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$CloudLogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->o:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$CloudLogAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;)Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$LocalLogAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->n:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$LocalLogAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 5

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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;

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
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

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
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$c;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$c;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->y0()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$2;

    .line 42
    .line 43
    invoke-direct {v3, v0, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$c;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$c;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->u0()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$createObserver$1$1$3;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$c;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$c;-><init>(Lvf0/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;->c:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$onViewCreated$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;->b:Landroid/widget/ImageButton;

    .line 45
    .line 46
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$onViewCreated$1$2;

    .line 47
    .line 48
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;->j:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$onViewCreated$1$3;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->n:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$LocalLogAdapter;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceLog2024Binding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->o:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$CloudLogAdapter;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->n:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$LocalLogAdapter;

    .line 111
    .line 112
    new-instance p2, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$a;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$a;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->o:Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$CloudLogAdapter;

    .line 121
    .line 122
    new-instance p2, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$b;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024$b;-><init>(Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setOnItemTouchListener(Ln70/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;->x0()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/DeviceLogDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
