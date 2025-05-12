.class final Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder;->u(Ljava/util/List;Lio/ktor/util/pipeline/h;Ljava/lang/String;Lvf0/p;Lvf0/r;)V
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
        "TT;",
        "Lio/ktor/server/application/PipelineCall;",
        ">;TT;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/util/pipeline/d;",
        "Lio/ktor/server/application/PipelineCall;",
        "it",
        "Lkotlin/z1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.application.PluginBuilder$onDefaultPhaseWithMessage$1$1"
    f = "PluginBuilder.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lvf0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/r<",
            "TContextT;",
            "Lio/ktor/server/application/PipelineCall;",
            "TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contextInit:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "TPluginConfig;",
            "Lio/ktor/util/pipeline/d<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;TContextT;>;"
        }
    .end annotation
.end field

.field final synthetic $handlerName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/application/PluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/PluginBuilder<",
            "TPluginConfig;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lvf0/r;Lvf0/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PluginBuilder<",
            "TPluginConfig;>;",
            "Ljava/lang/String;",
            "Lvf0/r<",
            "-TContextT;-",
            "Lio/ktor/server/application/PipelineCall;",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/p<",
            "-TPluginConfig;-",
            "Lio/ktor/util/pipeline/d<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;+TContextT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    iput-object p2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$handlerName:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$block:Lvf0/r;

    iput-object p4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$contextInit:Lvf0/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/d<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    iget-object v2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$handlerName:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$block:Lvf0/r;

    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$contextInit:Lvf0/p;

    move-object v0, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;-><init>(Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lvf0/r;Lvf0/p;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p2, p1}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/d;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->invoke(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->label:I

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
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    check-cast v9, Lio/ktor/util/pipeline/d;

    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/ktor/server/application/PluginBuilder;->h()Lio/ktor/util/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/ktor/server/application/PluginBuilder;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v4}, Lio/ktor/util/a;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;

    .line 49
    .line 50
    iget-object v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$handlerName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$block:Lvf0/r;

    .line 53
    .line 54
    iget-object v7, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$contextInit:Lvf0/p;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v10}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;-><init>(Lio/ktor/util/a;Ljava/lang/String;Lvf0/r;Lvf0/p;Ljava/lang/Object;Lio/ktor/util/pipeline/d;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lio/ktor/util/debug/ContextUtilsKt;->a(Ljava/lang/String;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 71
    .line 72
    return-object p1
.end method
