.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 8
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
            "Ljava/lang/Integer;",
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMissionFlow(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$getEventLiveData$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$getEventLiveData$1;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$getEventLiveData$2;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$getEventLiveData$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$a;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$a;-><init>(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt;->recordAndFlightLiveData(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$getEventLiveData$3;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$getEventLiveData$3;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$getEventLiveData$4;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$getEventLiveData$4;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$a;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/modeevent/UavModeEventUseCase$a;-><init>(Lvf0/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v0
.end method
