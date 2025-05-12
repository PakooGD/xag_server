.class final Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;I)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/viewbinding/ViewBinding;",
        "T",
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
    c = "com.xag.agri.operation.common.extension.XAFragmentViewBindingDelegate$1"
    f = "FragmentExts.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;->this$0:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;

    iget-object v0, p0, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;->this$0:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;-><init>(Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;->this$0:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;->access$getFragment$p(Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;->this$0:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;->access$getFragment$p(Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1$1;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1;->this$0:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1$1;-><init>(Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/xag/agri/operation/common/extension/FragmentExtsKt$sam$androidx_lifecycle_Observer$0;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/xag/agri/operation/common/extension/FragmentExtsKt$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
