.class public final Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/delay/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$a;,
        Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdaptiveRateLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdaptiveRateLimiter.kt\naws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,264:1\n116#2,10:265\n116#2,10:275\n*S KotlinDebug\n*F\n+ 1 AdaptiveRateLimiter.kt\naws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter\n*L\n53#1:265,10\n76#1:275,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 12\u00020\u0001:\u0002\t\u0005B+\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008.\u0010/B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008.\u00100J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010\'\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008\u001d\u0010&\"\u0004\u0008#\u0010\u0010R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;",
        "Laws/smithy/kotlin/runtime/retries/delay/i;",
        "",
        "cost",
        "Lkotlin/z1;",
        "b",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;",
        "errorType",
        "a",
        "(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "()V",
        "",
        "newRate",
        "g",
        "(D)V",
        "Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;",
        "Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;",
        "c",
        "()Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;",
        "config",
        "Lkotlin/time/q;",
        "Lkotlin/time/q;",
        "timeSource",
        "Laws/smithy/kotlin/runtime/retries/delay/b;",
        "Laws/smithy/kotlin/runtime/retries/delay/b;",
        "rateMeasurer",
        "Laws/smithy/kotlin/runtime/retries/delay/c;",
        "d",
        "Laws/smithy/kotlin/runtime/retries/delay/c;",
        "rateCalculator",
        "D",
        "capacity",
        "Lkotlin/time/p;",
        "f",
        "Lkotlin/time/p;",
        "lastTimeMark",
        "()D",
        "refillUnitsPerSecond",
        "h",
        "maxCapacity",
        "Lkotlinx/coroutines/sync/a;",
        "i",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;Laws/smithy/kotlin/runtime/retries/delay/b;Laws/smithy/kotlin/runtime/retries/delay/c;)V",
        "(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;)V",
        "j",
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
        "SMAP\nAdaptiveRateLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdaptiveRateLimiter.kt\naws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,264:1\n116#2,10:265\n116#2,10:275\n*S KotlinDebug\n*F\n+ 1 AdaptiveRateLimiter.kt\naws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter\n*L\n53#1:265,10\n76#1:275,10\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/time/q;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/retries/delay/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/retries/delay/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:D

.field public f:Lkotlin/time/p;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:D

.field public h:D

.field public final i:Lkotlinx/coroutines/sync/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->j:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$a;

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;)V
    .locals 11
    .param p1    # Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    .line 11
    new-instance v10, Laws/smithy/kotlin/runtime/retries/delay/b;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Laws/smithy/kotlin/runtime/retries/delay/b;-><init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;Lkotlin/time/p;DIILkotlin/jvm/internal/u;)V

    .line 12
    new-instance v9, Laws/smithy/kotlin/runtime/retries/delay/c;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Laws/smithy/kotlin/runtime/retries/delay/c;-><init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;DLkotlin/time/p;ILkotlin/jvm/internal/u;)V

    .line 13
    invoke-direct {p0, p1, v0, v10, v9}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;-><init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;Laws/smithy/kotlin/runtime/retries/delay/b;Laws/smithy/kotlin/runtime/retries/delay/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    sget-object p1, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->g:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$b;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$b;->a()Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;-><init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;Laws/smithy/kotlin/runtime/retries/delay/b;Laws/smithy/kotlin/runtime/retries/delay/c;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/retries/delay/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/retries/delay/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateMeasurer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->b:Lkotlin/time/q;

    .line 4
    iput-object p3, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->c:Laws/smithy/kotlin/runtime/retries/delay/b;

    .line 5
    iput-object p4, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->d:Laws/smithy/kotlin/runtime/retries/delay/c;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->i:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;Laws/smithy/kotlin/runtime/retries/delay/b;Laws/smithy/kotlin/runtime/retries/delay/c;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->g:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$b;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$b;->a()Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    move-result-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;-><init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;Laws/smithy/kotlin/runtime/retries/delay/b;Laws/smithy/kotlin/runtime/retries/delay/c;)V

    return-void
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;
        .annotation build Las0/l;
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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;-><init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v1, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 46
    .line 47
    iget-object v0, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->i:Lkotlinx/coroutines/sync/a;

    .line 68
    .line 69
    iput-object p0, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$update$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    move-object v6, p1

    .line 86
    move-object p1, p2

    .line 87
    :goto_1
    :try_start_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->c:Laws/smithy/kotlin/runtime/retries/delay/b;

    .line 88
    .line 89
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/retries/delay/b;->c()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object v5, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->d:Laws/smithy/kotlin/runtime/retries/delay/c;

    .line 94
    .line 95
    iget-wide v9, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->g:D

    .line 96
    .line 97
    move-wide v7, v1

    .line 98
    invoke-virtual/range {v5 .. v10}, Laws/smithy/kotlin/runtime/retries/delay/c;->a(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/4 p2, 0x2

    .line 103
    int-to-double v7, p2

    .line 104
    mul-double/2addr v7, v1

    .line 105
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->g(D)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :catchall_0
    move-exception p2

    .line 119
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public b(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;-><init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    iget-object v0, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget p1, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->I$0:I

    .line 67
    .line 68
    iget-object v2, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iget-object v4, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->i:Lkotlinx/coroutines/sync/a;

    .line 85
    .line 86
    iput-object p0, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->I$0:I

    .line 91
    .line 92
    iput v4, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->label:I

    .line 93
    .line 94
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v4, p0

    .line 102
    :goto_1
    :try_start_1
    iget-object v2, v4, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->d:Laws/smithy/kotlin/runtime/retries/delay/c;

    .line 103
    .line 104
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/retries/delay/c;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->e()V

    .line 111
    .line 112
    .line 113
    int-to-double v6, p1

    .line 114
    iget-wide v8, v4, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->e:D

    .line 115
    .line 116
    cmpg-double p1, v6, v8

    .line 117
    .line 118
    if-gtz p1, :cond_5

    .line 119
    .line 120
    sub-double/2addr v8, v6

    .line 121
    iput-wide v8, v4, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->e:D

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object v10, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    sub-double/2addr v6, v8

    .line 130
    sget-object p1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 131
    .line 132
    iget-wide v8, v4, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->g:D

    .line 133
    .line 134
    div-double/2addr v6, v8

    .line 135
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lkotlin/time/f;->l0(DLkotlin/time/DurationUnit;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iput-object v4, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$acquire$1;->label:I

    .line 146
    .line 147
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    if-ne p1, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    move-object p1, p2

    .line 155
    move-object v0, v4

    .line 156
    :goto_2
    const-wide/16 v1, 0x0

    .line 157
    .line 158
    :try_start_2
    iput-wide v1, v0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->e:D

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_3
    move-object p1, p2

    .line 162
    :goto_4
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public c()Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->f:Lkotlin/time/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/time/p;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/time/d;->p0(JLkotlin/time/DurationUnit;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->g:D

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->h:D

    .line 19
    .line 20
    iget-wide v4, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->e:D

    .line 21
    .line 22
    add-double/2addr v4, v2

    .line 23
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->e:D

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->b:Lkotlin/time/q;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/time/q;->a()Lkotlin/time/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->f:Lkotlin/time/p;

    .line 36
    .line 37
    return-void
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public final g(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->c()Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->g()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->g:D

    .line 17
    .line 18
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->c()Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->f()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->h:D

    .line 31
    .line 32
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->e:D

    .line 33
    .line 34
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->e:D

    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic getConfig()Laws/smithy/kotlin/runtime/retries/delay/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter;->c()Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
