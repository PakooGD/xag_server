.class public final Lio/ktor/server/application/OnCallRespondContext;
.super Lio/ktor/server/application/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/server/application/t<",
        "TPluginConfig;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtorCallContexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtorCallContexts.kt\nio/ktor/server/application/OnCallRespondContext\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,88:1\n79#2:89\n*S KotlinDebug\n*F\n+ 1 KtorCallContexts.kt\nio/ktor/server/application/OnCallRespondContext\n*L\n83#1:89\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/w;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00028\u0000\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JN\u0010\r\u001a\u00020\u000c2<\u0010\u000b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0002\u0008\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u000f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/server/application/OnCallRespondContext;",
        "",
        "PluginConfig",
        "Lio/ktor/server/application/t;",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/s0;",
        "Lkotlin/m0;",
        "name",
        "body",
        "Lkotlin/coroutines/c;",
        "Lkotlin/t;",
        "transform",
        "Lkotlin/z1;",
        "d",
        "(Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/util/pipeline/d;",
        "Lio/ktor/server/application/PipelineCall;",
        "c",
        "Lio/ktor/util/pipeline/d;",
        "b",
        "()Lio/ktor/util/pipeline/d;",
        "context",
        "pluginConfig",
        "<init>",
        "(Ljava/lang/Object;Lio/ktor/util/pipeline/d;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nKtorCallContexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtorCallContexts.kt\nio/ktor/server/application/OnCallRespondContext\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,88:1\n79#2:89\n*S KotlinDebug\n*F\n+ 1 KtorCallContexts.kt\nio/ktor/server/application/OnCallRespondContext\n*L\n83#1:89\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lio/ktor/util/pipeline/d;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/d<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/ktor/util/pipeline/d;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPluginConfig;",
            "Lio/ktor/util/pipeline/d<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pluginConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/ktor/server/application/t;-><init>(Ljava/lang/Object;Lio/ktor/util/pipeline/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/ktor/server/application/OnCallRespondContext;->c:Lio/ktor/util/pipeline/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Lio/ktor/util/pipeline/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/pipeline/d<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/OnCallRespondContext;->c:Lio/ktor/util/pipeline/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Lio/ktor/server/application/s0;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;-><init>(Lio/ktor/server/application/OnCallRespondContext;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/util/pipeline/d;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lio/ktor/server/application/s0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/ktor/server/application/OnCallRespondContext;->b()Lio/ktor/util/pipeline/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lio/ktor/server/application/PipelineCall;

    .line 68
    .line 69
    invoke-interface {v2}, Lio/ktor/server/application/PipelineCall;->getResponse()Lio/ktor/server/response/m;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lio/ktor/server/response/r;->a(Lio/ktor/server/response/a;)Lid0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p2, v2}, Lio/ktor/server/application/s0;-><init>(Lid0/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/ktor/server/application/OnCallRespondContext;->b()Lio/ktor/util/pipeline/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lio/ktor/server/application/OnCallRespondContext;->b()Lio/ktor/util/pipeline/d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lio/ktor/util/pipeline/d;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v2, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, p2, v4, v0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object p1, v2

    .line 104
    :goto_1
    invoke-virtual {p1, p2}, Lio/ktor/util/pipeline/d;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 108
    .line 109
    return-object p1
.end method
