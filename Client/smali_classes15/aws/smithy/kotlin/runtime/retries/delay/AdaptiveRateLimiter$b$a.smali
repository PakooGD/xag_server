.class public final Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/delay/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\u0011\u0010\u0007R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0005\"\u0004\u0008\u0014\u0010\u0007R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0005\"\u0004\u0008\u0017\u0010\u0007R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0005\"\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;",
        "Laws/smithy/kotlin/runtime/retries/delay/i$a$a;",
        "",
        "a",
        "D",
        "()D",
        "g",
        "(D)V",
        "beta",
        "Lkotlin/time/d;",
        "b",
        "J",
        "()J",
        "h",
        "(J)V",
        "measurementBucketDuration",
        "c",
        "i",
        "minCapacity",
        "d",
        "j",
        "minFillRate",
        "e",
        "k",
        "scaleConstant",
        "f",
        "l",
        "smoothing",
        "<init>",
        "()V",
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
.field public a:D

.field public b:J

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->a:D

    .line 10
    .line 11
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lkotlin/time/f;->l0(DLkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->b:J

    .line 22
    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    iput-wide v3, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->c:D

    .line 26
    .line 27
    iput-wide v1, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->d:D

    .line 28
    .line 29
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->e:D

    .line 35
    .line 36
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->f:D

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public final j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public final k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public final l(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/AdaptiveRateLimiter$b$a;->f:D

    .line 2
    .line 3
    return-void
.end method
