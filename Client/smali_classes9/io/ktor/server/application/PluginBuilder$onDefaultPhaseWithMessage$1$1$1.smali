.class final Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginBuilder.kt\nio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,222:1\n79#2:223\n*S KotlinDebug\n*F\n+ 1 PluginBuilder.kt\nio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1\n*L\n200#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
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
        "SMAP\nPluginBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginBuilder.kt\nio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,222:1\n79#2:223\n*S KotlinDebug\n*F\n+ 1 PluginBuilder.kt\nio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1\n*L\n200#1:223\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.application.PluginBuilder$onDefaultPhaseWithMessage$1$1$1"
    f = "PluginBuilder.kt"
    i = {}
    l = {
        0xc5,
        0xc8,
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$intercept:Lio/ktor/util/pipeline/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/d<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $key:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/server/application/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pluginConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/util/a;Ljava/lang/String;Lvf0/r;Lvf0/p;Ljava/lang/Object;Lio/ktor/util/pipeline/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/a<",
            "Lio/ktor/server/application/l0;",
            ">;",
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
            ">;+TContextT;>;TPluginConfig;",
            "Lio/ktor/util/pipeline/d<",
            "TT;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$key:Lio/ktor/util/a;

    iput-object p2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$handlerName:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$block:Lvf0/r;

    iput-object p4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$contextInit:Lvf0/p;

    iput-object p5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$pluginConfig:Ljava/lang/Object;

    iput-object p6, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$$this$intercept:Lio/ktor/util/pipeline/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v8, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$key:Lio/ktor/util/a;

    iget-object v2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$handlerName:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$block:Lvf0/r;

    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$contextInit:Lvf0/p;

    iget-object v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$pluginConfig:Ljava/lang/Object;

    iget-object v6, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$$this$intercept:Lio/ktor/util/pipeline/d;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;-><init>(Lio/ktor/util/a;Ljava/lang/String;Lvf0/r;Lvf0/p;Ljava/lang/Object;Lio/ktor/util/pipeline/d;Lkotlin/coroutines/c;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$key:Lio/ktor/util/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/ktor/util/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$handlerName:Ljava/lang/String;

    .line 48
    .line 49
    iput v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Luc0/d;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$block:Lvf0/r;

    .line 59
    .line 60
    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$contextInit:Lvf0/p;

    .line 61
    .line 62
    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$pluginConfig:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$$this$intercept:Lio/ktor/util/pipeline/d;

    .line 65
    .line 66
    invoke-interface {v1, v4, v5}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$$this$intercept:Lio/ktor/util/pipeline/d;

    .line 71
    .line 72
    invoke-virtual {v4}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lio/ktor/server/application/PipelineCall;

    .line 77
    .line 78
    iget-object v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$$this$intercept:Lio/ktor/util/pipeline/d;

    .line 79
    .line 80
    invoke-virtual {v5}, Lio/ktor/util/pipeline/d;->h()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput v3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v1, v4, v5, p0}, Lvf0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$key:Lio/ktor/util/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/ktor/util/a;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->$handlerName:Ljava/lang/String;

    .line 100
    .line 101
    iput v2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;->label:I

    .line 102
    .line 103
    invoke-static {p1, v1, p0}, Luc0/d;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 111
    .line 112
    return-object p1
.end method
