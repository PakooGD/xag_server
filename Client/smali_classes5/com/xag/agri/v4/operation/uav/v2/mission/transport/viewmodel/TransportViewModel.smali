.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,540:1\n1#2:541\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 D2\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008C\u0010\'J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "Lfy/j;",
        "readyFlyAction",
        "Lkotlin/z1;",
        "S0",
        "(Lfy/j;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "mUav",
        "T0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState;",
        "O0",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportOperationUiState;",
        "Q0",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lyx/d;",
        "N0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lyx/f;",
        "action",
        "R0",
        "(Lyx/f;)V",
        "W0",
        "(Lyx/d;)V",
        "",
        "P0",
        "uav",
        "",
        "K0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "Y0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "uploadMission",
        "U0",
        "(Z)V",
        "L0",
        "()V",
        "X0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;",
        "f",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;",
        "transportBottomUiUseCase",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;",
        "g",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;",
        "transportOperationUseCase",
        "Lkotlinx/coroutines/h2;",
        "h",
        "Lkotlinx/coroutines/h2;",
        "missionLauncherJob",
        "Lkotlinx/coroutines/flow/p;",
        "i",
        "Lkotlinx/coroutines/flow/p;",
        "_readyFlyActionIntents",
        "Lkotlinx/coroutines/flow/a0;",
        "j",
        "Lkotlinx/coroutines/flow/a0;",
        "M0",
        "()Lkotlinx/coroutines/flow/a0;",
        "readyFlyActionIntents",
        "k",
        "I",
        "mLoadData",
        "<init>",
        "l",
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
        "SMAP\nTransportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,540:1\n1#2:541\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:I

.field public static final n:Ljava/lang/String; = "TransportViewModel"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyx/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lfy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/a0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Lfy/j;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->m:I

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    sget-object v1, Lyx/d$c;->a:Lyx/d$c;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;

    .line 18
    .line 19
    sget-object v0, Lfy/j$d;->b:Lfy/j$d;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->i:Lkotlinx/coroutines/flow/p;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->j:Lkotlinx/coroutines/flow/a0;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->k:I

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->i:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->X0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->U0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
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
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$canTerminalOperation$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$canTerminalOperation$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x12c

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$canTerminalOperation$2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$canTerminalOperation$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$b;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$b;-><init>(Lvf0/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->h:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$cancelCheckFly$1$1;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$cancelCheckFly$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final M0()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Lfy/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->j:Lkotlinx/coroutines/flow/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyx/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;

    .line 2
    .line 3
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final P0()Landroidx/lifecycle/LiveData;
    .locals 6
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
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$getTransportModeLive$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$getTransportModeLive$1;-><init>(Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Q0()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportOperationUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;

    .line 2
    .line 3
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final R0(Lyx/f;)V
    .locals 11
    .param p1    # Lyx/f;
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
    instance-of v0, p1, Lyx/f$h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$1;

    .line 22
    .line 23
    invoke-direct {v5, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/f;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lyx/f$j;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x3

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 56
    .line 57
    sget v0, Lhw/c$p;->operation_uav2_device_offine:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v4, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-eq v0, v4, :cond_3

    .line 84
    .line 85
    new-instance v8, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v10, 0x0

    .line 92
    const-string v6, "\u6b64\u6267\u884c\u673a\u6784\u4e0d\u652f\u6301\u8fd0\u8f93\u4f5c\u4e1a"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v5, p0

    .line 96
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->i:Lkotlinx/coroutines/flow/p;

    .line 107
    .line 108
    sget-object v0, Lfy/j$a;->b:Lfy/j$a;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 121
    .line 122
    sget v0, Lhw/c$p;->operation_ship_off_the_ground:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v1, p0

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getRopeLength()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    cmpg-double p1, v4, v6

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    new-instance v7, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    const/4 v9, 0x0

    .line 170
    const-string v5, "\u5f53\u524d\u7ef3\u957f\u957f\u5ea6\u4e3a0m\uff0c\u8bf7\u5148\u8bbe\u7f6e\u7ef3\u957f"

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v4, p0

    .line 174
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-static {p0, v3, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->V0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;ZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    instance-of v0, p1, Lyx/f$a;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->L0()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->i:Lkotlinx/coroutines/flow/p;

    .line 191
    .line 192
    sget-object v0, Lfy/j$d;->b:Lfy/j$d;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    instance-of v0, p1, Lyx/f$b;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$2;

    .line 204
    .line 205
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$2;-><init>(Lkotlin/coroutines/c;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    instance-of v0, p1, Lyx/f$g;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$3;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$3;-><init>(Lkotlin/coroutines/c;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    instance-of v0, p1, Lyx/f$n;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->U0(Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    instance-of v0, p1, Lyx/f$c;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$4;

    .line 241
    .line 242
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$4;-><init>(Lkotlin/coroutines/c;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_c
    instance-of v0, p1, Lyx/f$f;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$5;

    .line 255
    .line 256
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$5;-><init>(Lkotlin/coroutines/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    instance-of v0, p1, Lyx/f$m;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$6;

    .line 269
    .line 270
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$6;-><init>(Lkotlin/coroutines/c;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_e
    instance-of v0, p1, Lyx/f$i;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$7;

    .line 283
    .line 284
    invoke-direct {v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$7;-><init>(Lyx/f;Lkotlin/coroutines/c;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_f
    instance-of v0, p1, Lyx/f$d;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$8;

    .line 297
    .line 298
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$8;-><init>(Lkotlin/coroutines/c;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_10
    instance-of v0, p1, Lyx/f$e;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-nez p1, :cond_11

    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 324
    .line 325
    sget v0, Lhw/c$p;->operation_rc_control_can_not_go_home:I

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v8, Lcom/xag/support/basecompat/exception/XAException;

    .line 332
    .line 333
    invoke-direct {v8, v3, v1, v4, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 334
    .line 335
    .line 336
    const/4 v9, 0x2

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    move-object v5, p0

    .line 340
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_12
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->i()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne v0, v4, :cond_13

    .line 354
    .line 355
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHomeHeight()D

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRopeLength()D

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    cmpg-double v0, v2, v4

    .line 380
    .line 381
    if-gez v0, :cond_13

    .line 382
    .line 383
    const/4 v6, 0x6

    .line 384
    const/4 v7, 0x0

    .line 385
    const-string v3, "\u540a\u8fd0\u8fd4\u822a\u9ad8\u5ea6\u9700\u5927\u4e8e\u7ef3\u957f\uff0c\u8bf7\u8c03\u6574\u8fd4\u822a\u53c2\u6570"

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    move-object v2, p0

    .line 390
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_13
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$9;

    .line 395
    .line 396
    invoke-direct {v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$9;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_14
    instance-of v0, p1, Lyx/f$l;

    .line 404
    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_15

    .line 412
    .line 413
    return-void

    .line 414
    :cond_15
    move-object v2, p1

    .line 415
    check-cast v2, Lyx/f$l;

    .line 416
    .line 417
    invoke-virtual {v2}, Lyx/f$l;->d()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getTransportMode()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-ne v2, v3, :cond_16

    .line 434
    .line 435
    return-void

    .line 436
    :cond_16
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 437
    .line 438
    sget v3, Lhw/c$p;->operation_ship_mode_changing:I

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->u0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$10;

    .line 452
    .line 453
    invoke-direct {v6, v0, p1, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$10;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/f;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Lkotlin/coroutines/c;)V

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x3

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_17
    instance-of p1, p1, Lyx/f$k;

    .line 465
    .line 466
    if-eqz p1, :cond_19

    .line 467
    .line 468
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-nez p1, :cond_18

    .line 473
    .line 474
    return-void

    .line 475
    :cond_18
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$11;

    .line 476
    .line 477
    invoke-direct {v0, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$handleAction$11;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 481
    .line 482
    .line 483
    :cond_19
    :goto_0
    return-void
.end method

.method public final S0(Lfy/j;)V
    .locals 1
    .param p1    # Lfy/j;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "readyFlyAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->i:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$initData$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$initData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final U0(Z)V
    .locals 7

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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, v0, p1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final W0(Lyx/d;)V
    .locals 5
    .param p1    # Lyx/d;
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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "sendScreenAction=="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "\uff0ccurrent=="

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "TransportViewModel"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final X0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 90
    .line 91
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    move-object v8, p1

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_0
    move-exception p2

    .line 98
    move-object v7, v2

    .line 99
    move-object v2, p1

    .line 100
    move-object p1, p2

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Ldy/a;->a:Ldy/a;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ldy/a;->b(Lvl/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 115
    .line 116
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p2, Ldy/a;->a:Ldy/a;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v6}, Ldy/a;->d(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_5
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 145
    .line 146
    invoke-virtual {v2, p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->o(Lvl/d;Lqw/c;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->n()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {p2, p1, v6}, Ldy/a;->d(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getTransportMode()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    sget-object p2, Ldy/b;->a:Ldy/b;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v6}, Ldy/b;->d(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :try_start_2
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_8

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    move-object v9, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v9, v8

    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception p2

    .line 206
    move-object v5, p1

    .line 207
    move-object p1, p2

    .line 208
    move-object v2, v8

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v9, v7

    .line 211
    :goto_2
    invoke-virtual {p2, p1, v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->B(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->n(Lvl/d;Lqw/b;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->label:I

    .line 224
    .line 225
    const-wide/16 v9, 0x3e8

    .line 226
    .line 227
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2
    :try_end_2
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    if-ne p2, v1, :cond_9

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_9
    move-object v2, v7

    .line 235
    goto :goto_6

    .line 236
    :goto_3
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->label:I

    .line 245
    .line 246
    const-wide/16 v8, 0x7d0

    .line 247
    .line 248
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v1, :cond_a

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_a
    move-object v4, v7

    .line 256
    :goto_4
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_c

    .line 261
    .line 262
    move-object v8, v2

    .line 263
    move-object v2, v4

    .line 264
    :goto_5
    move-object p1, v5

    .line 265
    :goto_6
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 266
    .line 267
    invoke-virtual {p2, p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->n(Lvl/d;Lqw/b;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$4;

    .line 275
    .line 276
    invoke-direct {p2, v8, v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 277
    .line 278
    .line 279
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$terminalOperation$1;->label:I

    .line 288
    .line 289
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v1, :cond_b

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_b
    :goto_7
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionTrajectoryUtils;->e()V

    .line 299
    .line 300
    .line 301
    :goto_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_c
    throw p1
.end method

.method public final Y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt;->recordAndFlight(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->J(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v0

    .line 36
    :goto_0
    sget-object v5, Ldy/a;->a:Ldy/a;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ldy/a;->b(Lvl/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getTransportMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    :cond_3
    :goto_1
    move v0, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getRecordingInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getStartPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getRecordingInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getStartPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "hasMission=="

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ",hasWork=="

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ",recordAndFlight=="

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "TransportViewModel"

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0
.end method
