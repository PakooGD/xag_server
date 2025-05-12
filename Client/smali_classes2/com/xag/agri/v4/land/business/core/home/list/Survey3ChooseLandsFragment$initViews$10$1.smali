.class final Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10;->invoke(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
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
    c = "com.xag.agri.v4.land.business.core.home.list.Survey3ChooseLandsFragment$initViews$10$1"
    f = "Survey3ChooseLandsFragment.kt"
    i = {}
    l = {
        0x125
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mode:Lcom/xag/agri/v4/land/business/core/items/ListModel;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/items/ListModel;Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->$mode:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->$mode:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;-><init>(Lcom/xag/agri/v4/land/business/core/items/ListModel;Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->$mode:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 28
    .line 29
    instance-of v1, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 34
    .line 35
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;->i()Lcom/xag/operation/land/model/LandPiece;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->$mode:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 42
    .line 43
    check-cast v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;->j()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->Z3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lcom/xag/operation/land/model/LandPiece;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v1, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 58
    .line 59
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;->g()Lcom/xag/operation/land/model/LandPiece;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->$mode:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 66
    .line 67
    check-cast v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;->h()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->Z3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lcom/xag/operation/land/model/LandPiece;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of p1, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->c4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->$mode:Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 88
    .line 89
    check-cast v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;->b()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1$1;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$initViews$10$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v3, p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->G0(ILvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 112
    .line 113
    return-object p1
.end method
