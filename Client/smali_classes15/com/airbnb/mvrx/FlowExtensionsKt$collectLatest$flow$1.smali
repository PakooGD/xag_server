.class final Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/FlowExtensionsKt;->c(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Set;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/p;)Lkotlinx/coroutines/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "TT;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "com.airbnb.mvrx.FlowExtensionsKt$collectLatest$flow$1"
    f = "FlowExtensions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deliveryMode:Lcom/airbnb/mvrx/DeliveryMode;

.field final synthetic $lastDeliveredStates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/airbnb/mvrx/DeliveryMode;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->$lastDeliveredStates:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->$deliveryMode:Lcom/airbnb/mvrx/DeliveryMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->$lastDeliveredStates:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->$deliveryMode:Lcom/airbnb/mvrx/DeliveryMode;

    invoke-direct {v0, v1, v2, p2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/airbnb/mvrx/DeliveryMode;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->$lastDeliveredStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->$deliveryMode:Lcom/airbnb/mvrx/DeliveryMode;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/airbnb/mvrx/DeliveryMode;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->$lastDeliveredStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;->$deliveryMode:Lcom/airbnb/mvrx/DeliveryMode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/airbnb/mvrx/DeliveryMode;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
