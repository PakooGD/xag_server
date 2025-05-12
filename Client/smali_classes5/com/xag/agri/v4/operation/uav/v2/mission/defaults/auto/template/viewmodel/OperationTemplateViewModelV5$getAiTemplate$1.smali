.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;->K0()Landroidx/lifecycle/LiveData;
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
        "Lcom/xag/operation/template/model/OperationTemplate;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/xag/operation/template/model/OperationTemplate;",
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.template.viewmodel.OperationTemplateViewModelV5$getAiTemplate$1"
    f = "OperationTemplateViewModelV5.kt"
    i = {
        0x0
    }
    l = {
        0x51,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->L$0:Ljava/lang/Object;

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
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;)Lcom/xag/operation/template/model/OperationTemplate;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    .line 55
    .line 56
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v4, v5, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/source/WorkTemplateSource;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v6, v3

    .line 76
    move-object v3, p1

    .line 77
    move-object p1, v6

    .line 78
    :goto_0
    check-cast p1, Lcom/xag/operation/template/model/OperationTemplate;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;Lcom/xag/operation/template/model/OperationTemplate;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v3

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;->E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5;)Lcom/xag/operation/template/model/OperationTemplate;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x0

    .line 91
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/viewmodel/OperationTemplateViewModelV5$getAiTemplate$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 105
    .line 106
    return-object p1
.end method
