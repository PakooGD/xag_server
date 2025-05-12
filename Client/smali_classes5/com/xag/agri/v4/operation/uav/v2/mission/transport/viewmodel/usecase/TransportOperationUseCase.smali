.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportOperationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportOperationUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,631:1\n1#2:632\n37#3,2:633\n37#3,2:635\n37#3,2:643\n1557#4:637\n1628#4,3:638\n1863#4,2:641\n*S KotlinDebug\n*F\n+ 1 TransportOperationUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase\n*L\n550#1:633,2\n559#1:635,2\n617#1:643,2\n571#1:637\n571#1:638,3\n612#1:641,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0002CDB\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010$\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010\'\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J;\u0010/\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00103\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010*\u001a\u0002012\u0006\u00102\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001d\u00107\u001a\u00020\u00142\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\rH\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;",
        "action",
        "Lkotlin/z1;",
        "n",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportOperationUiState;",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/xag/support/geo/LatLngAlt;",
        "pointList",
        "uavPoint",
        "",
        "startA",
        "Lkotlin/Pair;",
        "",
        "i",
        "(Ljava/util/List;Lcom/xag/support/geo/LatLngAlt;Z)Lkotlin/Pair;",
        "o",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "callingPoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;",
        "routeExecution",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;",
        "transportMission",
        "startAction",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState;",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;",
        "k",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;",
        "Lqw/b;",
        "mission",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "option",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
        "point",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/b;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;)D",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "transportPoint",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)D",
        "Ld80/d;",
        "points",
        "g",
        "(Ljava/util/List;)D",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;",
        "executionInfo",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;)D",
        "c",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;",
        "mStartAction",
        "<init>",
        "()V",
        "d",
        "a",
        "b",
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
        "SMAP\nTransportOperationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportOperationUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,631:1\n1#2:632\n37#3,2:633\n37#3,2:635\n37#3,2:643\n1557#4:637\n1628#4,3:638\n1863#4,2:641\n*S KotlinDebug\n*F\n+ 1 TransportOperationUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase\n*L\n550#1:633,2\n559#1:635,2\n617#1:643,2\n571#1:637\n571#1:638,3\n612#1:641,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "TransportOperationUseCase"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->e:I

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$Companion$instance$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$Companion$instance$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->g:Lkotlin/z;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;-><init>()V

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$a;

    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->g:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getCallingPointState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getCallingPointState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getCallingPointState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getCallingPointState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getCallingPointState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getCallingPointState$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getCallingPointState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getCallingPointState$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getCallingPointState$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;->getState()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eq p4, v3, :cond_7

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq p4, v2, :cond_6

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    if-eq p4, p3, :cond_4

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    if-eq p4, p2, :cond_3

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    sget-object p2, Ldy/a;->a:Ldy/a;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v4}, Ldy/a;->d(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v4

    .line 103
    :cond_4
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getGuid()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getCallingPointState$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getCallingPointState$1;->label:I

    .line 116
    .line 117
    invoke-interface {p3, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->y(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_2
    sget-object p2, Ldy/a;->a:Ldy/a;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v4}, Ldy/a;->d(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 130
    .line 131
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_3
    return-object v4

    .line 153
    :cond_6
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;->getProgress()D

    .line 156
    .line 157
    .line 158
    move-result-wide p3

    .line 159
    invoke-direct {p1, p3, p4, v3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;-><init>(DZLcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;->getProgress()D

    .line 166
    .line 167
    .line 168
    move-result-wide p3

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {p1, p3, p4, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;-><init>(DZLcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/b;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;)D
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getStatus()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->getMissionStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-gt v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getBaseInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    instance-of v2, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-static {v3, p5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_4

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance p5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->g(Ljava/util/List;)D

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-virtual {p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_3

    .line 131
    .line 132
    new-instance p1, Lcom/xag/support/geo/LatLng;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/xag/support/geo/LatLng;

    .line 138
    .line 139
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    filled-new-array {p1, p2}, [Lcom/xag/support/geo/LatLng;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->g(Ljava/util/List;)D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    return-wide p1

    .line 163
    :cond_3
    :try_start_0
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)D

    .line 166
    .line 167
    .line 168
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    new-instance p2, Lcom/xag/support/geo/LatLng;

    .line 196
    .line 197
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 202
    .line 203
    .line 204
    move-result-wide p3

    .line 205
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->g(Ljava/util/List;)D

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    :goto_1
    return-wide p1

    .line 216
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    new-instance p2, Lcom/xag/support/geo/LatLng;

    .line 238
    .line 239
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 244
    .line 245
    .line 246
    move-result-wide p3

    .line 247
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->g(Ljava/util/List;)D

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    return-wide p1
.end method

.method public final g(Ljava/util/List;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;)D"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld80/d;

    .line 29
    .line 30
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 31
    .line 32
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Le80/b;->e(Ljava/util/List;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 5
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportOperationUiState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;->a()Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getOperationUiState$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getOperationUiState$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x12c

    .line 21
    .line 22
    invoke-static {v1, v3, v4, v2}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(Lkotlin/coroutines/CoroutineContext;JLvf0/p;)Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getOperationUiState$2;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$getOperationUiState$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$c;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$c;-><init>(Lvf0/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final i(Ljava/util/List;Lcom/xag/support/geo/LatLngAlt;Z)Lkotlin/Pair;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pointList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uavPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    new-instance v0, Ld80/i;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld80/d;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ld80/i;-><init>(Ld80/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/xag/support/geo/LatLngAlt;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x0

    .line 78
    new-array v2, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 100
    .line 101
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->indexOf(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->getStartIndex()Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v1}, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->getEndIndex()Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_1
    invoke-virtual {v1, p2, p3}, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->extractLine(Lcom/vividsolutions/jts/linearref/LinearLocation;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "null cannot be cast to non-null type com.vividsolutions.jts.geom.LineString"

    .line 132
    .line 133
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Lcom/vividsolutions/jts/geom/LineString;

    .line 137
    .line 138
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 139
    .line 140
    const-string v0, "TransportOperationUseCase"

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "getRecordLength=="

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",totalLength=="

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_3

    .line 204
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_2

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    :cond_2
    check-cast p1, Lkotlin/Pair;

    .line 222
    .line 223
    return-object p1
.end method

.method public final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;)D
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v1, v7, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    move-wide v2, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getOrder()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getAllPoint()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v1, v6

    .line 52
    if-ne v1, v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getAllPoint()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p2, v6, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_1
    invoke-virtual {p0, v0, p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->i(Ljava/util/List;Lcom/xag/support/geo/LatLngAlt;Z)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    mul-double/2addr v0, v4

    .line 79
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    div-double/2addr v0, p1

    .line 90
    cmpl-double p1, v0, v4

    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sub-double v2, v4, v0

    .line 96
    .line 97
    :cond_4
    :goto_2
    return-wide v2
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt;->recordAndFlight(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getRecordingInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getExecutionInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRecordMode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "recordingInfo=="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ",executionInfo=="

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ",startAction=="

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "TransportOperationUseCase"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of v3, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$c;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getState()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v5, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 73
    .line 74
    sget v0, Lhw/c$p;->operation_ship_route_estimation_length:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 81
    .line 82
    check-cast p3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$c;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$c;->f()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4, v5}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget v4, Lhw/c$p;->operation_ship_route_estimation_heigt_diff:I

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$c;->h()D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v2, v6, v7, v5}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ","

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getOaEnable()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    sget v3, Lhw/c$p;->operation_ship_flight_para_oa:I

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget v6, Lhw/c$p;->operation_ship_flight_para_open:I

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    sget v3, Lhw/c$p;->operation_ship_flight_para_oa:I

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget v6, Lhw/c$p;->operation_ship_flight_para_closed:I

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getSpeed()D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v2, v6, v7, v5}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat(DI)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$c;->g()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v5, :cond_1

    .line 232
    .line 233
    sget v0, Lhw/c$p;->ship_go_to_a_title:I

    .line 234
    .line 235
    :goto_1
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v3, p1

    .line 240
    goto :goto_2

    .line 241
    :cond_1
    sget v0, Lhw/c$p;->ship_go_to_b_title:I

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_2
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;

    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$c;->g()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move-object v2, p1

    .line 251
    move-object v5, p2

    .line 252
    move v7, v1

    .line 253
    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getState()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_5

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getRecordedRouteCount()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-ne p2, v5, :cond_5

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getState()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    const/4 p3, 0x3

    .line 274
    if-ne p2, p3, :cond_3

    .line 275
    .line 276
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$ReachRecordLine;

    .line 277
    .line 278
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$ReachRecordLine;-><init>(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getProgress()D

    .line 284
    .line 285
    .line 286
    move-result-wide p2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "runProgress=="

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getState()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v3, 0x2

    .line 314
    if-ne v2, v3, :cond_4

    .line 315
    .line 316
    move v4, v5

    .line 317
    goto :goto_3

    .line 318
    :cond_4
    const/4 v2, 0x0

    .line 319
    move v4, v2

    .line 320
    :goto_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->getOrder()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    move-object v2, v0

    .line 325
    move v3, v1

    .line 326
    move-wide v5, p2

    .line 327
    invoke-direct/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;-><init>(IZDI)V

    .line 328
    .line 329
    .line 330
    move-object p1, v0

    .line 331
    goto :goto_4

    .line 332
    :cond_5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getRecordedRouteCount()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_6

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getState()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-ne p1, v5, :cond_6

    .line 343
    .line 344
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getRouteLength()D

    .line 347
    .line 348
    .line 349
    move-result-wide p2

    .line 350
    invoke-virtual {p1, p2, p3, v5}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;

    .line 355
    .line 356
    invoke-direct {p2, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;-><init>(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object p1, p2

    .line 360
    goto :goto_4

    .line 361
    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getRecordedRouteCount()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-ne p1, v5, :cond_7

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getState()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_7

    .line 372
    .line 373
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$FinishRecordLine;

    .line 374
    .line 375
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$FinishRecordLine;-><init>(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_7
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$NoRecord;

    .line 380
    .line 381
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$NoRecord;-><init>(I)V

    .line 382
    .line 383
    .line 384
    :goto_4
    return-object p1
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)D
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/xag/support/geo/LatLng;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x2

    .line 63
    if-ge p2, p3, :cond_0

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    return-wide p1

    .line 68
    :cond_0
    new-instance p2, Ld80/i;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ld80/d;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ld80/i;-><init>(Ld80/d;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ld80/d;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 105
    .line 106
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lf80/b;->a:Lf80/b;

    .line 122
    .line 123
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    new-array v3, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 129
    .line 130
    invoke-interface {p3, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 135
    .line 136
    invoke-virtual {v1, p3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v1, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;

    .line 141
    .line 142
    invoke-direct {v1, p3}, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 150
    .line 151
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-direct {p3, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p3}, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->indexOf(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {v1}, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->getEndIndex()Lcom/vividsolutions/jts/linearref/LinearLocation;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, p3, v3}, Lcom/vividsolutions/jts/linearref/LocationIndexedLine;->extractLine(Lcom/vividsolutions/jts/linearref/LinearLocation;Lcom/vividsolutions/jts/linearref/LinearLocation;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const-string v1, "null cannot be cast to non-null type com.vividsolutions.jts.geom.LineString"

    .line 175
    .line 176
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p3, Lcom/vividsolutions/jts/geom/LineString;

    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 187
    .line 188
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p3, "getCoordinates(...)"

    .line 207
    .line 208
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p1}, Lkotlin/collections/r;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-array v0, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 219
    .line 220
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    array-length p3, p1

    .line 243
    :goto_1
    if-ge v2, p3, :cond_2

    .line 244
    .line 245
    aget-object v1, p1, v2

    .line 246
    .line 247
    new-instance v3, Lcom/xag/support/geo/Point;

    .line 248
    .line 249
    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 250
    .line 251
    iget-wide v6, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 252
    .line 253
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v3}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->g(Ljava/util/List;)D

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    return-wide p1
.end method

.method public final m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState;
    .locals 25

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldy/b;->a:Ldy/b;

    .line 10
    .line 11
    invoke-virtual {v1, v6}, Ldy/b;->b(Lvl/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getBaseInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getStatus()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x3

    .line 25
    const/4 v13, 0x2

    .line 26
    const/16 v14, 0xb

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    if-eqz v7, :cond_7

    .line 36
    .line 37
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;->a()Lqw/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;->c()Lqw/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getSpeed()D

    .line 56
    .line 57
    .line 58
    move-result-wide v18

    .line 59
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHeight()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$d;

    .line 64
    .line 65
    move-object/from16 v2, p3

    .line 66
    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    move-object v4, v7

    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/b;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getOaEnable()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 100
    .line 101
    sget v3, Lhw/c$p;->operation_ship_flight_para_oa:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Lhw/c$p;->operation_ship_flight_para_open:I

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 130
    .line 131
    sget v3, Lhw/c$p;->operation_ship_flight_para_oa:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget v4, Lhw/c$p;->operation_ship_flight_para_closed:I

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->isTerrain()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 165
    .line 166
    sget v4, Lhw/c$p;->operation_opened_terrain_following:I

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 174
    .line 175
    sget v4, Lhw/c$p;->operation_closed_terrain_following:I

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 182
    .line 183
    sget v5, Lhw/c$p;->operation_ship_to_target_point:I

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget v6, Lhw/c$p;->operation_ship_route_estimation_length:I

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v6, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 208
    .line 209
    invoke-virtual {v6, v0, v1, v15}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v21, 0x2

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move-object/from16 v17, v6

    .line 235
    .line 236
    invoke-static/range {v17 .. v22}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ","

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$StartTargetPoint;

    .line 267
    .line 268
    invoke-direct {v2, v5, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$StartTargetPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    check-cast v16, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move-object v2, v5

    .line 284
    move-wide/from16 v23, v3

    .line 285
    .line 286
    move-object/from16 v3, v16

    .line 287
    .line 288
    move-object v4, v7

    .line 289
    move-object v10, v5

    .line 290
    move-object/from16 v5, p2

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/b;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_6

    .line 311
    .line 312
    if-eqz v10, :cond_6

    .line 313
    .line 314
    instance-of v2, v10, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 315
    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    move-object v5, v10

    .line 319
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->getMissionStatus()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const-string v3, ")"

    .line 340
    .line 341
    const-string v4, "\u53f7\u70b9(\u8ddd\u79bb\uff1a"

    .line 342
    .line 343
    const-string v5, "\u81ea\u52a8\u98de\u884c\u524d\u5f80"

    .line 344
    .line 345
    if-eq v2, v13, :cond_5

    .line 346
    .line 347
    if-eq v2, v12, :cond_4

    .line 348
    .line 349
    if-eq v2, v11, :cond_4

    .line 350
    .line 351
    if-eq v2, v14, :cond_3

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 359
    .line 360
    cmpg-double v2, v2, v4

    .line 361
    .line 362
    if-gez v2, :cond_6

    .line 363
    .line 364
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$ReachTargetPoint;

    .line 365
    .line 366
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v3, "\u5df2\u62b5\u8fbe"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, "\u53f7\u70b9\u4e0a\u7a7a\uff0c\u8bf7\u63a5\u7ba1\u64cd\u4f5c"

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$ReachTargetPoint;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_4
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$TransportGoods;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    sget-object v7, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1, v15}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v2, v15, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$TransportGoods;-><init>(ZLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :cond_5
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$TransportGoods;

    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    sget-object v7, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 443
    .line 444
    invoke-virtual {v7, v0, v1, v15}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$TransportGoods;-><init>(ZLjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
    :cond_6
    :goto_2
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 478
    .line 479
    sget v3, Lhw/c$p;->operation_ship_target_point_selected_point:I

    .line 480
    .line 481
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v3, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 498
    .line 499
    invoke-virtual {v3, v0, v1, v15}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-wide/from16 v4, v23

    .line 504
    .line 505
    invoke-virtual {v3, v4, v5, v15}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v21, 0x2

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    move-object/from16 v17, v3

    .line 516
    .line 517
    invoke-static/range {v17 .. v22}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v1, "\uff0c"

    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$SelectTargetPoint;

    .line 542
    .line 543
    invoke-direct {v3, v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$SelectTargetPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_b

    .line 552
    .line 553
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-lez v0, :cond_b

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->getMissionStatus()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-lt v0, v15, :cond_b

    .line 574
    .line 575
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->getMissionStatus()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-gt v0, v14, :cond_b

    .line 580
    .line 581
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->getMissionStatus()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eq v0, v13, :cond_a

    .line 586
    .line 587
    if-eq v0, v12, :cond_9

    .line 588
    .line 589
    if-eq v0, v11, :cond_9

    .line 590
    .line 591
    if-eq v0, v14, :cond_8

    .line 592
    .line 593
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$NoSelectTargetPoint;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$NoSelectTargetPoint;

    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_8
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$ReachTargetPoint;

    .line 597
    .line 598
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 599
    .line 600
    sget v2, Lhw/c$p;->operation_arrived_target:I

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$ReachTargetPoint;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_9
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$TransportGoods;

    .line 611
    .line 612
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 613
    .line 614
    sget v2, Lhw/c$p;->operation_go_to_target:I

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v15, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$TransportGoods;-><init>(ZLjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_a
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$TransportGoods;

    .line 625
    .line 626
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 627
    .line 628
    sget v2, Lhw/c$p;->operation_go_to_target:I

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$TransportGoods;-><init>(ZLjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_b
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$NoSelectTargetPoint;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$NoSelectTargetPoint;

    .line 640
    .line 641
    return-object v0
.end method

.method public final n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportOperationUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;

    .line 14
    .line 15
    iget v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->label:I

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v3, :cond_1

    .line 43
    .line 44
    iget v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->I$0:I

    .line 45
    .line 46
    iget-object v3, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v6, v1

    .line 62
    move-object v1, v5

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$NoSelectTargetPoint;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$NoSelectTargetPoint;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$NoSelectTargetPoint;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState$NoSelectTargetPoint;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getTransportMode()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, Ldy/a;->a:Ldy/a;

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Ldy/a;->b(Lvl/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecutionKt;->routeExecution(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    iget-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;

    .line 115
    .line 116
    instance-of v9, v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$b;

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;->getState()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ne v9, v3, :cond_5

    .line 125
    .line 126
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$a;

    .line 127
    .line 128
    iput-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;

    .line 129
    .line 130
    :cond_5
    iget-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;

    .line 131
    .line 132
    instance-of v9, v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$b;

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;

    .line 137
    .line 138
    const-string v5, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.usecase.TransportOperationUseCase.StartAction.StartCalling"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$b;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$b;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 150
    .line 151
    sget v6, Lhw/c$p;->operation_ship_to_callpoint:I

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLatitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLongitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    new-array v8, v8, [Ld80/d;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    aput-object v1, v8, v9

    .line 191
    .line 192
    aput-object v7, v8, v3

    .line 193
    .line 194
    invoke-static {v8}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->g(Ljava/util/List;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getAltitude()D

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getCallingHeight()D

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    add-double/2addr v10, v12

    .line 213
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    sub-double v15, v10, v12

    .line 218
    .line 219
    sget v1, Lhw/c$p;->operation_ship_route_estimation_length:I

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v13, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 226
    .line 227
    const/4 v11, 0x2

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v7, v13

    .line 231
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget v8, Lhw/c$p;->operation_ship_route_estimation_heigt_diff:I

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/16 v18, 0x2

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object v14, v13

    .line 248
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ","

    .line 264
    .line 265
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getSpeed()D

    .line 283
    .line 284
    .line 285
    move-result-wide v18

    .line 286
    const/16 v21, 0x2

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object/from16 v17, v13

    .line 293
    .line 294
    invoke-static/range {v17 .. v22}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getCallingHeight()D

    .line 299
    .line 300
    .line 301
    move-result-wide v18

    .line 302
    invoke-static/range {v17 .. v22}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getOaEnable()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    sget v2, Lhw/c$p;->operation_ship_flight_para_oa:I

    .line 317
    .line 318
    invoke-virtual {v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget v9, Lhw/c$p;->operation_ship_flight_para_open:I

    .line 323
    .line 324
    invoke-virtual {v5, v9}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    new-instance v10, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_1

    .line 344
    :cond_6
    sget v2, Lhw/c$p;->operation_ship_flight_para_oa:I

    .line 345
    .line 346
    invoke-virtual {v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget v9, Lhw/c$p;->operation_ship_flight_para_closed:I

    .line 351
    .line 352
    invoke-virtual {v5, v9}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    new-instance v10, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_1
    sget v9, Lhw/c$p;->operation_ship_flight_para_over_height:I

    .line 372
    .line 373
    invoke-virtual {v5, v9}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v9, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$StartCallingPoint;

    .line 405
    .line 406
    invoke-direct {v2, v6, v7, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$StartCallingPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :cond_7
    if-eqz v7, :cond_a

    .line 411
    .line 412
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;->getState()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_a

    .line 417
    .line 418
    iput-object v0, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v1, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->L$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->L$2:Ljava/lang/Object;

    .line 423
    .line 424
    iput v6, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->I$0:I

    .line 425
    .line 426
    iput v3, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$updateUiState$1;->label:I

    .line 427
    .line 428
    invoke-virtual {v0, v1, v7, v8, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-ne v3, v5, :cond_8

    .line 433
    .line 434
    return-object v5

    .line 435
    :cond_8
    move-object v4, v0

    .line 436
    move-object/from16 v23, v3

    .line 437
    .line 438
    move-object v3, v2

    .line 439
    move-object/from16 v2, v23

    .line 440
    .line 441
    :goto_2
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState;

    .line 442
    .line 443
    if-eqz v2, :cond_9

    .line 444
    .line 445
    return-object v2

    .line 446
    :cond_9
    move-object v2, v3

    .line 447
    goto :goto_3

    .line 448
    :cond_a
    move-object v4, v0

    .line 449
    :goto_3
    if-nez v6, :cond_b

    .line 450
    .line 451
    iget-object v3, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;

    .line 452
    .line 453
    invoke-virtual {v4, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_4

    .line 458
    :cond_b
    iget-object v3, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;

    .line 459
    .line 460
    invoke-virtual {v4, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_4
    return-object v1
.end method
