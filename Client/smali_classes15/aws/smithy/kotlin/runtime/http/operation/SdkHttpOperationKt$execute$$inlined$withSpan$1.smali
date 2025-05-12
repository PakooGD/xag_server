.class public final Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt;->d(Laws/smithy/kotlin/runtime/http/operation/g0;Laws/smithy/kotlin/runtime/io/k;Ljava/lang/Object;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3\n+ 2 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt\n*L\n1#1,75:1\n126#2,2:76\n*E\n"
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
        "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3\n+ 2 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt\n*L\n1#1,75:1\n126#2,2:76\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.http.operation.SdkHttpOperationKt$execute$$inlined$withSpan$1"
    f = "SdkHttpOperation.kt"
    i = {}
    l = {
        0x4c,
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block$inlined:Lvf0/p;

.field final synthetic $handler$inlined:Laws/smithy/kotlin/runtime/io/k;

.field final synthetic $request$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

.field final synthetic $span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/a0;Lvf0/p;)V
    .locals 0

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->$span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->$handler$inlined:Laws/smithy/kotlin/runtime/io/k;

    iput-object p4, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->$request$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

    iput-object p5, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->$block$inlined:Lvf0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->$span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->$handler$inlined:Laws/smithy/kotlin/runtime/io/k;

    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->$request$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

    iget-object v5, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->$block$inlined:Lvf0/p;

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/operation/a0;Lvf0/p;)V

    iput-object p1, v6, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 37
    .line 38
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->$handler$inlined:Laws/smithy/kotlin/runtime/io/k;

    .line 39
    .line 40
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->$request$inlined:Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 41
    .line 42
    iput v3, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->$block$inlined:Lvf0/p;

    .line 52
    .line 53
    iput v2, p0, Laws/smithy/kotlin/runtime/http/operation/SdkHttpOperationKt$execute$$inlined$withSpan$1;->label:I

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1, p0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 65
    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    return-object p1
.end method
