.class final Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/routing/RoutingNode;->e0()Lio/ktor/server/application/c;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingNode.kt\nio/ktor/server/routing/RoutingNode$buildPipeline$1$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,328:1\n79#2:329\n*S KotlinDebug\n*F\n+ 1 RoutingNode.kt\nio/ktor/server/routing/RoutingNode$buildPipeline$1$1\n*L\n112#1:329\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRoutingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingNode.kt\nio/ktor/server/routing/RoutingNode$buildPipeline$1$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,328:1\n79#2:329\n*S KotlinDebug\n*F\n+ 1 RoutingNode.kt\nio/ktor/server/routing/RoutingNode$buildPipeline$1$1\n*L\n112#1:329\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.routing.RoutingNode$buildPipeline$1$1"
    f = "RoutingNode.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf0/p<",
            "Lio/ktor/server/routing/z0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf0/p<",
            "Lio/ktor/server/routing/z0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->$handlers:Ljava/util/List;

    iput p2, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->$index:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/d;Lkotlin/z1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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
    new-instance p2, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;

    iget-object v0, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->$handlers:Ljava/util/List;

    iget v1, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->$index:I

    invoke-direct {p2, v0, v1, p3}, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;-><init>(Ljava/util/List;ILkotlin/coroutines/c;)V

    iput-object p1, p2, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p2, p1}, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/d;

    check-cast p2, Lkotlin/z1;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->invoke(Lio/ktor/util/pipeline/d;Lkotlin/z1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->label:I

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
    iget-object p1, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/util/pipeline/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/ktor/server/application/PipelineCall;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type io.ktor.server.routing.RoutingPipelineCall"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lio/ktor/server/routing/h1;

    .line 43
    .line 44
    new-instance v1, Lio/ktor/server/routing/y0;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lio/ktor/server/routing/y0;-><init>(Lio/ktor/server/routing/h1;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/ktor/server/routing/z0;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lio/ktor/server/routing/z0;-><init>(Lio/ktor/server/routing/y0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lio/ktor/server/application/h0;->c(Lio/ktor/server/application/b;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object p1, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->$handlers:Ljava/util/List;

    .line 64
    .line 65
    iget v1, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->$index:I

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lvf0/p;

    .line 72
    .line 73
    iput v2, p0, Lio/ktor/server/routing/RoutingNode$buildPipeline$1$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v3, p0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 83
    .line 84
    return-object p1
.end method
