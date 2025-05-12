.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMissionABOperationMeasureViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionABOperationMeasureViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,321:1\n49#2:322\n51#2:326\n49#2:327\n51#2:331\n46#3:323\n51#3:325\n46#3:328\n51#3:330\n105#4:324\n105#4:329\n*S KotlinDebug\n*F\n+ 1 UavMissionABOperationMeasureViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel\n*L\n146#1:322\n146#1:326\n165#1:327\n165#1:331\n146#1:323\n146#1:325\n165#1:328\n165#1:330\n146#1:324\n165#1:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u001c\u0008\u0000\u0018\u00002\u00020\u0001:\u0001aB\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u0007*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000b\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00050\n2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001dR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001dR\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\"R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010 \u001a\u0004\u00083\u0010\"R\"\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000205\u0018\u00010\n0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00100R%\u0010:\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000205\u0018\u00010\n0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010\"R\"\u0010<\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000205\u0018\u00010\n0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00100R%\u0010?\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000205\u0018\u00010\n0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010 \u001a\u0004\u0008>\u0010\"R%\u0010E\u001a\u0010\u0012\u000c\u0012\n A*\u0004\u0018\u00010@0@0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u001d\u001a\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001e\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020@8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010HR%\u0010^\u001a\u0010\u0012\u000c\u0012\n A*\u0004\u0018\u00010\u00070\u00070.8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u00100\u001a\u0004\u0008\\\u0010]\u00a8\u0006b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "Lkotlin/z1;",
        "Y0",
        "()V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
        "other",
        "",
        "Z0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;)Z",
        "",
        "a1",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "l1",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "m1",
        "",
        "f1",
        "n1",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "i1",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;",
        "g",
        "Landroidx/lifecycle/MediatorLiveData;",
        "_constraintA",
        "h",
        "Landroidx/lifecycle/LiveData;",
        "c1",
        "()Landroidx/lifecycle/LiveData;",
        "constraintA",
        "i",
        "_constraintB",
        "j",
        "d1",
        "constraintB",
        "k",
        "_constraintC",
        "l",
        "e1",
        "constraintC",
        "Landroidx/lifecycle/MutableLiveData;",
        "m",
        "Landroidx/lifecycle/MutableLiveData;",
        "_undoEnable",
        "n",
        "j1",
        "undoEnable",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "o",
        "_waypoints",
        "p",
        "k1",
        "wayPoint",
        "q",
        "_secondaryWaypoints",
        "r",
        "h1",
        "secondaryWaypoints",
        "",
        "kotlin.jvm.PlatformType",
        "s",
        "g1",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "refreshMapLiveData",
        "",
        "t",
        "D",
        "lastComputerRouteLineSpace",
        "u",
        "Ljava/lang/Boolean;",
        "lastAutoOperation",
        "v",
        "Ljava/lang/Integer;",
        "lastTransAction",
        "w",
        "Z",
        "isComputeRouter",
        "x",
        "Ljava/util/List;",
        "lastConstraints",
        "y",
        "J",
        "refreshInterval",
        "z",
        "uavHeading",
        "A",
        "b1",
        "()Landroidx/lifecycle/MutableLiveData;",
        "abOperationRouteBuildSuccessLiveData",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "ConstraintStatue",
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
        "SMAP\nUavMissionABOperationMeasureViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionABOperationMeasureViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,321:1\n49#2:322\n51#2:326\n49#2:327\n51#2:331\n46#3:323\n51#3:325\n46#3:328\n51#3:330\n105#4:324\n105#4:329\n*S KotlinDebug\n*F\n+ 1 UavMissionABOperationMeasureViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel\n*L\n146#1:322\n146#1:326\n165#1:327\n165#1:331\n146#1:323\n146#1:325\n165#1:328\n165#1:330\n146#1:324\n165#1:329\n*E\n"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public t:D

.field public u:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field public final y:J

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 19
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 9
    .line 10
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->G(Landroidx/lifecycle/MediatorLiveData;)Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    .line 24
    .line 25
    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->G(Landroidx/lifecycle/MediatorLiveData;)Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    .line 37
    .line 38
    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->k:Landroidx/lifecycle/MediatorLiveData;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->G(Landroidx/lifecycle/MediatorLiveData;)Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->H(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->H(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 74
    .line 75
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->H(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    new-instance v5, Landroidx/lifecycle/MediatorLiveData;

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v6}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 100
    .line 101
    const-wide/16 v6, 0x32

    .line 102
    .line 103
    iput-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->y:J

    .line 104
    .line 105
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-direct {v6, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMissionFlow(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v12, 0x3

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$1;

    .line 130
    .line 131
    invoke-direct {v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$a;

    .line 135
    .line 136
    invoke-direct {v8, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$a;-><init>(Lvf0/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6, v8}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMissionFlow(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v13, 0x3

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$2;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$a;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$a;-><init>(Lvf0/l;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMissionFlow(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/4 v12, 0x3

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$a;

    .line 187
    .line 188
    invoke-direct {v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$a;-><init>(Lvf0/l;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$4;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v10, v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$4;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;Lkotlin/coroutines/c;)V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x2

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 211
    .line 212
    .line 213
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$5;

    .line 214
    .line 215
    invoke-direct {v3, v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$5;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;Lkotlin/coroutines/c;)V

    .line 216
    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const-wide/16 v14, 0x3e8

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    invoke-static/range {v13 .. v18}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$6;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$1$6;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$a;

    .line 236
    .line 237
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$a;-><init>(Lvf0/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 241
    .line 242
    .line 243
    :cond_0
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->a1(Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->z:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->k:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic S0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->t:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->x:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->z:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized Y0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->w:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->x:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$buildRoute$1;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$buildRoute$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmpg-double v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmpg-double v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmpg-double v1, v1, v3

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getAlt()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getAlt()D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmpg-double p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method

.method public final a1(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move v1, v0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public final b1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMissionFlow(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$getDesignAbTip$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$getDesignAbTip$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMissionFlow(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$isABModeMeasureLiveData$$inlined$map$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$isABModeMeasureLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final m1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v3

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$setMission$1;

    .line 57
    .line 58
    invoke-direct {v7, v2, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$setMission$1;-><init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final n1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$undo$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$undo$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method
