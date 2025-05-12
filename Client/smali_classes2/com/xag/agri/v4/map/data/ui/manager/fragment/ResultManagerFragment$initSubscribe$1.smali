.class final Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->J3()V
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
    c = "com.xag.agri.v4.map.data.ui.manager.fragment.ResultManagerFragment$initSubscribe$1"
    f = "ResultManagerFragment.kt"
    i = {
        0x0
    }
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {
        "$this$launchWhenStarted"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

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

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->V3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)Lcom/xag/agri/v4/map/data/ui/manager/fragment/viewmodel/ResultManagerViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/viewmodel/ResultManagerViewModel;->x0()Lkotlinx/coroutines/flow/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    .line 49
    .line 50
    invoke-direct {v4, v5, v2}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$1;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;->V3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;)Lcom/xag/agri/v4/map/data/ui/manager/fragment/viewmodel/ResultManagerViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->label:I

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/viewmodel/ResultManagerViewModel;->w0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    move-object p1, v1

    .line 79
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 80
    .line 81
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$2;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1;->this$0:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;

    .line 84
    .line 85
    invoke-direct {v1, v3, v2}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment$initSubscribe$1$2;-><init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultManagerFragment;Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 96
    .line 97
    return-object p1
.end method
