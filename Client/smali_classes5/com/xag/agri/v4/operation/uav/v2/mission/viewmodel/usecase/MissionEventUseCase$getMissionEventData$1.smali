.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Landroidx/lifecycle/LiveDataScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.viewmodel.usecase.MissionEventUseCase$getMissionEventData$1"
    f = "MissionEventUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x27,
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "devices",
        "$this$liveData",
        "devices"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->label:I

    .line 71
    .line 72
    const-wide/16 v4, 0x3e8

    .line 73
    .line 74
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    move-object v4, p1

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;Ljava/util/List;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;->label:I

    .line 111
    .line 112
    invoke-interface {v4, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_0

    .line 117
    .line 118
    return-object v0
.end method
