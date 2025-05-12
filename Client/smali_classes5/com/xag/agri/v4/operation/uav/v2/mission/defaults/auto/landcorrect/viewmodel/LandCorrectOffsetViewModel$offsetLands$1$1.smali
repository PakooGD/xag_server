.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1;->invoke(Lkotlinx/coroutines/q0;)V
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.landcorrect.viewmodel.LandCorrectOffsetViewModel$offsetLands$1$1"
    f = "LandCorrectOffsetViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x61,
        0x65
    }
    m = "invokeSuspend"
    n = {
        "offsetLands"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $offsetX:D

.field final synthetic $offsetY:D

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;DDLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;",
            "DD",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->$offsetX:D

    iput-wide p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->$offsetY:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->$offsetX:D

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->$offsetY:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;DDLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->label:I

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
    goto :goto_1

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
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;->K0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object v5, Ldx/a;->a:Ldx/a;

    .line 57
    .line 58
    iget-wide v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->$offsetX:D

    .line 59
    .line 60
    iget-wide v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->$offsetY:D

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    invoke-virtual/range {v5 .. v10}, Ldx/a;->d(Ljava/util/List;DD)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1$1;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    .line 74
    .line 75
    invoke-direct {v6, v7, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->label:I

    .line 81
    .line 82
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel$offsetLands$1$1;->label:I

    .line 94
    .line 95
    invoke-static {p1, v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;->M0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 103
    .line 104
    return-object p1
.end method
