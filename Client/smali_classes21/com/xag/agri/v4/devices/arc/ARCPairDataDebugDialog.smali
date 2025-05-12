.class public final Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;,
        Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogPairDataDebugBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nARCPairDataDebugDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCPairDataDebugDialog.kt\ncom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0008\u0018\u00010\u0015R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogPairDataDebugBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "K3",
        "()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "M3",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "arcDevice",
        "Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;",
        "n",
        "Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;",
        "adapter",
        "<init>",
        "DeviceAdapter",
        "ViewHolder",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nARCPairDataDebugDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCPairDataDebugDialog.kt\ncom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;
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

.method public static synthetic I3(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;->L3(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;)Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;->n:Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final L3(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Landroid/view/View;)V
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


# virtual methods
.method public final K3()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;->m:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;->m:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->r0()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$createObserver$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$createObserver$1;-><init>(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$a;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$a;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    check-cast p1, Lcom/xag/agri/v4/devices/arc/viewmodel/ARCPairDataDebugDialogVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;->m:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->t0(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

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
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPairDataDebugBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPairDataDebugBinding;->b:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance p2, Lcom/xag/agri/v4/devices/arc/c;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/devices/arc/c;-><init>(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPairDataDebugBinding;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPairDataDebugBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;-><init>(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_0
    iput-object v0, p0, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;->n:Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$DeviceAdapter;

    .line 81
    .line 82
    iget-object p1, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPairDataDebugBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPairDataDebugBinding;->b:Landroid/widget/ImageButton;

    .line 88
    .line 89
    new-instance v4, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$onViewCreated$2$2;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog$onViewCreated$2$2;-><init>(Lcom/xag/agri/v4/devices/arc/ARCPairDataDebugDialog;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
