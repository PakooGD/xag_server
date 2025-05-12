.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0010\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "mediatorLiveData",
        "Lkotlin/z1;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;",
        "a",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;",
        "baseOptions",
        "<init>",
        "()V",
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


# static fields
.field public static final b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "ABOperationBoardHeadUiUseCase"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$b;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 5
    .line 6
    const/16 v9, 0x7f

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, v11

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;-><init>(JLjava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;ILkotlin/jvm/internal/u;)V

    .line 19
    .line 20
    .line 21
    iput-object v11, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->A()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->H(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->C(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->B()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a$c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->x()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->z()D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->w()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-wide v5, v6

    .line 64
    move-wide v7, v8

    .line 65
    move-wide v9, v0

    .line 66
    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a$b;

    .line 71
    .line 72
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 73
    .line 74
    sget v2, Lhw/c$p;->operation_pole_breaking_takeoff_operation:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->x()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->z()D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->w()D

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v2 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a;",
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
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$c;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$c;-><init>(Lvf0/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->e(Lvl/d;)Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$2;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$c;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$c;-><init>(Lvf0/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$3;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$c;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$c;-><init>(Lvf0/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$4;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$c;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$c;-><init>(Lvf0/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMissionFlow(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;

    .line 112
    .line 113
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$getOperationBoardHeadUiState$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$c;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase$c;-><init>(Lvf0/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/usecase/ABOperationBoardHeadUiUseCase;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a;

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
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/a;

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
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "ABHeadData = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "ABOperationBoardHeadUiUseCase"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
