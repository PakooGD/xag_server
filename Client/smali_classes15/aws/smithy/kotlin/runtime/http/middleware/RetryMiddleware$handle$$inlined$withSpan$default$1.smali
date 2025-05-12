.class public final Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->e(Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-",
        "Lkotlin/Result<",
        "+TO;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3\n+ 2 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware\n*L\n1#1,75:1\n73#2:76\n*E\n"
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
        "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3\n+ 2 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/RetryMiddleware\n*L\n1#1,75:1\n73#2:76\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.http.middleware.RetryMiddleware$handle$$inlined$withSpan$default$1"
    f = "RetryMiddleware.kt"
    i = {}
    l = {
        0x4c
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
.method public constructor <init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->$span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->this$0:Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    iput-object p4, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->$modified$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

    iput-object p5, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->$next$inlined:Laws/smithy/kotlin/runtime/io/k;

    iput-object p6, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->$attempt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance v7, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->$span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->this$0:Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->$modified$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

    iget-object v5, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->$next$inlined:Laws/smithy/kotlin/runtime/io/k;

    iget-object v6, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->$attempt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;Lkotlin/jvm/internal/Ref$IntRef;)V

    iput-object p1, v7, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Result<",
            "+TO;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 36
    .line 37
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->this$0:Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    .line 38
    .line 39
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->$modified$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 40
    .line 41
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->$next$inlined:Laws/smithy/kotlin/runtime/io/k;

    .line 42
    .line 43
    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->$attempt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    .line 45
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    iput v2, p0, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware$handle$$inlined$withSpan$default$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, v3, v4, p0}, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;->d(Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Laws/smithy/kotlin/runtime/io/k;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
