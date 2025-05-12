.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1;->a(Lyx/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.TransportSetViewModel$1$1$1$1$11"
    f = "TransportSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lyx/e;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lyx/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->$action:Lyx/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->$action:Lyx/e;

    invoke-direct {v0, v1, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/e;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lz70/d;->a:Lz70/d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->$action:Lyx/e;

    .line 20
    .line 21
    check-cast v1, Lyx/e$k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyx/e$k;->d()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lz70/d;->b(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->$action:Lyx/e;

    .line 40
    .line 41
    check-cast v5, Lyx/e$k;

    .line 42
    .line 43
    invoke-virtual {v5}, Lyx/e$k;->d()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v0, v5, v6}, Lz70/d;->b(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v3, v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->v1(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHeight()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmpg-double v0, v4, v1

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getTransportMode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 81
    .line 82
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 83
    .line 84
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    add-double/2addr v1, v4

    .line 87
    invoke-static {v1, v2}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v3, p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->w1(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
