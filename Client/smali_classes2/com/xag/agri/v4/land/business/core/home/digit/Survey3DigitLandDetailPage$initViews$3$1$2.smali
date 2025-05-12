.class final Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3;->invoke(Landroid/view/View;)V
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
    c = "com.xag.agri.v4.land.business.core.home.digit.Survey3DigitLandDetailPage$initViews$3$1$2"
    f = "Survey3DigitLandDetailPage.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/xag/operation/land/model/Land;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->$it:Lcom/xag/operation/land/model/Land;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->$it:Lcom/xag/operation/land/model/Land;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2$obs$1;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->$it:Lcom/xag/operation/land/model/Land;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v3, v4}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2$obs$1;-><init>(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->dismissLoading()V

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->$it:Lcom/xag/operation/land/model/Land;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->toDeepCopy()Lcom/xag/operation/land/model/Land;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/digit/a;->a:Lcom/xag/agri/v4/land/business/core/home/digit/a;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/a;->a(Lcom/xag/operation/land/model/Land;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->Z3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$h;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$h;-><init>(Lcom/xag/operation/land/model/Land;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;->Z3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$h;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$3$1$2;->$it:Lcom/xag/operation/land/model/Land;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land;->toDeepCopy()Lcom/xag/operation/land/model/Land;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM$a$h;-><init>(Lcom/xag/operation/land/model/Land;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->H0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 117
    .line 118
    return-object p1
.end method
