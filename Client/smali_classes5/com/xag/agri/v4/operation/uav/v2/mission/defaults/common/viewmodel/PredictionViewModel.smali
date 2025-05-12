.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,289:1\n17#2:290\n19#2:294\n49#2:295\n51#2:299\n46#3:291\n51#3:293\n46#3:296\n51#3:298\n105#4:292\n105#4:297\n*S KotlinDebug\n*F\n+ 1 PredictionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel\n*L\n117#1:290\n117#1:294\n119#1:295\n119#1:299\n117#1:291\n117#1:293\n119#1:296\n119#1:298\n117#1:292\n119#1:297\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R0\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "",
        "v0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "p0",
        "",
        "s0",
        "Lkotlinx/coroutines/flow/e;",
        "t0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;",
        "r0",
        "Lkotlin/z1;",
        "q0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "u0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "w0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "updateTimeLiveData",
        "<init>",
        "g",
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
        "SMAP\nPredictionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,289:1\n17#2:290\n19#2:294\n49#2:295\n51#2:299\n46#3:291\n51#3:293\n46#3:296\n51#3:298\n105#4:292\n105#4:297\n*S KotlinDebug\n*F\n+ 1 PredictionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel\n*L\n117#1:290\n117#1:294\n119#1:295\n119#1:299\n117#1:291\n117#1:293\n119#1:296\n119#1:298\n117#1:292\n119#1:297\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String; = "PredictionViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionDesignLiveData;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionDesignLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionDesignLiveData;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$1$1;

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->t0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$1$2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$1$3;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$1$3;-><init>(Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 9
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
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$filter$1;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$1;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$batteryAndSprayStatusLiveData$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$b;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$b;-><init>(Lvf0/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final v0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 11
    .line 12
    const-string v1, "PredictionViewModel"

    .line 13
    .line 14
    const-string v2, "missionStatusLiveData uav is null"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->j(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$missionStatusLiveData$1;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$missionStatusLiveData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$b;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$b;-><init>(Lvf0/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$missionStatusLiveData$2;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$missionStatusLiveData$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$b;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$b;-><init>(Lvf0/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-string v2, "\n\u54cd\u5e94\uff1a"

    const-string v3, "\u8bf7\u6c42\uff1a"

    const-string v4, ""

    const-string v5, "PredictionViewModel"

    .line 2
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fetchPredictionResult "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    invoke-virtual {v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 9
    invoke-interface {v8}, Lqw/c;->a()Lqw/b;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_2a

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_5

    :goto_2
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_29

    .line 10
    :cond_5
    instance-of v9, v8, Lyw/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "-------> \u8bf7\u6c42\u9884\u4f30\u5b8c\u6210"

    const-string v11, "toString(...)"

    if-eqz v9, :cond_19

    .line 11
    :try_start_1
    move-object v9, v8

    check-cast v9, Lyw/c;

    invoke-virtual {v9}, Lyw/c;->k()Lqw/g;

    move-result-object v9

    .line 12
    check-cast v8, Lyw/c;

    invoke-virtual {v8}, Lyw/c;->k()Lqw/g;

    move-result-object v8

    invoke-interface {v8}, Lqw/g;->getGroupOption()Lqw/h;

    move-result-object v8

    instance-of v15, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    if-eqz v15, :cond_6

    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 13
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "-"

    const-string v18, ""

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_18

    .line 14
    sget-object v15, Lzw/i;->a:Lzw/i;

    invoke-virtual {v15, v0, v8, v9, v11}, Lzw/i;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lqw/g;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {v9}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u8bf7\u6c42 ---\uff1a"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->getRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;->getPredictionReturn(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getExtend()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;->getPredictionResult()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_7

    .line 18
    :try_start_3
    invoke-static {v11}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_2a

    :cond_7
    :goto_4
    move-object v0, v4

    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u54cd\u5e94 ---\uff1a"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getGeneral()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$General;

    move-result-object v0

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getGeneral()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;->getType()I

    move-result v6

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$General;->setType(I)V

    .line 20
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    move-result-object v0

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getTargetIndex()I

    move-result v6

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->setTargetIndex(I)V

    .line 21
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    move-result-object v0

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getProgressStatus()I

    move-result v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->setProgressStatus(I)V

    .line 22
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    move-result-object v0

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    const/16 v27, 0x1f

    const/16 v28, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;-><init>(DDDDIILkotlin/jvm/internal/u;)V

    if-eqz v11, :cond_c

    .line 23
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getLat()D

    move-result-wide v17

    move-wide/from16 v12, v17

    goto :goto_8

    :cond_c
    const-wide/16 v12, 0x0

    :goto_8
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setLat(D)V

    if-eqz v11, :cond_d

    .line 24
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getLng()D

    move-result-wide v12

    goto :goto_9

    :cond_d
    const-wide/16 v12, 0x0

    :goto_9
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setLng(D)V

    if-eqz v11, :cond_e

    .line 25
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getAlt()D

    move-result-wide v12

    goto :goto_a

    :cond_e
    const-wide/16 v12, 0x0

    :goto_a
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setAlt(D)V

    if-eqz v11, :cond_f

    .line 26
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getIndex()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v6, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setIndex(I)V

    if-eqz v11, :cond_10

    .line 27
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getConstraintDirection()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_c

    :cond_10
    const-wide/16 v12, 0x0

    :goto_c
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setConstraintDirection(D)V

    .line 28
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->setPosition(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;)V

    .line 29
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    move-result-object v0

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getTargetIndex()I

    move-result v6

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->setTargetIndex(I)V

    .line 30
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    move-result-object v0

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getProgressStatus()I

    move-result v6

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->setProgressStatus(I)V

    .line 31
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    move-result-object v0

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    const/16 v29, 0x1f

    const/16 v30, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v30}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;-><init>(DDDDIILkotlin/jvm/internal/u;)V

    if-eqz v11, :cond_13

    .line 32
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getLat()D

    move-result-wide v12

    goto :goto_f

    :cond_13
    const-wide/16 v12, 0x0

    :goto_f
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setLat(D)V

    if-eqz v11, :cond_14

    .line 33
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getLng()D

    move-result-wide v12

    goto :goto_10

    :cond_14
    const-wide/16 v12, 0x0

    :goto_10
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setLng(D)V

    if-eqz v11, :cond_15

    .line 34
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getAlt()D

    move-result-wide v12

    goto :goto_11

    :cond_15
    const-wide/16 v12, 0x0

    :goto_11
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setAlt(D)V

    if-eqz v11, :cond_16

    .line 35
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getIndex()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_12

    :cond_16
    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v6, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setIndex(I)V

    if-eqz v11, :cond_17

    .line 36
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getConstraintDirection()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_13

    :cond_17
    const-wide/16 v13, 0x0

    :goto_13
    invoke-virtual {v6, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setConstraintDirection(D)V

    .line 37
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->setPosition(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;)V

    goto :goto_14

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_18
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 38
    :goto_14
    invoke-virtual {v7, v5, v10}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_29

    :cond_19
    if-eqz v8, :cond_1a

    .line 40
    :try_start_4
    invoke-interface {v8}, Lqw/c;->c()Lqw/d;

    move-result-object v6

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_1b

    .line 41
    invoke-interface {v6}, Lqw/d;->getOption()Lqw/i;

    move-result-object v8

    goto :goto_16

    :cond_1b
    const/4 v8, 0x0

    :goto_16
    instance-of v9, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    if-eqz v9, :cond_1c

    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    goto :goto_17

    :cond_1c
    const/4 v8, 0x0

    :goto_17
    if-eqz v6, :cond_1d

    .line 42
    invoke-interface {v6}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    move-result-object v6

    goto :goto_18

    :cond_1d
    const/4 v6, 0x0

    .line 43
    :goto_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "-"

    const-string v21, ""

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v24}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_2f

    if-eqz v6, :cond_2f

    .line 44
    sget-object v11, Lzw/i;->a:Lzw/i;

    invoke-virtual {v11, v0, v6, v8, v9}, Lzw/i;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->getRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;->getPredictionReturn(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getExtend()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;->getPredictionResult()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    :try_start_6
    invoke-static {v9}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_1e

    invoke-static {v11}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    :cond_1e
    move-object v6, v4

    :cond_1f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getGeneral()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$General;

    move-result-object v0

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getGeneral()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;->getType()I

    move-result v6

    goto :goto_19

    :cond_20
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$General;->setType(I)V

    .line 49
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    move-result-object v0

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getTargetIndex()I

    move-result v6

    goto :goto_1a

    :cond_21
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->setTargetIndex(I)V

    .line 50
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    move-result-object v0

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getProgressStatus()I

    move-result v6

    goto :goto_1b

    :cond_22
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->setProgressStatus(I)V

    .line 51
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    move-result-object v0

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    const/16 v29, 0x1f

    const/16 v30, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v30}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;-><init>(DDDDIILkotlin/jvm/internal/u;)V

    if-eqz v11, :cond_23

    .line 52
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getLat()D

    move-result-wide v12

    goto :goto_1c

    :cond_23
    const-wide/16 v12, 0x0

    :goto_1c
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setLat(D)V

    if-eqz v11, :cond_24

    .line 53
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getLng()D

    move-result-wide v12

    goto :goto_1d

    :cond_24
    const-wide/16 v12, 0x0

    :goto_1d
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setLng(D)V

    if-eqz v11, :cond_25

    .line 54
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getAlt()D

    move-result-wide v12

    goto :goto_1e

    :cond_25
    const-wide/16 v12, 0x0

    :goto_1e
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setAlt(D)V

    if-eqz v11, :cond_26

    .line 55
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getIndex()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1f

    :cond_26
    const/4 v12, 0x0

    :goto_1f
    invoke-virtual {v6, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setIndex(I)V

    if-eqz v11, :cond_27

    .line 56
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getConstraintDirection()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_20

    :cond_27
    const-wide/16 v12, 0x0

    :goto_20
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setConstraintDirection(D)V

    .line 57
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->setPosition(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;)V

    .line 58
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    move-result-object v0

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getTargetIndex()I

    move-result v6

    goto :goto_21

    :cond_28
    const/4 v6, 0x0

    :goto_21
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->setTargetIndex(I)V

    .line 59
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    move-result-object v0

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getProgressStatus()I

    move-result v6

    goto :goto_22

    :cond_29
    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->setProgressStatus(I)V

    .line 60
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    move-result-object v0

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    const/16 v29, 0x1f

    const/16 v30, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v30}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;-><init>(DDDDIILkotlin/jvm/internal/u;)V

    if-eqz v11, :cond_2a

    .line 61
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getLat()D

    move-result-wide v12

    goto :goto_23

    :cond_2a
    const-wide/16 v12, 0x0

    :goto_23
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setLat(D)V

    if-eqz v11, :cond_2b

    .line 62
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getLng()D

    move-result-wide v12

    goto :goto_24

    :cond_2b
    const-wide/16 v12, 0x0

    :goto_24
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setLng(D)V

    if-eqz v11, :cond_2c

    .line 63
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getAlt()D

    move-result-wide v12

    goto :goto_25

    :cond_2c
    const-wide/16 v12, 0x0

    :goto_25
    invoke-virtual {v6, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setAlt(D)V

    if-eqz v11, :cond_2d

    .line 64
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getIndex()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_26

    :cond_2d
    const/4 v12, 0x0

    :goto_26
    invoke-virtual {v6, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setIndex(I)V

    if-eqz v11, :cond_2e

    .line 65
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;->getGoHome()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->getConstraintDirection()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_27

    :cond_2e
    const-wide/16 v13, 0x0

    :goto_27
    invoke-virtual {v6, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->setConstraintDirection(D)V

    .line 66
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->setPosition(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;)V

    goto :goto_28

    :cond_2f
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 67
    :goto_28
    invoke-virtual {v7, v5, v10}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    :goto_29
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2b

    :goto_2a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    :goto_2b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 72
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    if-eqz v9, :cond_30

    invoke-static {v9}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2c

    :cond_30
    const/4 v7, 0x0

    :goto_2c
    if-eqz v11, :cond_32

    invoke-static {v11}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    goto :goto_2d

    :cond_31
    move-object v4, v8

    :cond_32
    :goto_2d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    return-void
.end method

.method public final r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
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
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;->p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 1
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
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$getMissionMode$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel$getMissionMode$1;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final t0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;->v0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/PredictionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method
