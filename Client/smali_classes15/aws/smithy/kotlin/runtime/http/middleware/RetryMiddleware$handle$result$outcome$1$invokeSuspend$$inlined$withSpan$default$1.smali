.class public final Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-TO;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3\n+ 2 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1\n+ 3 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n52#2,7:76\n62#2,5:90\n198#3,3:83\n110#3:86\n111#3,2:88\n1#4:87\n*S KotlinDebug\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1\n*L\n58#1:83,3\n58#1:86\n58#1:88,2\n58#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/q0;",
        "aws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3",
        "<anonymous>"
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
        "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3\n+ 2 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1\n+ 3 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n52#2,7:76\n62#2,5:90\n198#3,3:83\n110#3:86\n111#3,2:88\n1#4:87\n*S KotlinDebug\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1\n*L\n58#1:83,3\n58#1:86\n58#1:88,2\n58#1:87\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.http.middleware.RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1"
    f = "RetryMiddleware.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $attempt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $modified$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

.field final synthetic $next$inlined:Laws/smithy/kotlin/runtime/io/k;

.field final synthetic $span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/jvm/internal/Ref$IntRef;Laws/smithy/kotlin/runtime/io/k;)V
    .locals 0

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->this$0:Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    iput-object p4, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$modified$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

    iput-object p5, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$attempt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$next$inlined:Laws/smithy/kotlin/runtime/io/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v7, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->this$0:Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$modified$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

    iget-object v5, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$attempt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$next$inlined:Laws/smithy/kotlin/runtime/io/k;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/jvm/internal/Ref$IntRef;Laws/smithy/kotlin/runtime/io/k;)V

    iput-object p1, v7, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-TO;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 37
    .line 38
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->this$0:Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    .line 39
    .line 40
    invoke-static {v1}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->c(Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;)Laws/smithy/kotlin/runtime/retries/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v3, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$modified$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 65
    .line 66
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->RETRY_MODE_STANDARD:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lt0/b;->b(Ld1/a;Lt0/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-class v3, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$modified$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 89
    .line 90
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->RETRY_MODE_ADAPTIVE:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lt0/b;->b(Ld1/a;Lt0/a;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$attempt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 100
    .line 101
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    .line 103
    if-le v1, v2, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$a;

    .line 110
    .line 111
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$attempt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 117
    .line 118
    const-class v4, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {p1, v3, v4, v5, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "log<T> cannot be used on an anonymous object"

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    :goto_1
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$modified$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 148
    .line 149
    invoke-static {p1}, Laws/smithy/kotlin/runtime/http/operation/b0;->a(Laws/smithy/kotlin/runtime/http/operation/a0;)Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->this$0:Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    .line 154
    .line 155
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$next$inlined:Laws/smithy/kotlin/runtime/io/k;

    .line 156
    .line 157
    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$attempt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 158
    .line 159
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 160
    .line 161
    iput v2, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->label:I

    .line 162
    .line 163
    invoke-static {v1, p1, v3, v4, p0}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->d(Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    :goto_2
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$result$outcome$1$invokeSuspend$$inlined$withSpan$default$1;->$attempt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 171
    .line 172
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 173
    .line 174
    add-int/2addr v1, v2

    .line 175
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method
