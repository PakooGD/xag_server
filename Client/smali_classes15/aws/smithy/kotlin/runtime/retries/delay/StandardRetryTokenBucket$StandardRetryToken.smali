.class public final Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/delay/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StandardRetryToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;",
        "Laws/smithy/kotlin/runtime/retries/delay/j;",
        "Lkotlin/z1;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;",
        "reason",
        "c",
        "(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "I",
        "returnSize",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;I)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;->b:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;->b:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;

    .line 2
    .line 3
    iget v1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->c(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 17
    .line 18
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;
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
            "Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/delay/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;-><init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->label:I

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
    iget p1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->I$0:I

    .line 39
    .line 40
    iget-object v0, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, p2, p1

    .line 66
    .line 67
    if-eq p1, v3, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;->b:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;

    .line 73
    .line 74
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->h()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;->b:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;

    .line 84
    .line 85
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->f()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->i()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_1
    iget-object p2, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;->b:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;

    .line 94
    .line 95
    iput-object p0, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput p1, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->I$0:I

    .line 98
    .line 99
    iput v3, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken$scheduleRetry$1;->label:I

    .line 100
    .line 101
    invoke-static {p2, p1, v0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;->b(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object v0, p0

    .line 109
    :goto_2
    new-instance p2, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;

    .line 110
    .line 111
    iget-object v0, v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;->b:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;

    .line 112
    .line 113
    invoke-direct {p2, v0, p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$StandardRetryToken;-><init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;I)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method
