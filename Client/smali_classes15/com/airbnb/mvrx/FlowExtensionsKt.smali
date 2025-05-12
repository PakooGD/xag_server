.class public final Lcom/airbnb/mvrx/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001az\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000b\u001a\u00020\n2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aC\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u0013\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "lastDeliveredStates",
        "",
        "activeSubscriptions",
        "Lcom/airbnb/mvrx/DeliveryMode;",
        "deliveryMode",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "action",
        "Lkotlinx/coroutines/h2;",
        "c",
        "(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Set;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/p;)Lkotlinx/coroutines/h2;",
        "subscriptionId",
        "b",
        "(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "mvrx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/mvrx/FlowExtensionsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSubscriptions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscriptionId"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$observer$1;

    .line 22
    .line 23
    invoke-direct {v5, p2, p3}, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$observer$1;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$1;-><init>(Ljava/util/Set;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/airbnb/mvrx/FlowExtensionsKt$assertOneActiveSubscription$observer$1;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/g;->d1(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Set;Lcom/airbnb/mvrx/DeliveryMode;Lvf0/p;)Lkotlinx/coroutines/h2;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/mvrx/DeliveryMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lvf0/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lastDeliveredStates"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activeSubscriptions"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deliveryMode"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/airbnb/mvrx/t;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v1, "FORCE_DISABLE_LIFECYCLE_AWARE_OBSERVER"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p4, Lcom/airbnb/mvrx/y0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/airbnb/mvrx/DeliveryMode;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, p1, p3, v0}, Lcom/airbnb/mvrx/FlowExtensionsKt;->b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p3, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;

    .line 59
    .line 60
    invoke-direct {p3, p2, p4, v1}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/airbnb/mvrx/DeliveryMode;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/g;->k0(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt;->b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p3, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;

    .line 76
    .line 77
    invoke-direct {p3, p2, p4, v1}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$flow$2;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/airbnb/mvrx/DeliveryMode;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt;->b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/e;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, Lcom/airbnb/mvrx/k;->a:Lcom/airbnb/mvrx/k;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/airbnb/mvrx/k;->a()Lcom/airbnb/mvrx/e0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lcom/airbnb/mvrx/e0;->g()Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p2, p3}, Lkotlinx/coroutines/r0;->m(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 108
    .line 109
    new-instance v5, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;

    .line 110
    .line 111
    invoke-direct {v5, p0, p5, p1, v1}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;-><init>(Lkotlinx/coroutines/flow/e;Lvf0/p;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n        Subscribing with a duplicate subscription id: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ".\n        If you have multiple uniqueOnly subscriptions in a Mavericks view that listen to the same properties\n        you must use a custom subscription id. If you are using a custom MavericksView, make sure you are using the proper\n        lifecycle owner. See BaseMvRxFragment for an example.\n"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/text/p;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
