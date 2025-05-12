.class public Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;,
        Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStandardRetryStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardRetryStrategy.kt\naws/smithy/kotlin/runtime/retries/StandardRetryStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 /2\u00020\u0001:\u0002\n/B\u0011\u0012\u0008\u0008\u0002\u0010,\u001a\u00020(\u00a2\u0006\u0004\u0008-\u0010.JH\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eJB\u0010\u0015\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JB\u0010\u0017\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016JX\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00022\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0082P\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ:\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010#\u001a\u00020\"\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010$J+\u0010%\u001a\u00020\"\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008%\u0010&J+\u0010\'\u001a\u00020\"\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010&R\u001a\u0010,\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;",
        "Laws/smithy/kotlin/runtime/retries/d;",
        "R",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "policy",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "Laws/smithy/kotlin/runtime/retries/b;",
        "a",
        "(Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "attempt",
        "Lkotlin/Result;",
        "callResult",
        "Laws/smithy/kotlin/runtime/retries/policy/g;",
        "evaluation",
        "d",
        "(ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "Laws/smithy/kotlin/runtime/retries/delay/j;",
        "fromToken",
        "j",
        "(Lvf0/l;Laws/smithy/kotlin/runtime/retries/policy/h;ILaws/smithy/kotlin/runtime/retries/delay/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "token",
        "result",
        "m",
        "(Laws/smithy/kotlin/runtime/retries/delay/j;ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "n",
        "(Ljava/lang/Throwable;ILkotlin/Result;)Ljava/lang/Void;",
        "o",
        "(ILjava/lang/Object;)Ljava/lang/Void;",
        "p",
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;",
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;",
        "k",
        "()Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;",
        "config",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;)V",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nStandardRetryStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardRetryStrategy.kt\naws/smithy/kotlin/runtime/retries/StandardRetryStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->b:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;-><init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->a:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->d:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$b;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$b;->a()Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;-><init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;)V

    return-void
.end method

.method public static final synthetic b(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;Lvf0/l;Laws/smithy/kotlin/runtime/retries/policy/h;ILaws/smithy/kotlin/runtime/retries/delay/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->j(Lvf0/l;Laws/smithy/kotlin/runtime/retries/policy/h;ILaws/smithy/kotlin/runtime/retries/delay/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;Laws/smithy/kotlin/runtime/retries/delay/j;ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->m(Laws/smithy/kotlin/runtime/retries/delay/j;ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;",
            "I",
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
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;",
            "I",
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
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;",
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "-TR;>;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;-><init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget p0, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->I$0:I

    .line 61
    .line 62
    iget-object p1, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 65
    .line 66
    iget-object p2, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lvf0/l;

    .line 69
    .line 70
    iget-object v1, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v3, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object p0, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p2, p0

    .line 82
    check-cast p2, Lvf0/l;

    .line 83
    .line 84
    iget-object p0, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    check-cast p1, Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 88
    .line 89
    iget-object p0, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 92
    .line 93
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iput-object p0, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3
    :try_end_1
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    if-ne p3, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->k()Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->e()Laws/smithy/kotlin/runtime/retries/delay/k;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p0, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->I$0:I

    .line 132
    .line 133
    iput v3, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->label:I

    .line 134
    .line 135
    invoke-interface {p3, v6}, Laws/smithy/kotlin/runtime/retries/delay/k;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    move-object v1, p0

    .line 143
    move-object v3, p1

    .line 144
    move p0, v5

    .line 145
    :goto_3
    move-object v5, p3

    .line 146
    check-cast v5, Laws/smithy/kotlin/runtime/retries/delay/j;

    .line 147
    .line 148
    iput-object v4, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v6, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$retry$1;->label:I

    .line 155
    .line 156
    move-object v2, p2

    .line 157
    move v4, p0

    .line 158
    invoke-virtual/range {v1 .. v6}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->j(Lvf0/l;Laws/smithy/kotlin/runtime/retries/policy/h;ILaws/smithy/kotlin/runtime/retries/delay/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v0, :cond_7

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    :goto_4
    return-object p3

    .line 166
    :goto_5
    invoke-virtual {p0, p1, v5, v4}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->n(Ljava/lang/Throwable;ILkotlin/Result;)Ljava/lang/Void;

    .line 167
    .line 168
    .line 169
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/retries/policy/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "-TR;>;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->l(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;Laws/smithy/kotlin/runtime/retries/policy/h;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-static/range {p0 .. p5}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->e(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->g(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getConfig()Laws/smithy/kotlin/runtime/retries/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->k()Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-static/range {p0 .. p5}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->i(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lvf0/l;Laws/smithy/kotlin/runtime/retries/policy/h;ILaws/smithy/kotlin/runtime/retries/delay/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "-TR;>;I",
            "Laws/smithy/kotlin/runtime/retries/delay/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;

    .line 11
    .line 12
    iget v3, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;-><init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v2, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :pswitch_1
    iget v4, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->I$0:I

    .line 60
    .line 61
    iget-object v7, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Laws/smithy/kotlin/runtime/retries/delay/j;

    .line 64
    .line 65
    iget-object v8, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v9, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v10, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Laws/smithy/kotlin/runtime/retries/delay/j;

    .line 74
    .line 75
    iget-object v11, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 78
    .line 79
    iget-object v12, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lvf0/l;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move v0, v4

    .line 87
    move-object v8, v7

    .line 88
    move-object v10, v9

    .line 89
    move-object v4, v11

    .line 90
    move-object v9, v2

    .line 91
    move-object v2, v12

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :goto_1
    move-object/from16 v18, v2

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    move-object/from16 v0, v18

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :pswitch_2
    iget v4, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->I$0:I

    .line 106
    .line 107
    iget-object v7, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$5:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 110
    .line 111
    iget-object v8, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v9, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    iget-object v10, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Laws/smithy/kotlin/runtime/retries/delay/j;

    .line 120
    .line 121
    iget-object v11, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 124
    .line 125
    iget-object v12, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Lvf0/l;

    .line 128
    .line 129
    :try_start_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_1
    move-object v13, v8

    .line 133
    move-object v14, v9

    .line 134
    move-object v15, v10

    .line 135
    move-object v10, v7

    .line 136
    move-object/from16 v18, v12

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    move-object/from16 v11, v18

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :pswitch_3
    iget v4, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->I$0:I

    .line 144
    .line 145
    iget-object v7, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 148
    .line 149
    iget-object v8, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v9, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 154
    .line 155
    iget-object v10, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Laws/smithy/kotlin/runtime/retries/delay/j;

    .line 158
    .line 159
    iget-object v11, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 162
    .line 163
    iget-object v12, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lvf0/l;

    .line 166
    .line 167
    :try_start_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :pswitch_4
    iget v4, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->I$0:I

    .line 173
    .line 174
    iget-object v8, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v5, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v9, v5

    .line 179
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 180
    .line 181
    iget-object v5, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v10, v5

    .line 184
    check-cast v10, Laws/smithy/kotlin/runtime/retries/delay/j;

    .line 185
    .line 186
    :try_start_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :pswitch_5
    iget v4, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->I$0:I

    .line 192
    .line 193
    iget-object v7, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$5:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 196
    .line 197
    iget-object v8, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v9, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 202
    .line 203
    iget-object v10, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, Laws/smithy/kotlin/runtime/retries/delay/j;

    .line 206
    .line 207
    iget-object v11, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v11, Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 210
    .line 211
    iget-object v12, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Lvf0/l;

    .line 214
    .line 215
    :try_start_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :pswitch_6
    iget v4, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->I$0:I

    .line 221
    .line 222
    iget-object v7, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 225
    .line 226
    iget-object v8, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Laws/smithy/kotlin/runtime/retries/delay/j;

    .line 229
    .line 230
    iget-object v9, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 233
    .line 234
    iget-object v10, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Lvf0/l;

    .line 237
    .line 238
    :try_start_5
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_5

    .line 244
    :pswitch_7
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 248
    .line 249
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v4, p2

    .line 255
    .line 256
    move/from16 v7, p3

    .line 257
    .line 258
    move-object/from16 v8, p4

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    move-object v9, v2

    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    :goto_2
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    .line 266
    :try_start_6
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 267
    .line 268
    check-cast v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 269
    .line 270
    iput-object v2, v9, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v9, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v9, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v9, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, v9, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v6, v9, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$5:Ljava/lang/Object;

    .line 281
    .line 282
    iput v7, v9, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->I$0:I

    .line 283
    .line 284
    iput v5, v9, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->label:I

    .line 285
    .line 286
    invoke-interface {v2, v9}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    if-ne v0, v3, :cond_2

    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_2
    move-object/from16 v18, v10

    .line 294
    .line 295
    move-object v10, v2

    .line 296
    move-object v2, v9

    .line 297
    move-object v9, v4

    .line 298
    move v4, v7

    .line 299
    move-object/from16 v7, v18

    .line 300
    .line 301
    :goto_3
    :try_start_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 305
    :goto_4
    move-object/from16 v18, v8

    .line 306
    .line 307
    move-object v8, v0

    .line 308
    move-object v0, v9

    .line 309
    move-object v9, v7

    .line 310
    move-object v7, v10

    .line 311
    move-object/from16 v10, v18

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    move-object/from16 v18, v10

    .line 316
    .line 317
    move-object v10, v2

    .line 318
    move-object v2, v9

    .line 319
    move-object v9, v4

    .line 320
    move v4, v7

    .line 321
    move-object/from16 v7, v18

    .line 322
    .line 323
    :goto_5
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_4

    .line 334
    :goto_6
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    instance-of v12, v11, Ljava/util/concurrent/CancellationException;

    .line 339
    .line 340
    if-eqz v12, :cond_3

    .line 341
    .line 342
    check-cast v11, Ljava/util/concurrent/CancellationException;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_3
    move-object v11, v6

    .line 346
    :goto_7
    if-nez v11, :cond_d

    .line 347
    .line 348
    invoke-interface {v0, v8}, Laws/smithy/kotlin/runtime/retries/policy/h;->a(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    :try_start_8
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v11, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 355
    .line 356
    iput-object v7, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v0, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v10, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v9, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v8, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$4:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v15, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$5:Ljava/lang/Object;

    .line 367
    .line 368
    iput v4, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->I$0:I

    .line 369
    .line 370
    const/4 v12, 0x2

    .line 371
    iput v12, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->label:I

    .line 372
    .line 373
    move v12, v4

    .line 374
    move-object v13, v8

    .line 375
    move-object v14, v15

    .line 376
    move-object/from16 v17, v15

    .line 377
    .line 378
    move-object v15, v0

    .line 379
    move-object/from16 v16, v2

    .line 380
    .line 381
    invoke-virtual/range {v11 .. v16}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->d(ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-ne v11, v3, :cond_4

    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_4
    move-object v11, v0

    .line 389
    move-object v12, v7

    .line 390
    move-object/from16 v7, v17

    .line 391
    .line 392
    :goto_8
    instance-of v0, v7, Laws/smithy/kotlin/runtime/retries/policy/g$c;

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 399
    .line 400
    iput-object v10, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v9, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v8, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v6, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$3:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v6, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$4:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v6, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$5:Ljava/lang/Object;

    .line 411
    .line 412
    iput v4, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->I$0:I

    .line 413
    .line 414
    const/4 v5, 0x3

    .line 415
    iput v5, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->label:I

    .line 416
    .line 417
    invoke-virtual {v0, v10, v4, v8, v2}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->m(Laws/smithy/kotlin/runtime/retries/delay/j;ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v3, :cond_5

    .line 422
    .line 423
    return-object v3

    .line 424
    :cond_5
    :goto_9
    return-object v0

    .line 425
    :cond_6
    instance-of v0, v7, Laws/smithy/kotlin/runtime/retries/policy/g$b;

    .line 426
    .line 427
    if-nez v0, :cond_b

    .line 428
    .line 429
    instance-of v0, v7, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 430
    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 436
    .line 437
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->k()Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->b()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ge v4, v0, :cond_9

    .line 446
    .line 447
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 450
    .line 451
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->k()Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->d()Laws/smithy/kotlin/runtime/retries/delay/d;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v12, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v11, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v10, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v9, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$3:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v8, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$4:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v7, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$5:Ljava/lang/Object;

    .line 470
    .line 471
    iput v4, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->I$0:I

    .line 472
    .line 473
    const/4 v13, 0x4

    .line 474
    iput v13, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->label:I

    .line 475
    .line 476
    invoke-interface {v0, v4, v2}, Laws/smithy/kotlin/runtime/retries/delay/d;->a(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v3, :cond_7

    .line 481
    .line 482
    return-object v3

    .line 483
    :cond_7
    :goto_a
    move-object v0, v7

    .line 484
    check-cast v0, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 485
    .line 486
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/policy/g$a;->d()Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v12, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v11, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v10, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v9, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$3:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v8, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$4:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v7, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$5:Ljava/lang/Object;

    .line 501
    .line 502
    iput v4, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->I$0:I

    .line 503
    .line 504
    const/4 v13, 0x5

    .line 505
    iput v13, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->label:I

    .line 506
    .line 507
    invoke-interface {v10, v0, v2}, Laws/smithy/kotlin/runtime/retries/delay/j;->c(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_8
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 511
    if-ne v0, v3, :cond_1

    .line 512
    .line 513
    return-object v3

    .line 514
    :goto_b
    :try_start_9
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/j;

    .line 515
    .line 516
    iget-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v7, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 519
    .line 520
    add-int/lit8 v8, v4, 0x1

    .line 521
    .line 522
    iput-object v11, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v12, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v15, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v14, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$3:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v13, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$4:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v0, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$5:Ljava/lang/Object;

    .line 533
    .line 534
    iput v4, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->I$0:I

    .line 535
    .line 536
    const/4 v9, 0x6

    .line 537
    iput v9, v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->label:I

    .line 538
    .line 539
    move-object v9, v13

    .line 540
    move-object/from16 v16, v11

    .line 541
    .line 542
    move-object v11, v12

    .line 543
    move-object/from16 v17, v12

    .line 544
    .line 545
    move-object v12, v2

    .line 546
    invoke-virtual/range {v7 .. v12}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->h(ILjava/lang/Object;Laws/smithy/kotlin/runtime/retries/policy/g;Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7
    :try_end_9
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 550
    if-ne v7, v3, :cond_8

    .line 551
    .line 552
    return-object v3

    .line 553
    :cond_8
    move-object v8, v0

    .line 554
    move-object v9, v2

    .line 555
    move v0, v4

    .line 556
    move-object v10, v14

    .line 557
    move-object/from16 v2, v16

    .line 558
    .line 559
    move-object/from16 v4, v17

    .line 560
    .line 561
    :goto_c
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v7, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 564
    .line 565
    add-int/2addr v0, v5

    .line 566
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 567
    .line 568
    move v7, v0

    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :catchall_3
    move-exception v0

    .line 572
    move-object v10, v15

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :catch_1
    move-exception v0

    .line 576
    move-object v8, v13

    .line 577
    move-object v9, v14

    .line 578
    goto :goto_f

    .line 579
    :cond_9
    :try_start_a
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 582
    .line 583
    invoke-virtual {v0, v4, v8}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->p(ILjava/lang/Object;)Ljava/lang/Void;

    .line 584
    .line 585
    .line 586
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 587
    .line 588
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 593
    .line 594
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_b
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 601
    .line 602
    invoke-virtual {v0, v4, v8}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->o(ILjava/lang/Object;)Ljava/lang/Void;

    .line 603
    .line 604
    .line 605
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 606
    .line 607
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_a
    .catch Laws/smithy/kotlin/runtime/retries/delay/RetryCapacityExceededException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 611
    :goto_d
    iput-object v2, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$0:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v6, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$1:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v6, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$2:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v6, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$3:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v6, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$4:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v6, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->L$5:Ljava/lang/Object;

    .line 622
    .line 623
    const/4 v4, 0x7

    .line 624
    iput v4, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$doTryLoop$1;->label:I

    .line 625
    .line 626
    invoke-interface {v10, v0}, Laws/smithy/kotlin/runtime/retries/delay/j;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v0, v3, :cond_c

    .line 631
    .line 632
    return-object v3

    .line 633
    :cond_c
    :goto_e
    throw v2

    .line 634
    :goto_f
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;

    .line 637
    .line 638
    invoke-static {v8}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v2, v0, v4, v3}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->n(Ljava/lang/Throwable;ILkotlin/Result;)Ljava/lang/Void;

    .line 643
    .line 644
    .line 645
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 646
    .line 647
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_d
    throw v11

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->a:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Laws/smithy/kotlin/runtime/retries/delay/j;ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/retries/delay/j;",
            "I",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/b<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;-><init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;->label:I

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
    iget p2, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;->I$0:I

    .line 39
    .line 40
    iget-object p3, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p4}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput p2, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;->I$0:I

    .line 60
    .line 61
    iput v3, v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$success$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/retries/delay/j;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p1, p3

    .line 79
    :goto_2
    if-nez p1, :cond_5

    .line 80
    .line 81
    new-instance p1, Laws/smithy/kotlin/runtime/retries/b$a;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Laws/smithy/kotlin/runtime/retries/b$a;-><init>(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance p3, Laws/smithy/kotlin/runtime/retries/b$b;

    .line 95
    .line 96
    invoke-direct {p3, p2, p1}, Laws/smithy/kotlin/runtime/retries/b$b;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p1, p3

    .line 100
    :goto_3
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;ILkotlin/Result;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "I",
            "Lkotlin/Result<",
            "+TR;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Laws/smithy/kotlin/runtime/retries/TooManyAttemptsException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v6, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v6, v2

    .line 40
    :goto_1
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    move-object v7, v0

    .line 51
    move-object v2, v1

    .line 52
    move-object v4, p1

    .line 53
    move v5, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Laws/smithy/kotlin/runtime/retries/TooManyAttemptsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    throw v1
.end method

.method public final o(ILjava/lang/Object;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Laws/smithy/kotlin/runtime/retries/RetryFailureException;

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    :cond_0
    const-string v1, "The operation resulted in a non-retryable failure"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1, p2}, Laws/smithy/kotlin/runtime/retries/RetryFailureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    throw v0
.end method

.method public final p(ILjava/lang/Object;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Laws/smithy/kotlin/runtime/retries/TooManyAttemptsException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Took more than "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->k()Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " attempts to get a successful response"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v5, p2

    .line 49
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v1, v0

    .line 55
    move v4, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Laws/smithy/kotlin/runtime/retries/TooManyAttemptsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    throw v0
.end method
