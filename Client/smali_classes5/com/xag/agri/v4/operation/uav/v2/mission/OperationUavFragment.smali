.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagComponentFragment;
.source "SourceFile"

# interfaces
.implements Lcu/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationUavFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationUavFragment.kt\ncom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n106#2,15:320\n106#2,15:335\n172#2,9:350\n172#2,9:359\n172#2,9:368\n106#2,15:377\n172#2,9:392\n1863#3,2:401\n*S KotlinDebug\n*F\n+ 1 OperationUavFragment.kt\ncom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment\n*L\n56#1:320,15\n57#1:335,15\n58#1:350,9\n59#1:359,9\n60#1:368,9\n63#1:377,15\n200#1:392,9\n292#1:401,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0001^B\u0007\u00a2\u0006\u0004\u0008\\\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J;\u0010\u000f\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0012J\u001d\u0010\"\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010&\u001a\u0004\u0008;\u0010<R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010&\u001a\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010&\u001a\u0004\u0008T\u0010UR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020X0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagComponentFragment;",
        "Lcu/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "W3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "X3",
        "T",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlin/Function1;",
        "action",
        "N3",
        "(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V",
        "initData",
        "()V",
        "O3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onStart",
        "onStop",
        "onPause",
        "onDestroyView",
        "Lkotlin/Function0;",
        "Y0",
        "(Lvf0/a;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
        "c",
        "Lkotlin/z;",
        "U3",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;",
        "viewModel",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;",
        "d",
        "R3",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;",
        "deviceViewModel",
        "Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "e",
        "Q3",
        "()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "coreLoad",
        "Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;",
        "f",
        "S3",
        "()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;",
        "flightLoad",
        "Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;",
        "g",
        "V3",
        "()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;",
        "wholeLandMapCase",
        "h",
        "Lvf0/a;",
        "dismiss",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;",
        "i",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;",
        "coreViewModel",
        "Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;",
        "j",
        "T3",
        "()Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;",
        "rcAppEventViewModel",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "k",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mTakeSomeOneDialog",
        "",
        "l",
        "J",
        "mLastClick",
        "Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;",
        "m",
        "P3",
        "()Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;",
        "blurVm",
        "",
        "Lkotlinx/coroutines/h2;",
        "n",
        "Ljava/util/List;",
        "jobs",
        "<init>",
        "o",
        "a",
        "operation-uav_release"
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
        "SMAP\nOperationUavFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationUavFragment.kt\ncom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n106#2,15:320\n106#2,15:335\n172#2,9:350\n172#2,9:359\n172#2,9:368\n106#2,15:377\n172#2,9:392\n1863#3,2:401\n*S KotlinDebug\n*F\n+ 1 OperationUavFragment.kt\ncom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment\n*L\n56#1:320,15\n57#1:335,15\n58#1:350,9\n59#1:359,9\n60#1:368,9\n63#1:377,15\n200#1:392,9\n292#1:401,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:I

.field public static final q:Ljava/lang/String; = "OperationUavFragment"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final r:D = 6.0

.field public static final s:D = 18.5


# instance fields
.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lvf0/a;
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

.field public final i:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile l:J

.field public final m:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->o:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagComponentFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->c:Lkotlin/z;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$6;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$7;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$7;-><init>(Lvf0/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$8;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/z;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$9;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$9;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$10;

    .line 79
    .line 80
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->d:Lkotlin/z;

    .line 88
    .line 89
    const-class v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$1;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$2;

    .line 101
    .line 102
    invoke-direct {v3, v5, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$2;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$3;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->e:Lkotlin/z;

    .line 115
    .line 116
    const-class v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$4;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$5;

    .line 128
    .line 129
    invoke-direct {v3, v5, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$5;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$6;

    .line 133
    .line 134
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->f:Lkotlin/z;

    .line 142
    .line 143
    const-class v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$7;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$8;

    .line 155
    .line 156
    invoke-direct {v3, v5, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$8;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$9;

    .line 160
    .line 161
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->g:Lkotlin/z;

    .line 169
    .line 170
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;

    .line 176
    .line 177
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$11;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$12;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$12;-><init>(Lvf0/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-class v1, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;

    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$13;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/z;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$14;

    .line 203
    .line 204
    invoke-direct {v3, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$14;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$15;

    .line 208
    .line 209
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->j:Lkotlin/z;

    .line 217
    .line 218
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    const-class v0, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$10;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$11;

    .line 238
    .line 239
    invoke-direct {v2, v5, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$11;-><init>(Lvf0/a;Landroidx/fragment/app/Fragment;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$12;

    .line 243
    .line 244
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$special$$inlined$activityViewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->m:Lkotlin/z;

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->n:Ljava/util/List;

    .line 259
    .line 260
    return-void
.end method

.method public static final synthetic E3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->P3()Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->Q3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->S3()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->T3()Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->U3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->V3()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->X3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->e:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S3()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T3()Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->j:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initData()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->g1()Lkotlinx/coroutines/flow/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v1, 0x64

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "<get-lifecycle>(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$1;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->N3(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->U3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->L2()Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$2;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;-><init>(Lvf0/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->U3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->k2()Landroidx/lifecycle/LiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$3;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;-><init>(Lvf0/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->O3()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 114
    .line 115
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lvl/h;->f()Landroidx/lifecycle/LiveData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$4$1;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$initData$4$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;-><init>(Lvf0/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 167
    .line 168
    const-string v2, "OperationUavFragment"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method


# virtual methods
.method public final N3(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RepeatOnLifecycleWrongUsage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lvf0/l<",
            "-TT;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$collectLife$job$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p2, p1, p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$collectLife$job$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/e;Lvf0/l;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->n:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O3()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RepeatOnLifecycleWrongUsage"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->R3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;->o0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->R3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "<get-lifecycle>(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$deviceViewModelFun$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$deviceViewModelFun$1;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->N3(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->d()Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$deviceViewModelFun$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$deviceViewModelFun$2;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->N3(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->e()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final P3()Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->m:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/compose/blur/BlurViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V3()Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/usecase/WholeNoFlyMapCase;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->T3()Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel;->A0(Lvl/d;)Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$rcTakeOff$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$rcTakeOff$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final X3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->l:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->l:J

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v8, "takeoffSomeOneError=="

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ",mLastClick=="

    .line 34
    .line 35
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ",subTime=="

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "OperationUavFragment"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const-wide/16 v3, 0x708

    .line 67
    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-lez v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 84
    .line 85
    sget v3, Lhw/c$p;->tps_title_0x401:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v3, Lhw/c$p;->mission_launch_errors_0x00143CC7:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-wide/32 v4, 0x143cc7

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/xag/agri/operation/base/utils/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "("

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ")"

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget v1, Lhw/c$p;->operation_i_know:I

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$takeoffSomeOneError$1;

    .line 144
    .line 145
    invoke-direct {v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$takeoffSomeOneError$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget v1, Lhw/c$p;->operation_uav2_confirm_safe:I

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$takeoffSomeOneError$2;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    invoke-direct {v13, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$takeoffSomeOneError$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x2

    .line 169
    const/4 v15, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "getChildFragmentManager(...)"

    .line 185
    .line 186
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "TakeOffError"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    return-void
.end method

.method public Y0(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
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
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->h:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 5
    .line 6
    const-string v0, "OperationUavFragment"

    .line 7
    .line 8
    const-string v1, "onCreate"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->U3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->c3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->n()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$onCreate$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$onCreate$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x68238a60

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagComponentFragment;->setContent(Lvf0/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, ""

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string v1, "landGuid"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object p1, v0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v2, "prescriptionGuid"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v2, "landType"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->U3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->W2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->U3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->F2()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 5
    .line 6
    const-string v1, "OperationUavFragment"

    .line 7
    .line 8
    const-string v2, "onDestroyView"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagComponentFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 5
    .line 6
    const-string v1, "OperationUavFragment"

    .line 7
    .line 8
    const-string v2, "onPause"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;

    .line 14
    .line 15
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->d(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagComponentFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 5
    .line 6
    const-string v1, "OperationUavFragment"

    .line 7
    .line 8
    const-string v2, "onResume"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;

    .line 14
    .line 15
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lo70/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lo70/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Lo70/a;->c(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->U3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->K2()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 5
    .line 6
    const-string v1, "OperationUavFragment"

    .line 7
    .line 8
    const-string v2, "onStart"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->S3()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->F0()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->Q3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->U3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->h2()Lcom/xag/agri/operation/base/usecase/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->I0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->initData()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    const-string v2, "OperationUavFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->Q3()Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->U3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->h2()Lcom/xag/agri/operation/base/usecase/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->H0(Lcom/xag/agri/operation/base/usecase/o;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->S3()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->C0()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->S3()Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->D0()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->n:Ljava/util/List;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkotlinx/coroutines/h2;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagComponentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 10
    .line 11
    const-string p2, "OperationUavFragment"

    .line 12
    .line 13
    const-string v0, "onViewCreated"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->U3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->Q1()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$onViewCreated$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$onViewCreated$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;-><init>(Lvf0/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->J(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->U3()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->X1()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$onViewCreated$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$onViewCreated$2;

    .line 73
    .line 74
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;-><init>(Lvf0/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$onViewCreated$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$onViewCreated$3;

    .line 95
    .line 96
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$b;-><init>(Lvf0/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->W3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method
