.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase;
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
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "mediatorLiveData",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;",
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

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->d0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->J(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->A()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpl-double v0, v0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$d;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$d;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$e;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$e;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->i()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x6

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$d;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$d;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$b;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$b;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$c;

    .line 74
    .line 75
    :goto_2
    return-object p1
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 4
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;",
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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;

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
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase$getManualOperationBoardBottomUiState$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase$getManualOperationBoardBottomUiState$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase$getManualOperationBoardBottomUiState$2;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase$getManualOperationBoardBottomUiState$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase$a;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase$a;-><init>(Lvf0/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/usecase/ManualOperationBoardBottomUiUseCase;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;

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
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;

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
