.class final Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;->c(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "aws.smithy.kotlin.runtime.retries.delay.StandardRetryTokenBucket$StandardRetryToken"
    f = "StandardRetryTokenBucket.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x74
    }
    m = "scheduleRetry"
    n = {
        "this",
        "size"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->this$0:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;

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

    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->result:Ljava/lang/Object;

    iget p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->label:I

    iget-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->this$0:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;->c(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
