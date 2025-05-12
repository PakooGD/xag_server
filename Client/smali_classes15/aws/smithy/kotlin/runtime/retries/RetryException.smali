.class public abstract Laws/smithy/kotlin/runtime/retries/RetryException;
.super Laws/smithy/kotlin/runtime/ClientException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B7\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/RetryException;",
        "Laws/smithy/kotlin/runtime/ClientException;",
        "message",
        "",
        "cause",
        "",
        "attempts",
        "",
        "lastResponse",
        "",
        "lastException",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/lang/Throwable;)V",
        "getAttempts",
        "()I",
        "getLastResponse",
        "()Ljava/lang/Object;",
        "getLastException",
        "()Ljava/lang/Throwable;",
        "Laws/smithy/kotlin/runtime/retries/RetryFailureException;",
        "Laws/smithy/kotlin/runtime/retries/TimedOutException;",
        "Laws/smithy/kotlin/runtime/retries/TooManyAttemptsException;",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attempts:I

.field private final lastException:Ljava/lang/Throwable;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final lastResponse:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p3, p0, Laws/smithy/kotlin/runtime/retries/RetryException;->attempts:I

    .line 4
    iput-object p4, p0, Laws/smithy/kotlin/runtime/retries/RetryException;->lastResponse:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Laws/smithy/kotlin/runtime/retries/RetryException;->lastException:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Laws/smithy/kotlin/runtime/retries/RetryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/RetryException;->attempts:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastException()Ljava/lang/Throwable;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/RetryException;->lastException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastResponse()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/RetryException;->lastResponse:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
