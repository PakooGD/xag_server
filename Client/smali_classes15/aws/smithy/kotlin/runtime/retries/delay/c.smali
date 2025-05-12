.class public final Laws/smithy/kotlin/runtime/retries/delay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010)\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\'\u0010\n\"\u0004\u0008(\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/delay/c;",
        "",
        "Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;",
        "errorType",
        "",
        "measuredTxRate",
        "refillUnitsPerSecond",
        "a",
        "(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;DD)D",
        "b",
        "()D",
        "c",
        "rate",
        "d",
        "(D)D",
        "Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;",
        "Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;",
        "config",
        "Lkotlin/time/q;",
        "Lkotlin/time/q;",
        "timeSource",
        "D",
        "e",
        "i",
        "(D)V",
        "lastMaxRate",
        "Lkotlin/time/p;",
        "Lkotlin/time/p;",
        "f",
        "()Lkotlin/time/p;",
        "j",
        "(Lkotlin/time/p;)V",
        "lastThrottleTime",
        "",
        "value",
        "Z",
        "g",
        "()Z",
        "throttlingEnabled",
        "h",
        "k",
        "timeWindow",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;DLkotlin/time/p;)V",
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

.field public c:D

.field public d:Lkotlin/time/p;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Z

.field public f:D


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;DLkotlin/time/p;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/time/p;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastThrottleTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->b:Lkotlin/time/q;

    .line 4
    iput-wide p3, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->c:D

    .line 5
    iput-object p5, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->d:Lkotlin/time/p;

    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/c;->b()D

    move-result-wide p1

    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->f:D

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;DLkotlin/time/p;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    sget-object p2, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {v2}, Lkotlin/time/q;->a()Lkotlin/time/p;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/retries/delay/c;-><init>(Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;Lkotlin/time/q;DLkotlin/time/p;)V

    return-void
.end method


# virtual methods
.method public final a(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;DD)D
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->Throttling:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    iput-wide p2, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->c:D

    .line 14
    .line 15
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/c;->b()D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->f:D

    .line 20
    .line 21
    iget-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->b:Lkotlin/time/q;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/time/q;->a()Lkotlin/time/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->d:Lkotlin/time/p;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->e:Z

    .line 31
    .line 32
    iget-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->c:D

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/retries/delay/c;->d(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/delay/c;->c()D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :goto_0
    return-wide p1
.end method

.method public final b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->c:D

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-double v2, v2

    .line 5
    iget-object v4, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 6
    .line 7
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sub-double/2addr v2, v4

    .line 12
    mul-double/2addr v0, v2

    .line 13
    iget-object v2, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->h()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final c()D
    .locals 6

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->d:Lkotlin/time/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/time/p;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lkotlin/time/d;->p0(JLkotlin/time/DurationUnit;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->h()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->f:D

    .line 20
    .line 21
    sub-double/2addr v0, v4

    .line 22
    const/4 v4, 0x3

    .line 23
    int-to-double v4, v4

    .line 24
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v2, v0

    .line 29
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->c:D

    .line 30
    .line 31
    add-double/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method public final d(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->a:Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;->d()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    mul-double/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lkotlin/time/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->d:Lkotlin/time/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkotlin/time/p;)V
    .locals 1
    .param p1    # Lkotlin/time/p;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->d:Lkotlin/time/p;

    .line 7
    .line 8
    return-void
.end method

.method public final k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/c;->f:D

    .line 2
    .line 3
    return-void
.end method
