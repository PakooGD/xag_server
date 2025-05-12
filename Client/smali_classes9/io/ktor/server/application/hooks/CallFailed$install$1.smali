.class final Lio/ktor/server/application/hooks/CallFailed$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/hooks/CallFailed;->b(Lio/ktor/server/application/c;Lvf0/q;)V
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
    value = "SMAP\nCommonHooks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonHooks.kt\nio/ktor/server/application/hooks/CallFailed$install$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,159:1\n79#2:160\n79#2:161\n*S KotlinDebug\n*F\n+ 1 CommonHooks.kt\nio/ktor/server/application/hooks/CallFailed$install$1\n*L\n48#1:160\n49#1:161\n*E\n"
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
        "SMAP\nCommonHooks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonHooks.kt\nio/ktor/server/application/hooks/CallFailed$install$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,159:1\n79#2:160\n79#2:161\n*S KotlinDebug\n*F\n+ 1 CommonHooks.kt\nio/ktor/server/application/hooks/CallFailed$install$1\n*L\n48#1:160\n49#1:161\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.application.hooks.CallFailed$install$1"
    f = "CommonHooks.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2c,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "$this$intercept",
        "cause"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $handler:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Lio/ktor/server/application/b;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvf0/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Lio/ktor/server/application/b;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/application/hooks/CallFailed$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->$handler:Lvf0/q;

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
    new-instance p2, Lio/ktor/server/application/hooks/CallFailed$install$1;

    iget-object v0, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->$handler:Lvf0/q;

    invoke-direct {p2, v0, p3}, Lio/ktor/server/application/hooks/CallFailed$install$1;-><init>(Lvf0/q;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p2, p1}, Lio/ktor/server/application/hooks/CallFailed$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/d;

    check-cast p2, Lkotlin/z1;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/application/hooks/CallFailed$install$1;->invoke(Lio/ktor/util/pipeline/d;Lkotlin/z1;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/ktor/util/pipeline/d;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/ktor/util/pipeline/d;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v5, v1

    .line 45
    move-object v1, p1

    .line 46
    move-object p1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lio/ktor/util/pipeline/d;

    .line 54
    .line 55
    :try_start_1
    new-instance v1, Lio/ktor/server/application/hooks/CallFailed$install$1$1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p1, v4}, Lio/ktor/server/application/hooks/CallFailed$install$1$1;-><init>(Lio/ktor/util/pipeline/d;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->label:I

    .line 64
    .line 65
    invoke-static {v1, p0}, Lkotlinx/coroutines/r0;->g(Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :goto_0
    iget-object v3, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->$handler:Lvf0/q;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lio/ktor/server/application/PipelineCall;

    .line 80
    .line 81
    iput-object p1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->label:I

    .line 86
    .line 87
    invoke-interface {v3, v4, v1, p0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    move-object v1, p1

    .line 96
    :goto_1
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/ktor/server/application/PipelineCall;

    .line 101
    .line 102
    invoke-interface {p1}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lio/ktor/server/response/a;->f()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    throw v0
.end method
