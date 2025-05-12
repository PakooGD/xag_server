.class final Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt;->c(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.telemetry.trace.CoroutineContextTraceExtKt"
    f = "CoroutineContextTraceExt.kt"
    i = {
        0x0
    }
    l = {
        0x4a
    }
    m = "withSpan"
    n = {
        "span"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;->result:Ljava/lang/Object;

    iget p1, p0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$2;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Laws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt;->c(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/CoroutineContext;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
