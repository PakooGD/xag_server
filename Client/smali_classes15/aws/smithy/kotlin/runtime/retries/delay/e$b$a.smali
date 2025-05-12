.class public final Laws/smithy/kotlin/runtime/retries/delay/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/delay/d$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/delay/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0005\"\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/delay/e$b$a;",
        "Laws/smithy/kotlin/runtime/retries/delay/d$a$a;",
        "Lkotlin/time/d;",
        "a",
        "J",
        "()J",
        "e",
        "(J)V",
        "initialDelay",
        "",
        "b",
        "D",
        "d",
        "()D",
        "h",
        "(D)V",
        "scaleFactor",
        "c",
        "f",
        "jitter",
        "g",
        "maxBackoff",
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
.field public a:J

.field public b:D

.field public c:D

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->a:J

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 17
    .line 18
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->b:D

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->c:D

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->d:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/retries/delay/e$b$a;->b:D

    .line 2
    .line 3
    return-void
.end method
