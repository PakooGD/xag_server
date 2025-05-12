.class final Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt;->c(Lio/ktor/server/application/PluginBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lio/ktor/server/application/OnCallReceiveContext<",
        "Lio/ktor/server/plugins/contentnegotiation/a;",
        ">;",
        "Lio/ktor/server/application/PipelineCall;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/server/application/OnCallReceiveContext;",
        "Lio/ktor/server/plugins/contentnegotiation/a;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lio/ktor/server/application/OnCallReceiveContext;Lio/ktor/server/application/PipelineCall;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.plugins.contentnegotiation.RequestConverterKt$convertRequestBody$1"
    f = "RequestConverter.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/OnCallReceiveContext;Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/OnCallReceiveContext<",
            "Lio/ktor/server/plugins/contentnegotiation/a;",
            ">;",
            "Lio/ktor/server/application/PipelineCall;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;

    invoke-direct {v0, p3}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {v0, p1}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/server/application/OnCallReceiveContext;

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;->invoke(Lio/ktor/server/application/OnCallReceiveContext;Lio/ktor/server/application/PipelineCall;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;->label:I

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
    iget-object p1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/server/application/OnCallReceiveContext;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/ktor/server/application/PipelineCall;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/ktor/server/application/t;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/ktor/server/plugins/contentnegotiation/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lio/ktor/server/plugins/contentnegotiation/a;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1}, Lio/ktor/server/application/h0;->b(Lio/ktor/server/application/b;)Lid0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lio/ktor/server/application/t;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lio/ktor/server/plugins/contentnegotiation/a;

    .line 54
    .line 55
    invoke-virtual {v5}, Lio/ktor/server/plugins/contentnegotiation/a;->f()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->d()Lpu0/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Skipping for request type "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " because the type is ignored."

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    new-instance v5, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v5, v1, v3, v4, v6}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1$1;-><init>(Lio/ktor/server/application/PipelineCall;Ljava/util/List;Lid0/a;Lkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt$convertRequestBody$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p1, v5, p0}, Lio/ktor/server/application/OnCallReceiveContext;->d(Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 123
    .line 124
    return-object p1
.end method
