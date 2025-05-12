.class public final Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a|\u0010\u0019\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000e\u0008\u0004\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f23\u0008\u0008\u0010\u0017\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0011H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "b",
        "(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/e;",
        "Landroidx/lifecycle/Lifecycle;",
        "Lkotlinx/coroutines/channels/k;",
        "",
        "d",
        "(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/channels/k;",
        "R",
        "Lkotlinx/coroutines/selects/b;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "channel",
        "Lkotlin/Function0;",
        "onClosed",
        "Lkotlin/Function2;",
        "Lkotlin/m0;",
        "name",
        "value",
        "Lkotlin/coroutines/c;",
        "",
        "onReceive",
        "Lkotlin/z1;",
        "c",
        "(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/channels/ReceiveChannel;Lvf0/a;Lvf0/p;)V",
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
.method public static final synthetic a(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/channels/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt;->d(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
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
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, v1}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/channels/ReceiveChannel;Lvf0/a;Lvf0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/b<",
            "-TR;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;",
            "Lvf0/a<",
            "+TR;>;",
            "Lvf0/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->j()Lkotlinx/coroutines/selects/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$onReceive$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, p3, v1}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$onReceive$1;-><init>(Lvf0/a;Lvf0/p;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/selects/b;->h(Lkotlinx/coroutines/selects/e;Lvf0/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/channels/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lkotlinx/coroutines/channels/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lvf0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;-><init>(Lkotlinx/coroutines/channels/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/a0;->invokeOnClose(Lvf0/l;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
