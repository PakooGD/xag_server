.class final Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->Z0(Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/ReadyFlyAction;)V
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
    c = "com.xag.agri.v4.survey.air.v2.business.display.SurveyCoreFragmentV5VM$handleFlyAction$1"
    f = "SurveyCoreFragmentV5VM.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $missionPack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;",
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->$missionPack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

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

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->$missionPack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->T0()Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->I0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->$missionPack:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 45
    .line 46
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->H0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1;

    .line 56
    .line 57
    invoke-direct {v5, p1, v4}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1$1$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->label:I

    .line 61
    .line 62
    invoke-interface {v3, v1, v5, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;->a(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 70
    .line 71
    :cond_3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM$handleFlyAction$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->G0(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$ErrorFlyAction;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/ReadyFlyState$ErrorFlyAction;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 107
    .line 108
    return-object p1
.end method
