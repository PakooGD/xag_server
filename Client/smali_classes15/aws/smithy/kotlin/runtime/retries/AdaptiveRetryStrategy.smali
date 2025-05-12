.class public final Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;
.super Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$a;,
        Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0019\u001aB\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JB\u0010\u000e\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0094@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJB\u0010\u0010\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0094@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;",
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;",
        "Lkotlin/z1;",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "R",
        "",
        "attempt",
        "Lkotlin/Result;",
        "callResult",
        "Laws/smithy/kotlin/runtime/retries/policy/g;",
        "evaluation",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "policy",
        "d",
        "(ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;",
        "c",
        "Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;",
        "q",
        "()Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;",
        "config",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;)V",
        "a",
        "b",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final c:Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;->d:Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;-><init>(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;-><init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;)V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;->c:Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;->g:Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$b;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b$b;->a()Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;-><init>(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;)V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/retries/policy/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/retries/policy/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/retries/policy/g;",
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "-TR;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;-><init>(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 57
    .line 58
    iget-object p1, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;

    .line 61
    .line 62
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;->label:I

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move-object v5, p4

    .line 80
    move-object v6, v0

    .line 81
    invoke-super/range {v1 .. v6}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->d(ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v7, :cond_4

    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_4
    move-object p1, p0

    .line 89
    :goto_1
    instance-of p2, p3, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    check-cast p3, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object p3, p4

    .line 98
    :goto_2
    if-eqz p3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/retries/policy/g$a;->d()Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object p2, p4

    .line 106
    :goto_3
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;->q()Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;->h()Laws/smithy/kotlin/runtime/retries/delay/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p4, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p4, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v8, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$afterTry$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, p2, v0}, Laws/smithy/kotlin/runtime/retries/delay/i;->a(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v7, :cond_7

    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 128
    .line 129
    return-object p1
.end method

.method public f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;-><init>(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;->label:I

    .line 67
    .line 68
    invoke-super {p0, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;->q()Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;->h()Laws/smithy/kotlin/runtime/retries/delay/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeInitialTry$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v4, v0}, Laws/smithy/kotlin/runtime/retries/delay/i;->b(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 97
    .line 98
    return-object p1
.end method

.method public bridge synthetic getConfig()Laws/smithy/kotlin/runtime/retries/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;->q()Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/retries/policy/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/retries/policy/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/retries/policy/g;",
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "-TR;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;-><init>(Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v9, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;

    .line 56
    .line 57
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p5}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v9, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;->label:I

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object v5, p4

    .line 73
    move-object v6, v0

    .line 74
    invoke-super/range {v1 .. v6}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->h(ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v7, :cond_4

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_4
    move-object p1, p0

    .line 82
    :goto_1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;->q()Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;->h()Laws/smithy/kotlin/runtime/retries/delay/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    iput-object p2, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v8, v0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$beforeRetry$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v9, v0}, Laws/smithy/kotlin/runtime/retries/delay/i;->b(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v7, :cond_5

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 103
    .line 104
    return-object p1
.end method

.method public bridge synthetic k()Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;->q()Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy;->c:Laws/smithy/kotlin/runtime/retries/AdaptiveRetryStrategy$b;

    .line 2
    .line 3
    return-object v0
.end method
