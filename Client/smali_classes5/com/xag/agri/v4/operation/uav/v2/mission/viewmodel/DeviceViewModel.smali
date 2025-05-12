.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,93:1\n49#2:94\n51#2:98\n46#3:95\n51#3:97\n105#4:96\n*S KotlinDebug\n*F\n+ 1 DeviceViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel\n*L\n25#1:94\n25#1:98\n25#1:95\n25#1:97\n25#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "q0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;",
        "Lkotlin/z1;",
        "o0",
        "()V",
        "device",
        "p0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "e",
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
        "SMAP\nDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,93:1\n49#2:94\n51#2:98\n46#3:95\n51#3:97\n105#4:96\n*S KotlinDebug\n*F\n+ 1 DeviceViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel\n*L\n25#1:94\n25#1:98\n25#1:95\n25#1:97\n25#1:96\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:J = 0x3e8L

.field public static final h:Ljava/lang/String; = "ElectronicPointList"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "DeviceViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;->p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final o0()V
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
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatus$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatus$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel;Lkotlin/coroutines/c;)V

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

.method public final p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "DeviceViewModel"

    .line 4
    .line 5
    const-string v2, "deviceStatusFlow"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;

    .line 11
    .line 12
    invoke-direct {v6, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;

    .line 16
    .line 17
    invoke-direct {v7, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/d;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, v1

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$deviceStatusFlow$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/d;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionContentUtil;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 49
    .line 50
    return-object p1
.end method

.method public final q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
    .locals 2
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
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionFileInfoKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$missionLoadTpsFlow$$inlined$map$1;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/DeviceViewModel$missionLoadTpsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/TpsMissionFileSyn;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
