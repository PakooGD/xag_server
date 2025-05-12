.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.viewmodel.DeviceSetViewModel$onceReturn$1"
    f = "DeviceSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;

    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel$onceReturn$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/viewmodel/DeviceSetViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;)Lnx/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 33
    .line 34
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->setMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lnx/a;->g()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->setHeight(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lnx/a;->j()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->setSpeed(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lnx/a;->h()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->setHeightSource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lnx/a;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;->setOaEnable(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->U(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsGoHomeRequest;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
