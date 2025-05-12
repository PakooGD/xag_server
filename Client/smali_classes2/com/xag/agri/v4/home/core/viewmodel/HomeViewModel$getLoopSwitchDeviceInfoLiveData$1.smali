.class final Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;->v0()Landroidx/lifecycle/LiveData;
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
        "Lcom/xag/agri/v4/home/core/model/SwitchDeviceInfo;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/xag/agri/v4/home/core/model/SwitchDeviceInfo;",
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
    c = "com.xag.agri.v4.home.core.viewmodel.HomeViewModel$getLoopSwitchDeviceInfoLiveData$1"
    f = "HomeViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x43,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->this$0:Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;

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

    new-instance v0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->this$0:Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;-><init>(Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->L$0:Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/home/core/model/SwitchDeviceInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->label:I

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
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 46
    .line 47
    :goto_0
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lvl/h;->e()Lul/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->this$0:Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;

    .line 58
    .line 59
    invoke-static {v4, v1}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;->n0(Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;Lul/a;)Lcom/xag/agri/v4/home/core/model/SwitchDeviceInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    move-object v1, p1

    .line 75
    :goto_1
    iput-object v1, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$getLoopSwitchDeviceInfoLiveData$1;->label:I

    .line 78
    .line 79
    const-wide/16 v4, 0x1f4

    .line 80
    .line 81
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_0

    .line 86
    .line 87
    return-object v0
.end method
