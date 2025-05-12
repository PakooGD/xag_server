.class public final Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/delay/k$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0015\u0010\u000fR*\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u001c\u0010\u000fR\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;",
        "Laws/smithy/kotlin/runtime/retries/delay/k$a$a;",
        "",
        "a",
        "Z",
        "g",
        "()Z",
        "n",
        "(Z)V",
        "useCircuitBreakerMode",
        "",
        "b",
        "I",
        "()I",
        "h",
        "(I)V",
        "initialTryCost",
        "c",
        "i",
        "initialTrySuccessIncrement",
        "d",
        "j",
        "maxCapacity",
        "value",
        "e",
        "k",
        "refillUnitsPerSecond",
        "f",
        "l",
        "retryCost",
        "m",
        "timeoutRetryCost",
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
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->a:Z

    .line 6
    .line 7
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->c:I

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->d:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->f:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->a:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->a:Z

    .line 2
    .line 3
    return-void
.end method
