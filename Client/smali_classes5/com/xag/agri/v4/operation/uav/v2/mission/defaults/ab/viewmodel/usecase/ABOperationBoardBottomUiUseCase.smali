.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "mediatorLiveData",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a;",
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$b;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getConstraints()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->M(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v4, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$e;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$e;

    .line 39
    .line 40
    :goto_0
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p1, v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    if-eq p1, v4, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    if-eq p1, v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-eq p1, v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$a;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$a;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$d;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$d;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$f;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$f;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$g;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a$g;

    .line 85
    .line 86
    :goto_1
    return-object v0
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 10
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a;",
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
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->f()Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase$getOperationBoardBottomUiState$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase$getOperationBoardBottomUiState$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMissionFlow(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase$getOperationBoardBottomUiState$2;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase$getOperationBoardBottomUiState$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase$a;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardBottomUiUseCase;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/bootom/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
