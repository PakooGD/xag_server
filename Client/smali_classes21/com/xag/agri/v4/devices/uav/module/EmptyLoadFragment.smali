.class public final Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment<",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmptyLoadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyLoadFragment.kt\ncom/xag/agri/v4/devices/uav/module/EmptyLoadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,375:1\n172#2,9:376\n257#3,2:385\n257#3,2:387\n257#3,2:389\n257#3,2:391\n257#3,2:393\n257#3,2:395\n257#3,2:397\n257#3,2:399\n257#3,2:401\n257#3,2:403\n257#3,2:405\n257#3,2:407\n257#3,2:409\n257#3,2:411\n257#3,2:413\n257#3,2:415\n257#3,2:417\n257#3,2:419\n257#3,2:421\n257#3,2:423\n257#3,2:425\n*S KotlinDebug\n*F\n+ 1 EmptyLoadFragment.kt\ncom/xag/agri/v4/devices/uav/module/EmptyLoadFragment\n*L\n45#1:376,9\n84#1:385,2\n307#1:387,2\n308#1:389,2\n309#1:391,2\n310#1:393,2\n311#1:395,2\n315#1:397,2\n316#1:399,2\n317#1:401,2\n318#1:403,2\n319#1:405,2\n324#1:407,2\n325#1:409,2\n326#1:411,2\n327#1:413,2\n328#1:415,2\n334#1:417,2\n335#1:419,2\n336#1:421,2\n337#1:423,2\n338#1:425,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008;\u0010\u000eJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eJ)\u0010\'\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u000eJ\u0017\u0010/\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008/\u0010!J\u0017\u00100\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00080\u0010!R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;",
        "sling",
        "Lkotlin/z1;",
        "c4",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)V",
        "",
        "actuatorType",
        "U3",
        "(Ljava/lang/String;)V",
        "onUIChange",
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
        "createObserver",
        "binding",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "X3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "V3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Q3",
        "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
        "type",
        "",
        "showDialog",
        "a4",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Z)V",
        "Z3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V",
        "S3",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)Ljava/lang/String;",
        "Y3",
        "W3",
        "R3",
        "d4",
        "Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;",
        "j",
        "Lkotlin/z;",
        "T3",
        "()Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;",
        "transportInfoViewModel",
        "Ls70/c;",
        "k",
        "Ls70/c;",
        "kitImpl",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmptyLoadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyLoadFragment.kt\ncom/xag/agri/v4/devices/uav/module/EmptyLoadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,375:1\n172#2,9:376\n257#3,2:385\n257#3,2:387\n257#3,2:389\n257#3,2:391\n257#3,2:393\n257#3,2:395\n257#3,2:397\n257#3,2:399\n257#3,2:401\n257#3,2:403\n257#3,2:405\n257#3,2:407\n257#3,2:409\n257#3,2:411\n257#3,2:413\n257#3,2:415\n257#3,2:417\n257#3,2:419\n257#3,2:421\n257#3,2:423\n257#3,2:425\n*S KotlinDebug\n*F\n+ 1 EmptyLoadFragment.kt\ncom/xag/agri/v4/devices/uav/module/EmptyLoadFragment\n*L\n45#1:376,9\n84#1:385,2\n307#1:387,2\n308#1:389,2\n309#1:391,2\n310#1:393,2\n311#1:395,2\n315#1:397,2\n316#1:399,2\n317#1:401,2\n318#1:403,2\n319#1:405,2\n324#1:407,2\n325#1:409,2\n326#1:411,2\n327#1:413,2\n328#1:415,2\n334#1:417,2\n335#1:419,2\n336#1:421,2\n337#1:423,2\n338#1:425,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Ls70/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->j:Lkotlin/z;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->Q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)Ls70/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->k:Ls70/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->V3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->onUIChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->Z3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->a4(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->d4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialog;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/actuator/ActuatorSubModelDialog;->K3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "getParentFragmentManager(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b4(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->a4(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c4(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->o:Lcom/xa/core/cube/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->S3(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)Ljava/lang/String;

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

.method private final onUIChange()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v4, "slingTransportLayout"

    .line 38
    .line 39
    const-string v5, "cabinTransportLayout"

    .line 40
    .line 41
    const-string v6, "btnChangTransport"

    .line 42
    .line 43
    const-string v7, "llImperfectActuator"

    .line 44
    .line 45
    const-string v8, "llNotActuator"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->j:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->i:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->c:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->f:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->k:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->j:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->i:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->c:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/transport/d;->a:Lcom/xag/agri/v4/devices/uav/module/transport/d;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/module/transport/d;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    move v3, v9

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move v3, v10

    .line 132
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->f:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->k:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->j:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->i:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->c:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->f:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->k:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->R3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->j:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->i:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->c:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->f:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->k:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {p0, v2}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->c4(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->R3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->p:Lcom/xa/core/cube/TextView;

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->n:Lcom/xa/core/cube/TextView;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->b:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->p:Lcom/xa/core/cube/TextView;

    .line 274
    .line 275
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->n:Lcom/xa/core/cube/TextView;

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->b:Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final Q3()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getParentFragmentManager(...)"

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

.method public final R3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x5

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->T3()Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$checkMissionMode$1;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$checkMissionMode$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;->p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->d4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final S3(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;)Ljava/lang/String;
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

.method public final T3()Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->j:Lkotlin/z;

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

.method public final V3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getConnect()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->SLING_TRANSPORT:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->P3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$goHookStatus$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$goHookStatus$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookStatusDialog;->O3(Lvf0/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "getChildFragmentManager(...)"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "TransportHookStatusDialog"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->Q3()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final W3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/c;->K(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "getChildFragmentManager(...)"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheetV2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheetV2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheetV2;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheet;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final X3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->c:Landroid/widget/Button;

    .line 2
    .line 3
    const-string v1, "btnChangTransport"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/transport/d;->a:Lcom/xag/agri/v4/devices/uav/module/transport/d;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/d;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->c:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1;

    .line 26
    .line 27
    invoke-direct {v5, p2, p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->d:Lcom/xa/core/cube/TextView;

    .line 38
    .line 39
    const-string v1, "btnExitTransport"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$2;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->m:Lcom/xa/core/cube/TextView;

    .line 53
    .line 54
    const-string v1, "switchSlingTransportType"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$3;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->g:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const-string v1, "itemHookLayout"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$4;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->h:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const-string v0, "itemRopeLengthLayout"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$5;

    .line 90
    .line 91
    invoke-direct {v0, p2, p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$initTransportView$5;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/c;->K(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheetV2;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheetV2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/module/actuator/SelectActuatorSheetV2;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "getChildFragmentManager(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150S_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$a;->a:[I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aget v0, v1, v0

    .line 114
    .line 115
    if-eq v0, v4, :cond_6

    .line 116
    .line 117
    if-eq v0, v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->W3()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-string v0, "key_p150_actuator_spread"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->U3(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->W3()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2025:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    :goto_1
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$a;->a:[I

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aget v0, v1, v0

    .line 190
    .line 191
    if-eq v0, v4, :cond_b

    .line 192
    .line 193
    if-eq v0, v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->W3()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    const-string v0, "key_p60_actuator_spread"

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->U3(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->W3()V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_2
    return-void
.end method

.method public final Z3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V
    .locals 3

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->k:Ls70/c;

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
    const-string p1, "\u8bbe\u5907\u4e0d\u5728\u7ebf"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ls70/c;->showErrorToast(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->k:Ls70/c;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, p1

    .line 40
    :goto_1
    const-string p1, "\u7a7a\u4e2d\u4e0d\u53ef\u5207\u6362\u6267\u884c\uff0c\u8bf7\u964d\u843d\u540e\u64cd\u4f5c"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ls70/c;->showErrorToast(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->T3()Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;->s0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->k:Ls70/c;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, p1

    .line 65
    :goto_2
    const-string p1, "\u8bf7\u5148\u7ed3\u675f\u5f53\u524d\u4f5c\u4e1a\u4efb\u52a1"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ls70/c;->showErrorToast(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->showLoading()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->T3()Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$setTransportType$1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$setTransportType$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$setTransportType$2;

    .line 84
    .line 85
    invoke-direct {v2, p0, p2, p1}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$setTransportType$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;->t0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Lvf0/a;Lvf0/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final a4(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Z)V
    .locals 18

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$a;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 18
    .line 19
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_ship_mode_quit:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 27
    .line 28
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_ship_change_to_cart:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 36
    .line 37
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_ship_change_to_lift:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 44
    .line 45
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v2, v0, v5, v3, v4}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 58
    .line 59
    sget v2, Lrq/b$o;->operation_base_ok:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$setTransportTypeDialog$1;

    .line 66
    .line 67
    move-object/from16 v2, p0

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-direct {v9, v2, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$setTransportTypeDialog$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget v3, Lrq/b$o;->operation_base_cancel:I

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/16 v16, 0x6

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-static/range {v12 .. v17}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "CommDialogFactory"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object/from16 v2, p0

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p2}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->Z3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public createObserver()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$createObserver$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$createObserver$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$b;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$b;-><init>(Lvf0/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getRopeLength()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpg-double p1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->q:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "\u672a\u6821\u51c6"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->q:Lcom/xa/core/cube/TextView;

    .line 52
    .line 53
    :cond_3
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p1, Lz70/d;->a:Lz70/d;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lz70/d;->b(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "m"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_facd_title_execution_system:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_facd_title_execution_system:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_modules_icon_spread:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_modules_icon_spray:I

    .line 43
    .line 44
    :goto_0
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_ugv_rice_execute:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->k:Ls70/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->s:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$onViewCreated$1$1;

    .line 54
    .line 55
    invoke-direct {v3, p1, p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$onViewCreated$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;->b:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$onViewCreated$1$2;

    .line 68
    .line 69
    invoke-direct {v9, p1, p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment$onViewCreated$1$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->X3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentEmptyLoadBinding;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/EmptyLoadFragment;->onUIChange()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
