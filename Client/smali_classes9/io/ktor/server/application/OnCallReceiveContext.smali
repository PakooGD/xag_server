.class public final Lio/ktor/server/application/OnCallReceiveContext;
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
    value = "SMAP\nKtorCallContexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtorCallContexts.kt\nio/ktor/server/application/OnCallReceiveContext\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,88:1\n79#2:89\n58#3,16:90\n*S KotlinDebug\n*F\n+ 1 KtorCallContexts.kt\nio/ktor/server/application/OnCallReceiveContext\n*L\n60#1:89\n61#1:90,16\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/w;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00028\u0000\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JN\u0010\u000e\u001a\u00020\r2<\u0010\u000c\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00110\u00108\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/application/OnCallReceiveContext;",
        "",
        "PluginConfig",
        "Lio/ktor/server/application/t;",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/s0;",
        "Lio/ktor/utils/io/f;",
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
        "SMAP\nKtorCallContexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtorCallContexts.kt\nio/ktor/server/application/OnCallReceiveContext\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,88:1\n79#2:89\n58#3,16:90\n*S KotlinDebug\n*F\n+ 1 KtorCallContexts.kt\nio/ktor/server/application/OnCallReceiveContext\n*L\n60#1:89\n61#1:90,16\n*E\n"
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
    iput-object p2, p0, Lio/ktor/server/application/OnCallReceiveContext;->c:Lio/ktor/util/pipeline/d;

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
    iget-object v0, p0, Lio/ktor/server/application/OnCallReceiveContext;->c:Lio/ktor/util/pipeline/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
            "-",
            "Lio/ktor/utils/io/f;",
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
    instance-of v0, p2, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->label:I

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
    iput v1, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;-><init>(Lio/ktor/server/application/OnCallReceiveContext;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->label:I

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
    iget-object p1, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/util/pipeline/d;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-virtual {p0}, Lio/ktor/server/application/OnCallReceiveContext;->b()Lio/ktor/util/pipeline/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lio/ktor/util/pipeline/d;->h()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of v2, p2, Lio/ktor/utils/io/f;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast p2, Lio/ktor/utils/io/f;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p2, v4

    .line 74
    :goto_1
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lio/ktor/server/application/OnCallReceiveContext;->b()Lio/ktor/util/pipeline/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lio/ktor/server/application/PipelineCall;

    .line 88
    .line 89
    invoke-static {v2}, Lio/ktor/server/application/h0;->b(Lio/ktor/server/application/b;)Lid0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v5, Lio/ktor/utils/io/f;

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    new-instance v5, Lid0/a;

    .line 104
    .line 105
    invoke-direct {v5, v6, v4}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance v4, Lio/ktor/server/application/s0;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lio/ktor/server/application/s0;-><init>(Lid0/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lio/ktor/server/application/OnCallReceiveContext;->b()Lio/ktor/util/pipeline/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lio/ktor/server/application/OnCallReceiveContext$transformBody$1;->label:I

    .line 129
    .line 130
    invoke-interface {p1, v4, p2, v0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object p1, v2

    .line 138
    :goto_2
    invoke-virtual {p1, p2}, Lio/ktor/util/pipeline/d;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 142
    .line 143
    return-object p1
.end method
