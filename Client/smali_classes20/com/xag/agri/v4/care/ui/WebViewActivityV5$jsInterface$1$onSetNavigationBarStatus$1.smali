.class final Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1;->k(ZLjava/lang/String;)I
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
    c = "com.xag.agri.v4.care.ui.WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1"
    f = "WebViewActivityV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $color:Ljava/lang/String;

.field final synthetic $fitsWindows:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;ZLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/care/ui/WebViewActivityV5;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    iput-boolean p2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->$fitsWindows:Z

    iput-object p3, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->$color:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;

    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    iget-boolean v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->$fitsWindows:Z

    iget-object v2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->$color:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;ZLjava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$getBinding(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->$fitsWindows:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->$color:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$getBinding(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1$onSetNavigationBarStatus$1;->$fitsWindows:Z

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->setNavigationBarStatus(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
