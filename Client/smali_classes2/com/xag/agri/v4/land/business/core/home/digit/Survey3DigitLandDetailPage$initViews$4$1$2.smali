.class final Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4;->invoke(Landroid/view/View;)V
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
    c = "com.xag.agri.v4.land.business.core.home.digit.Survey3DigitLandDetailPage$initViews$4$1$2"
    f = "Survey3DigitLandDetailPage.kt"
    i = {}
    l = {
        0x8f
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
            "Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->$it:Lcom/xag/operation/land/model/Land;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->$it:Lcom/xag/operation/land/model/Land;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->showLoading()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2$obs$1;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->$it:Lcom/xag/operation/land/model/Land;

    .line 40
    .line 41
    invoke-direct {v1, v4, v3}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2$obs$1;-><init>(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

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
    const/4 v1, 0x2

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->$it:Lcom/xag/operation/land/model/Land;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->toDeepCopy()Lcom/xag/operation/land/model/Land;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lcom/xag/agri/v4/land/business/core/home/digit/a;->a:Lcom/xag/agri/v4/land/business/core/home/digit/a;

    .line 78
    .line 79
    invoke-virtual {v2, v0, p1}, Lcom/xag/agri/v4/land/business/core/home/digit/a;->a(Lcom/xag/operation/land/model/Land;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    .line 83
    .line 84
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;

    .line 85
    .line 86
    invoke-static {v2, v0, v3, v1, v3}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;->f(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage;

    .line 95
    .line 96
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitLandDetailPage$initViews$4$1$2;->$it:Lcom/xag/operation/land/model/Land;

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v1, v3}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;->f(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 108
    .line 109
    return-object p1
.end method
