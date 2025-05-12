.class final Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->l(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.retries.StandardRetryStrategy"
    f = "StandardRetryStrategy.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x23,
        0x28,
        0x28
    }
    m = "retry$suspendImpl"
    n = {
        "$this",
        "policy",
        "block"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->this$0:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

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

    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->result:Ljava/lang/Object;

    iget p1, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->label:I

    iget-object p1, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->this$0:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->l(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
