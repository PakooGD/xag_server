.class public final Laws/smithy/kotlin/runtime/retries/delay/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0004\"\u0004\u0008\n\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/delay/b;",
        "",
        "",
        "c",
        "()D",
        "Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;",
        "a",
        "Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;",
        "config",
        "Lkotlin/time/q;",
        "b",
        "Lkotlin/time/q;",
        "timeSource",
        "Lkotlin/time/p;",
        "Lkotlin/time/p;",
        "lastTxBucketMark",
        "d",
        "D",
        "(D)V",
        "measuredTxRate",
        "",
        "e",
        "I",
        "requestCount",
        "f",
        "bucketsPerSecond",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;Lkotlin/time/p;DI)V",
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
.field public final a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/time/q;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lkotlin/time/p;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:D

.field public e:I

.field public final f:D


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;Lkotlin/time/p;DI)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/p;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTxBucketMark"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->b:Lkotlin/time/q;

    .line 4
    iput-object p3, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->c:Lkotlin/time/p;

    .line 5
    iput-wide p4, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->d:D

    .line 6
    iput p6, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->e:I

    const/4 p2, 0x1

    int-to-double p2, p2

    .line 7
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->e()J

    move-result-wide p4

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p4, p5, p1}, Lkotlin/time/d;->p0(JLkotlin/time/DurationUnit;)D

    move-result-wide p4

    div-double/2addr p2, p4

    iput-wide p2, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->f:D

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;Lkotlin/time/p;DIILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 8
    invoke-interface {p2}, Lkotlin/time/q;->a()Lkotlin/time/p;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Laws/smithy/kotlin/runtime/retries/delay/b;-><init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;Lkotlin/time/p;DI)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public final c()D
    .locals 10

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->c:Lkotlin/time/p;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/time/p;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/d;->o(JJ)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpl-double v0, v2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->e:I

    .line 34
    .line 35
    int-to-double v4, v0

    .line 36
    div-double/2addr v4, v2

    .line 37
    iget-wide v6, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->f:D

    .line 38
    .line 39
    mul-double/2addr v4, v6

    .line 40
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->i()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    mul-double/2addr v4, v6

    .line 47
    iget-wide v6, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->d:D

    .line 48
    .line 49
    int-to-double v0, v1

    .line 50
    iget-object v8, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 51
    .line 52
    invoke-virtual {v8}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->i()D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sub-double/2addr v0, v8

    .line 57
    mul-double/2addr v6, v0

    .line 58
    add-double/2addr v4, v6

    .line 59
    iput-wide v4, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->d:D

    .line 60
    .line 61
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->c:Lkotlin/time/p;

    .line 62
    .line 63
    iget-object v1, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 64
    .line 65
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5, v2, v3}, Lkotlin/time/d;->j0(JD)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {v0, v1, v2}, Lkotlin/time/p;->d(J)Lkotlin/time/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->c:Lkotlin/time/p;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->e:I

    .line 81
    .line 82
    :cond_0
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/b;->d:D

    .line 83
    .line 84
    return-wide v0
.end method
