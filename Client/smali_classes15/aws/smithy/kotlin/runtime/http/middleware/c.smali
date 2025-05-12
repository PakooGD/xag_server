.class public final Laws/smithy/kotlin/runtime/http/middleware/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/policy/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/retries/policy/h<",
        "TO;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/PolicyLogger\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n198#2,3:123\n110#2:126\n111#2,2:128\n1#3:127\n*S KotlinDebug\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/PolicyLogger\n*L\n111#1:123,3\n111#1:126\n111#1:128,2\n111#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/middleware/c;",
        "O",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "Lkotlin/Result;",
        "result",
        "Laws/smithy/kotlin/runtime/retries/policy/g;",
        "a",
        "(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "policy",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/CoroutineContext;)V",
        "http-client"
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
        "SMAP\nRetryMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/PolicyLogger\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n198#2,3:123\n110#2:126\n111#2,2:128\n1#3:127\n*S KotlinDebug\n*F\n+ 1 RetryMiddleware.kt\naws/smithy/kotlin/runtime/http/middleware/PolicyLogger\n*L\n111#1:123,3\n111#1:126\n111#1:128,2\n111#1:127\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/retries/policy/h;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/policy/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/policy/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/retries/policy/h<",
            "-TO;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/middleware/c;->a:Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 15
    .line 16
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/middleware/c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/http/middleware/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "request failed with non-retryable error"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/middleware/c;->a:Laws/smithy/kotlin/runtime/retries/policy/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/retries/policy/h;->a(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Laws/smithy/kotlin/runtime/retries/policy/g$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/middleware/c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    new-instance v1, Laws/smithy/kotlin/runtime/http/middleware/b;

    .line 14
    .line 15
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/http/middleware/b;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 19
    .line 20
    const-class v3, Laws/smithy/kotlin/runtime/http/middleware/RetryMiddleware;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v2, v3, v4, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "log<T> cannot be used on an anonymous object"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return-object p1
.end method
