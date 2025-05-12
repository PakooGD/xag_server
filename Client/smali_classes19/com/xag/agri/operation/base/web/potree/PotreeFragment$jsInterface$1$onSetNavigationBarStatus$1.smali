.class final Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1;->k(ZLjava/lang/String;)I
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
    c = "com.xag.agri.operation.base.web.potree.PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1"
    f = "PotreeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $color:Ljava/lang/String;

.field final synthetic $fitsWindows:Z

.field final synthetic $root:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/web/potree/PotreeFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLjava/lang/String;Lcom/xag/agri/operation/base/web/potree/PotreeFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/xag/agri/operation/base/web/potree/PotreeFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->$root:Landroid/view/View;

    iput-boolean p2, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->$fitsWindows:Z

    iput-object p3, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->$color:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->this$0:Lcom/xag/agri/operation/base/web/potree/PotreeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;

    iget-object v1, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->$root:Landroid/view/View;

    iget-boolean v2, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->$fitsWindows:Z

    iget-object v3, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->$color:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->this$0:Lcom/xag/agri/operation/base/web/potree/PotreeFragment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;-><init>(Landroid/view/View;ZLjava/lang/String;Lcom/xag/agri/operation/base/web/potree/PotreeFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->$root:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->$fitsWindows:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->$color:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->this$0:Lcom/xag/agri/operation/base/web/potree/PotreeFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "requireActivity(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->$root:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$jsInterface$1$onSetNavigationBarStatus$1;->$fitsWindows:Z

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->setNavigationBarStatus(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
