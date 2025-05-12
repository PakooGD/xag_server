.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportCallingDeviceUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportCallingDeviceUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00100\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010%\u001a\u00020$2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\u001bH\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "k",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "Lvl/d;",
        "l",
        "()Lvl/d;",
        "source",
        "Lkotlin/z1;",
        "o",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "m",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lgq/b;",
        "i",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/xag/support/geo/LatLngAlt;",
        "j",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "",
        "deviceList",
        "h",
        "(Ljava/util/List;)V",
        "p",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;",
        "localArPoints",
        "deviceArPoints",
        "",
        "n",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "dotSourceLiveData",
        "d",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "pointSource",
        "<init>",
        "()V",
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
        "SMAP\nTransportCallingDeviceUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportCallingDeviceUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "TransportCallingDeviceUseCase"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->f:I

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$Companion$instance$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$Companion$instance$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->h:Lkotlin/z;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->h:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->n(Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
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
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
            ">;>;"
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
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Lkotlin/coroutines/c;)V

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
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$2;

    .line 27
    .line 28
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$b;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$b;-><init>(Lvf0/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgq/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;->a()Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$connectBt$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$connectBt$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

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
    return-void
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lgq/b;",
            ">;>;"
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
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lvl/h;->i()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDeviceListLive$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDeviceListLive$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Landroidx/lifecycle/MediatorLiveData;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$b;-><init>(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/support/geo/LatLngAlt;",
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
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDevicePointLive$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDevicePointLive$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Lkotlin/coroutines/c;)V

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
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDevicePointLive$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDevicePointLive$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$b;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$b;-><init>(Lvf0/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final k()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lvl/d;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->k()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "TransportCallingDeviceUseCase"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 17
    .line 18
    const-string v3, "isEquals==size==0"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 36
    .line 37
    const-string v1, "isEquals==size not equals"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getStatus()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    check-cast v8, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v10, v9

    .line 90
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getStatus()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v10, v7, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v9, 0x0

    .line 116
    :goto_1
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;

    .line 117
    .line 118
    const-string v8, ",status="

    .line 119
    .line 120
    const-string v10, ",type="

    .line 121
    .line 122
    const-string v11, "isEquals==findArPoint==null,tag="

    .line 123
    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :cond_5
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getLat()D

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getLat()D

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    cmpg-double v12, v12, v14

    .line 168
    .line 169
    if-nez v12, :cond_6

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getLng()D

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getLng()D

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    cmpg-double v12, v12, v14

    .line 180
    .line 181
    if-nez v12, :cond_6

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getAlt()D

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getAlt()D

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    cmpg-double v12, v12, v14

    .line 192
    .line 193
    if-nez v12, :cond_6

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 198
    .line 199
    new-instance v13, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v5, ","

    .line 223
    .line 224
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v12, v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getType()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eq v5, v1, :cond_7

    .line 239
    .line 240
    return v4

    .line 241
    :cond_7
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getLat()D

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getLng()D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getLat()D

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->getLng()D

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v5, v6}, [Lcom/xag/support/geo/LatLng;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Le80/b;->e(Ljava/util/List;)D

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    cmpl-double v3, v5, v7

    .line 282
    .line 283
    if-lez v3, :cond_2

    .line 284
    .line 285
    return v4

    .line 286
    :cond_8
    return v1
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;->a()Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

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
    return-void
.end method
