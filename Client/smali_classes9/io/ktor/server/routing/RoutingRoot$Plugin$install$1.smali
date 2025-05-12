.class final Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/routing/RoutingRoot$Plugin;->d(Lio/ktor/server/application/a;Lvf0/l;)Lio/ktor/server/routing/RoutingRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lio/ktor/util/pipeline/d<",
        "Lkotlin/z1;",
        "Lio/ktor/server/application/PipelineCall;",
        ">;",
        "Lkotlin/z1;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/d;",
        "Lkotlin/z1;",
        "Lio/ktor/server/application/PipelineCall;",
        "it",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.routing.RoutingRoot$Plugin$install$1"
    f = "RoutingRoot.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $routingRoot:Lio/ktor/server/routing/RoutingRoot;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingRoot;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RoutingRoot;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;->$routingRoot:Lio/ktor/server/routing/RoutingRoot;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/d;Lkotlin/z1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/d<",
            "Lkotlin/z1;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lkotlin/z1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;->$routingRoot:Lio/ktor/server/routing/RoutingRoot;

    invoke-direct {p2, v0, p3}, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;-><init>(Lio/ktor/server/routing/RoutingRoot;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p2, p1}, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/d;

    check-cast p2, Lkotlin/z1;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/d;Lkotlin/z1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;->label:I

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
    iget-object p1, p0, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/util/pipeline/d;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;->$routingRoot:Lio/ktor/server/routing/RoutingRoot;

    .line 32
    .line 33
    iput v2, p0, Lio/ktor/server/routing/RoutingRoot$Plugin$install$1;->label:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Lio/ktor/server/routing/RoutingRoot;->v0(Lio/ktor/util/pipeline/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 43
    .line 44
    return-object p1
.end method
