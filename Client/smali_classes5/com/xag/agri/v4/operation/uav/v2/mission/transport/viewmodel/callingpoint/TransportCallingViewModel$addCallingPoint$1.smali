.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;->K0(Lcom/xag/support/geo/LatLngAlt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.callingpoint.TransportCallingViewModel$addCallingPoint$1"
    f = "TransportCallingViewModel.kt"
    i = {}
    l = {
        0x185
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $point:Lcom/xag/support/geo/LatLngAlt;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->$point:Lcom/xag/support/geo/LatLngAlt;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->$point:Lcom/xag/support/geo/LatLngAlt;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;-><init>(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
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
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->$point:Lcom/xag/support/geo/LatLngAlt;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "addCallingPoint==="

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "TransportCallingViewModel"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->$point:Lcom/xag/support/geo/LatLngAlt;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p1, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$1;-><init>(Lcom/xag/support/geo/LatLngAlt;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$2;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    .line 76
    .line 77
    invoke-direct {v1, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$a;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1$a;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$addCallingPoint$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 101
    .line 102
    return-object p1
.end method
