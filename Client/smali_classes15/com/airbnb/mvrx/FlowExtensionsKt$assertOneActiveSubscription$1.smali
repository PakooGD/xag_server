.class final Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/FlowExtensionsKt;->b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lkotlinx/coroutines/flow/f<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.airbnb.mvrx.FlowExtensionsKt$assertOneActiveSubscription$1"
    f = "FlowExtensions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activeSubscriptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $observer:Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$observer$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$observer$1;"
        }
    .end annotation
.end field

.field final synthetic $subscriptionId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$observer$1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$observer$1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->$activeSubscriptions:Ljava/util/Set;

    iput-object p2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->$subscriptionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->$observer:Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$observer$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->$activeSubscriptions:Ljava/util/Set;

    iget-object v2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->$subscriptionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->$observer:Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$observer$1;

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;-><init>(Ljava/util/Set;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$observer$1;Lkotlin/coroutines/c;)V

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget v0, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->$activeSubscriptions:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->$subscriptionId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;->$observer:Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$observer$1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
