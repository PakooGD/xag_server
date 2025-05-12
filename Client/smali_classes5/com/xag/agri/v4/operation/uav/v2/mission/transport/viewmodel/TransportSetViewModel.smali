.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00017B\u0013\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u00084\u00105J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010#\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100!2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008%\u0010 R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00100.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "Lyx/e;",
        "action",
        "Lkotlin/z1;",
        "T0",
        "(Lyx/e;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;",
        "R0",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "O0",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "I0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;",
        "P0",
        "",
        "value",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "M0",
        "(DLcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "L0",
        "N0",
        "(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "Q0",
        "J0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "H0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "mediatorLiveData",
        "V0",
        "(Landroidx/lifecycle/MediatorLiveData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "U0",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "S0",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lkotlinx/coroutines/channels/k;",
        "g",
        "Lkotlinx/coroutines/channels/k;",
        "settingAction",
        "Landroidx/compose/runtime/MutableState;",
        "h",
        "Landroidx/compose/runtime/MutableState;",
        "K0",
        "()Landroidx/compose/runtime/MutableState;",
        "entryAndGoHomePathEdit",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "i",
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


# static fields
.field public static final i:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "TransportSetViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/channels/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Lyx/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 8
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, p1, v1}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->g:Lkotlinx/coroutines/channels/k;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    move-result-object v2

    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1;

    invoke-direct {v5, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->h:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->g:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->V0(Landroidx/lifecycle/MediatorLiveData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 5
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
    const-string v1, "TransportSetViewModel"

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
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMissionLiveData(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$entryAndGoHomeLiveData$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$entryAndGoHomeLiveData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$b;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$b;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->j(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$entryAndGoHomeLiveData$2;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$entryAndGoHomeLiveData$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$b;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$b;-><init>(Lvf0/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->e(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$entryAndGoHomeLiveData$3;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$entryAndGoHomeLiveData$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$b;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$b;-><init>(Lvf0/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final I0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->H0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

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

.method public final J0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRopeLength()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-double/2addr v3, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getCallingHeight()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmpg-double v5, v1, v3

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->setCallingHeight(D)V

    .line 46
    .line 47
    .line 48
    move-wide v1, v3

    .line 49
    :cond_1
    double-to-float v8, v1

    .line 50
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 51
    .line 52
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 53
    .line 54
    sget v2, Lhw/c$p;->operation_ship_fly_to_callpoint_height:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    double-to-float v9, v3

    .line 61
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$getCallingHeight$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$getCallingHeight$1$1;

    .line 62
    .line 63
    const/16 v14, 0x61

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/high16 v10, 0x41f00000    # 30.0f

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v5, v0

    .line 72
    invoke-direct/range {v5 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 93
    .line 94
    const-string v2, "TransportSetViewModel"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 100
    .line 101
    const/16 v12, 0xff

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v3, v0

    .line 113
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final K0()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0(DLcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 12
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    double-to-float v4, p1

    .line 9
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRopeLength()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    cmpl-double p3, v2, p1

    .line 38
    .line 39
    if-lez p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide p1, v2

    .line 43
    :goto_1
    new-instance p3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 44
    .line 45
    sget v0, Lhw/c$p;->operation_fly_height:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    double-to-float v5, p1

    .line 52
    const-wide/high16 p1, 0x403e000000000000L    # 30.0

    .line 53
    .line 54
    double-to-float v6, p1

    .line 55
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$getGoHomeHeightSlideData$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$getGoHomeHeightSlideData$1$1;

    .line 56
    .line 57
    const/16 v10, 0x62

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v1, p3

    .line 64
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 85
    .line 86
    const-string p3, "TransportSetViewModel"

    .line 87
    .line 88
    invoke-virtual {p2, p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 92
    .line 93
    const/16 v9, 0xff

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v0, p1

    .line 105
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final M0(DLcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 12
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    double-to-float v4, p1

    .line 9
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRopeLength()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    float-to-double v0, v4

    .line 54
    add-double/2addr v0, v5

    .line 55
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    :cond_1
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    float-to-double v0, v4

    .line 72
    sub-double/2addr v0, v5

    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :cond_2
    cmpl-double p3, v2, p1

    .line 78
    .line 79
    if-lez p3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-wide p1, v2

    .line 83
    :goto_1
    new-instance p3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 84
    .line 85
    sget v0, Lhw/c$p;->operation_fly_height:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    double-to-float v5, p1

    .line 92
    double-to-float v6, v7

    .line 93
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$getHeightSlideData$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$getHeightSlideData$1$1;

    .line 94
    .line 95
    const/16 v10, 0x62

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v1, p3

    .line 102
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-object p3

    .line 106
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 123
    .line 124
    const-string p3, "TransportSetViewModel"

    .line 125
    .line 126
    invoke-virtual {p2, p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 130
    .line 131
    const/16 v9, 0xff

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v0, p1

    .line 143
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final N0(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    double-to-float v4, p1

    .line 4
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 5
    .line 6
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 7
    .line 8
    sget v0, Lhw/c$p;->operation_ship_setting_rode_length:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$getLengthSlideData$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$getLengthSlideData$1$1;

    .line 15
    .line 16
    const/16 v10, 0x61

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v5, 0x40a00000    # 5.0f

    .line 21
    .line 22
    const/high16 v6, 0x41700000    # 15.0f

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 49
    .line 50
    const-string v0, "TransportSetViewModel"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 56
    .line 57
    const/16 v10, 0xff

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v1, p1

    .line 69
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final O0()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$getMissionMode$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$getMissionMode$1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final P0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->U0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

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

.method public final Q0(D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    double-to-float v4, p1

    .line 4
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 5
    .line 6
    sget p2, Lhw/c$p;->operation_fly_speed:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$getSpeedSlideData$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$getSpeedSlideData$1$1;

    .line 13
    .line 14
    const/16 v10, 0x62

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const v6, 0x415ccccd    # 13.8f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 48
    .line 49
    const-string v0, "TransportSetViewModel"

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 55
    .line 56
    const/16 v10, 0xff

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v1, p1

    .line 68
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final R0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMissionLiveData(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final S0()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0(Lyx/e;)V
    .locals 7
    .param p1    # Lyx/e;
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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$handleAction$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$handleAction$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lyx/e;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
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
    const-string v1, "TransportSetViewModel"

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
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$missionStatusLiveData$1;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$missionStatusLiveData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$b;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$b;-><init>(Lvf0/l;)V

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
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$missionStatusLiveData$2;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$missionStatusLiveData$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$b;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$b;-><init>(Lvf0/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final V0(Landroidx/lifecycle/MediatorLiveData;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lqw/c;->a()Lqw/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getStatus()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->getMissionStatus()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v1, v3, :cond_1

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    if-gt v1, v4, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getBaseInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    instance-of v4, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    :cond_2
    move v2, v3

    .line 73
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method
