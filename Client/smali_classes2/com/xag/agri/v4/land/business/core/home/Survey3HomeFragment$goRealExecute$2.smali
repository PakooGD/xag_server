.class final Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->u4(Lcom/xag/agri/v4/land/business/core/a;Lvl/d;)V
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
    c = "com.xag.agri.v4.land.business.core.home.Survey3HomeFragment$goRealExecute$2"
    f = "Survey3HomeFragment.kt"
    i = {}
    l = {
        0x3fd,
        0x3ff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/xag/agri/v4/land/business/core/a;

.field final synthetic $device:Lvl/d;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/a;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lvl/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/a;",
            "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;",
            "Lvl/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->$data:Lcom/xag/agri/v4/land/business/core/a;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->$device:Lvl/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->$data:Lcom/xag/agri/v4/land/business/core/a;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->$device:Lvl/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;-><init>(Lcom/xag/agri/v4/land/business/core/a;Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lvl/d;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->$data:Lcom/xag/agri/v4/land/business/core/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/a;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lu20/b;->d()Lcom/xag/operation/land/repository2/CloudRepository;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->$data:Lcom/xag/agri/v4/land/business/core/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/a;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->label:I

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/CloudRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 81
    .line 82
    :cond_5
    if-nez p1, :cond_6

    .line 83
    .line 84
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$goRealExecute$2;->$device:Lvl/d;

    .line 96
    .line 97
    invoke-interface {v1}, Lvl/d;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, p1, v1}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->J1(Lcom/xag/operation/land/model/Land;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 105
    .line 106
    return-object p1
.end method
