.class final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->F0()V
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
    c = "com.xag.agri.v4.land.business.core.home.route.Survey3RouteEditGoBackVM$saveRoute$1$1"
    f = "Survey3RouteEditGoBackVM.kt"
    i = {
        0x0
    }
    l = {
        0xb8,
        0xbb
    }
    m = "invokeSuspend"
    n = {
        "saveRoute"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;Lcom/xag/agri/v4/land/business/core/home/route/a$c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;",
            "Lcom/xag/agri/v4/land/business/core/home/route/a$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;Lcom/xag/agri/v4/land/business/core/home/route/a$c;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

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
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/xag/operation/land/model/Route;

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
    sget-object p1, Lcom/xag/agri/v4/land/business/util/g;->a:Lcom/xag/agri/v4/land/business/util/g;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;->r0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM;)Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/land/business/util/g;->a(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;)Lcom/xag/operation/land/model/Route;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/land/business/core/home/route/a$c;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-virtual {v1, p1}, Lcom/xag/operation/land/model/Route;->setName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/RouteRepository;->createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

    .line 105
    .line 106
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 107
    .line 108
    sget v1, Lny/b$p;->survey_operation_success:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v0, v1, v4, v2}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditGoBackVM$saveRoute$1$1;->$uiRender:Lcom/xag/agri/v4/land/business/core/home/route/a$c;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/home/route/a$c;->close()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 124
    .line 125
    return-object p1
.end method
