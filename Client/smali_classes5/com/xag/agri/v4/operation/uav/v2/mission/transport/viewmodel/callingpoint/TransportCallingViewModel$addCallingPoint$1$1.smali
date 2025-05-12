.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.callingpoint.TransportCallingViewModel$addCallingPoint$1$1"
    f = "TransportCallingViewModel.kt"
    i = {}
    l = {
        0x178,
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $point:Lcom/xag/support/geo/LatLngAlt;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/support/geo/LatLngAlt;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->$point:Lcom/xag/support/geo/LatLngAlt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->$point:Lcom/xag/support/geo/LatLngAlt;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;-><init>(Lcom/xag/support/geo/LatLngAlt;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 43
    .line 44
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v12, Lcom/xag/support/geo/LatLngAlt;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->$point:Lcom/xag/support/geo/LatLngAlt;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->$point:Lcom/xag/support/geo/LatLngAlt;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->$point:Lcom/xag/support/geo/LatLngAlt;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    move-object v5, v12

    .line 71
    invoke-direct/range {v5 .. v11}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    sget-object v6, Ldy/a;->a:Ldy/a;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ldy/a;->b(Lvl/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getGuid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v5, v2

    .line 94
    :goto_0
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v12, v5, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->p(Lcom/xag/support/geo/LatLngAlt;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;->label:I

    .line 108
    .line 109
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 117
    .line 118
    return-object p1
.end method
