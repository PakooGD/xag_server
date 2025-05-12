.class public final Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$a;,
        Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment<",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n172#2,9:317\n257#3,2:326\n257#3,2:328\n257#3,2:330\n257#3,2:332\n257#3,2:334\n257#3,2:336\n257#3,2:338\n257#3,2:340\n257#3,2:342\n257#3,2:344\n257#3,2:346\n257#3,2:348\n257#3,2:350\n257#3,2:352\n257#3,2:354\n257#3,2:356\n257#3,2:358\n257#3,2:360\n257#3,2:362\n257#3,2:364\n257#3,2:366\n257#3,2:368\n257#3,2:370\n*S KotlinDebug\n*F\n+ 1 TransportInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment\n*L\n40#1:317,9\n271#1:326,2\n272#1:328,2\n274#1:330,2\n275#1:332,2\n281#1:334,2\n282#1:336,2\n283#1:338,2\n284#1:340,2\n285#1:342,2\n286#1:344,2\n292#1:346,2\n293#1:348,2\n294#1:350,2\n295#1:352,2\n296#1:354,2\n297#1:356,2\n298#1:358,2\n304#1:360,2\n305#1:362,2\n306#1:364,2\n307#1:366,2\n308#1:368,2\n309#1:370,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u00089\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0008R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "U3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
        "type",
        "",
        "showDialog",
        "X3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Z)V",
        "W3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;",
        "sling",
        "a4",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)V",
        "",
        "S3",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)Ljava/lang/String;",
        "R3",
        "()V",
        "",
        "getIcon",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;",
        "transportMission",
        "b4",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;)V",
        "Z3",
        "Ls70/c;",
        "j",
        "Ls70/c;",
        "kitImpl",
        "Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;",
        "k",
        "Lkotlin/z;",
        "T3",
        "()Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;",
        "transportInfoViewModel",
        "Landroidx/lifecycle/LiveData;",
        "",
        "l",
        "Landroidx/lifecycle/LiveData;",
        "looperLiveData",
        "<init>",
        "m",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTransportInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n172#2,9:317\n257#3,2:326\n257#3,2:328\n257#3,2:330\n257#3,2:332\n257#3,2:334\n257#3,2:336\n257#3,2:338\n257#3,2:340\n257#3,2:342\n257#3,2:344\n257#3,2:346\n257#3,2:348\n257#3,2:350\n257#3,2:352\n257#3,2:354\n257#3,2:356\n257#3,2:358\n257#3,2:360\n257#3,2:362\n257#3,2:364\n257#3,2:366\n257#3,2:368\n257#3,2:370\n*S KotlinDebug\n*F\n+ 1 TransportInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment\n*L\n40#1:317,9\n271#1:326,2\n272#1:328,2\n274#1:330,2\n275#1:332,2\n281#1:334,2\n282#1:336,2\n283#1:338,2\n284#1:340,2\n285#1:342,2\n286#1:344,2\n292#1:346,2\n293#1:348,2\n294#1:350,2\n295#1:352,2\n296#1:354,2\n297#1:356,2\n298#1:358,2\n304#1:360,2\n305#1:362,2\n306#1:364,2\n307#1:366,2\n308#1:368,2\n309#1:370,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "TransportInfoFragment"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public j:Ls70/c;

.field public final k:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->m:Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->k:Lkotlin/z;

    .line 31
    .line 32
    new-instance v7, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$looperLiveData$1;

    .line 33
    .line 34
    invoke-direct {v7, v3}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$looperLiveData$1;-><init>(Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->l:Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->V3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;)Ls70/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->j:Ls70/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->U3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->W3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->X3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->Z3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->a4(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->b4(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;->M3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getChildFragmentManager(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "TransportHookBindDialog"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final S3(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->getHook()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 14
    .line 15
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_ship_hook_disconnect:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getConnect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 29
    .line 30
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_ship_hook_connect:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_ship_hook_power:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getBatteryPower()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " | "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "%"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 76
    .line 77
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_ship_hook_disconnect:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method

.method private final T3()Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->k:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->getHook()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->R3()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->P3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$goHookStatus$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$goHookStatus$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->O3(Lvf0/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "getChildFragmentManager(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "TransportHookStatusDialog"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static final V3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$uav"

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->j:Ls70/c;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "kitImpl"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    const-string p1, "\u8bf7\u5148\u786e\u4fdd\u98de\u673a\u5728\u7ebf"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ls70/c;->showErrorToast(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$1$1;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportTypeSelectDialog;->H3(Lvf0/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "getChildFragmentManager(...)"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "TransportTypeSelectFragment"

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final W3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "kitImpl"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->j:Ls70/c;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 20
    .line 21
    sget p2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_offline:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ls70/c;->showErrorToast(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->j:Ls70/c;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, p1

    .line 46
    :goto_1
    const-string p1, "\u7a7a\u4e2d\u4e0d\u53ef\u5207\u6362\u6267\u884c\uff0c\u8bf7\u964d\u843d\u540e\u64cd\u4f5c"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ls70/c;->showErrorToast(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->showLoading()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->T3()Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "transportInfoViewModel=="

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ",=="

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "TransportInfoFragment"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->T3()Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$setTransportType$1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$setTransportType$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$setTransportType$2;

    .line 109
    .line 110
    invoke-direct {v2, p0, p2, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$setTransportType$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;->t0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Lvf0/a;Lvf0/a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final X3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "kitImpl"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->j:Ls70/c;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    const-string p1, "\u98de\u673a\u79bb\u7ebf"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ls70/c;->showErrorToast(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->SLING_TRANSPORT:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/transport/d;->a:Lcom/xag/agri/v4/devices/uav/module/transport/d;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/d;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->getHook()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getConnect()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->j:Ls70/c;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, p1

    .line 80
    :goto_1
    const-string p1, "\u8bf7\u5148\u5c06\u6302\u94a9\u5173\u673a"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ls70/c;->showErrorToast(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->T3()Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "transportInfoViewModel=="

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "TransportInfoFragment"

    .line 114
    .line 115
    invoke-virtual {v0, v5, v3}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->T3()Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;->s0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->j:Ls70/c;

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v1, p1

    .line 137
    :goto_2
    const-string p1, "\u8bf7\u5148\u7ed3\u675f\u5f53\u524d\u4f5c\u4e1a\u4efb\u52a1"

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ls70/c;->showErrorToast(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    if-eqz p3, :cond_8

    .line 144
    .line 145
    sget-object p3, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$b;->a:[I

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aget p3, p3, v0

    .line 152
    .line 153
    if-eq p3, v4, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq p3, v0, :cond_6

    .line 157
    .line 158
    new-instance p3, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 159
    .line 160
    invoke-direct {p3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 164
    .line 165
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_ship_change_to_nocarry_sys_dialog_title:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p3, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_ship_change_to_nocarry_sys_dialog_desc:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :goto_3
    move-object v0, p3

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    new-instance p3, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 188
    .line 189
    invoke-direct {p3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 193
    .line 194
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_ship_change_to_cart_sys_dialog_title:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    new-instance p3, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 206
    .line 207
    invoke-direct {p3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 211
    .line 212
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_ship_change_to_lift:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    goto :goto_3

    .line 223
    :goto_4
    sget-object p3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 224
    .line 225
    sget v1, Lcom/xag/agri/v4/devices/d$p;->operation_base_ok:I

    .line 226
    .line 227
    invoke-virtual {p3, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$setTransportTypeDialog$1;

    .line 232
    .line 233
    invoke-direct {v3, p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$setTransportTypeDialog$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget p1, Lcom/xag/agri/v4/devices/d$p;->operation_base_cancel:I

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/4 v10, 0x6

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string p3, "getChildFragmentManager(...)"

    .line 262
    .line 263
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p3, "OperationCommonDialog"

    .line 267
    .line 268
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->W3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    return-void
.end method

.method public static synthetic Y3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->X3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a4(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->n:Lcom/xa/core/cube/TextView;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->S3(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final Z3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->T3()Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;->o0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/transport/d;->a:Lcom/xag/agri/v4/devices/uav/module/transport/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/d;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->c:Lcom/xa/core/cube/TextView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->k:Lcom/xa/core/cube/TextView;

    .line 47
    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_3
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v0, v3

    .line 60
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->c:Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object v0, v1

    .line 76
    :goto_3
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->k:Lcom/xa/core/cube/TextView;

    .line 91
    .line 92
    :cond_8
    if-nez v1, :cond_9

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x3

    .line 111
    const-string v4, "unknownLayout"

    .line 112
    .line 113
    const-string v5, "slingTransportLayout"

    .line 114
    .line 115
    const-string v6, "cabinTransportLayout"

    .line 116
    .line 117
    const-string v7, "switchTransportType"

    .line 118
    .line 119
    const-string v8, "exitTransportLayout2"

    .line 120
    .line 121
    const-string v9, "exitTransportLayout"

    .line 122
    .line 123
    if-eq v0, v1, :cond_11

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;

    .line 133
    .line 134
    if-eqz v0, :cond_15

    .line 135
    .line 136
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->e:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    xor-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    if-eqz v9, :cond_a

    .line 148
    .line 149
    move v9, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move v9, v3

    .line 152
    :goto_6
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->f:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    xor-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    move v8, v2

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    move v8, v3

    .line 171
    :goto_7
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->l:Lcom/xa/core/cube/TextView;

    .line 175
    .line 176
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    xor-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    move p1, v2

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move p1, v3

    .line 190
    :goto_8
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->d:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->i:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->p:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_d
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;

    .line 224
    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->e:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    xor-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    if-eqz v9, :cond_e

    .line 239
    .line 240
    move v9, v2

    .line 241
    goto :goto_9

    .line 242
    :cond_e
    move v9, v3

    .line 243
    :goto_9
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->f:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    xor-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    if-eqz v8, :cond_f

    .line 258
    .line 259
    move v8, v2

    .line 260
    goto :goto_a

    .line 261
    :cond_f
    move v8, v3

    .line 262
    :goto_a
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->l:Lcom/xa/core/cube/TextView;

    .line 266
    .line 267
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    xor-int/lit8 p1, p1, 0x1

    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    move p1, v2

    .line 279
    goto :goto_b

    .line 280
    :cond_10
    move p1, v3

    .line 281
    :goto_b
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->d:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->i:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->p:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_11
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->e:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    xor-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    if-eqz v9, :cond_12

    .line 329
    .line 330
    move v9, v2

    .line 331
    goto :goto_c

    .line 332
    :cond_12
    move v9, v3

    .line 333
    :goto_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->f:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    xor-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    if-eqz v8, :cond_13

    .line 348
    .line 349
    move v8, v2

    .line 350
    goto :goto_d

    .line 351
    :cond_13
    move v8, v3

    .line 352
    :goto_d
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->l:Lcom/xa/core/cube/TextView;

    .line 356
    .line 357
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    xor-int/lit8 p1, p1, 0x1

    .line 365
    .line 366
    if-eqz p1, :cond_14

    .line 367
    .line 368
    move p1, v2

    .line 369
    goto :goto_e

    .line 370
    :cond_14
    move p1, v3

    .line 371
    :goto_e
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->d:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->i:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->j:Lcom/xa/core/cube/TextView;

    .line 391
    .line 392
    const-string v1, "switchCabinTransportType"

    .line 393
    .line 394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->p:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_15
    :goto_f
    return-void
.end method

.method public final b4(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getRopeLength()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpg-double p1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->o:Lcom/xa/core/cube/TextView;

    .line 25
    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "\u672a\u6821\u51c6"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->o:Lcom/xa/core/cube/TextView;

    .line 44
    .line 45
    :cond_3
    if-nez v2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lz70/d;->a:Lz70/d;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lz70/d;->b(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "m"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public getIcon()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/xag/agri/v4/devices/d$h;->fac_transport_cliver_common:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    sget v0, Lcom/xag/agri/v4/devices/d$h;->fac_transport_warehouse:I

    .line 30
    .line 31
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "\u8fd0\u8f93\u6a21\u5f0f"

    .line 2
    .line 3
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ls70/c;

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
    invoke-direct {p1, p2}, Ls70/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->j:Ls70/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->l:Lcom/xa/core/cube/TextView;

    .line 56
    .line 57
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/b;

    .line 58
    .line 59
    invoke-direct {v1, p1, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/b;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->k:Lcom/xa/core/cube/TextView;

    .line 66
    .line 67
    const-string v1, "switchSlingTransportType"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$2;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->j:Lcom/xa/core/cube/TextView;

    .line 81
    .line 82
    const-string v1, "switchCabinTransportType"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$3;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->b:Lcom/xa/core/cube/TextView;

    .line 96
    .line 97
    const-string v1, "btnExitTransport"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$4;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->c:Lcom/xa/core/cube/TextView;

    .line 111
    .line 112
    const-string v1, "btnExitTransport2"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$5;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->g:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const-string v1, "itemHookLayout"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$6;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$6;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentTransportInfo2024Binding;->h:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    const-string v0, "itemRopeLengthLayout"

    .line 143
    .line 144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$7;

    .line 148
    .line 149
    invoke-direct {v0, p1, p0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$7;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;->l:Landroidx/lifecycle/LiveData;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$8;

    .line 162
    .line 163
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$onViewCreated$1$8;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$c;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportInfoFragment$c;-><init>(Lvf0/l;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
