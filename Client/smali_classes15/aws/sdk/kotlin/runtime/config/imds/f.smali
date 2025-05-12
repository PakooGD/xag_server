.class public final Laws/sdk/kotlin/runtime/config/imds/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/policy/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/retries/policy/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImdsRetryPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImdsRetryPolicy.kt\naws/sdk/kotlin/runtime/config/imds/ImdsRetryPolicy\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n258#2:42\n259#2:44\n1#3:43\n*S KotlinDebug\n*F\n+ 1 ImdsRetryPolicy.kt\naws/sdk/kotlin/runtime/config/imds/ImdsRetryPolicy\n*L\n32#1:42\n32#1:44\n32#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/config/imds/f;",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "",
        "",
        "throwable",
        "Laws/smithy/kotlin/runtime/retries/policy/g;",
        "c",
        "(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "Lkotlin/Result;",
        "result",
        "a",
        "(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "aws-config"
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
        "SMAP\nImdsRetryPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImdsRetryPolicy.kt\naws/sdk/kotlin/runtime/config/imds/ImdsRetryPolicy\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n258#2:42\n259#2:44\n1#3:43\n*S KotlinDebug\n*F\n+ 1 ImdsRetryPolicy.kt\naws/sdk/kotlin/runtime/config/imds/ImdsRetryPolicy\n*L\n32#1:42\n32#1:44\n32#1:43\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/config/imds/f;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 4

    .line 1
    instance-of v0, p1, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    .line 9
    .line 10
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->a(I)Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Laws/smithy/kotlin/runtime/http/q;->b(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;->SERVER_ERROR:Laws/smithy/kotlin/runtime/http/HttpStatusCode$Category;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    new-instance p1, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 27
    .line 28
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->ServerSide:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->Y()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 45
    .line 46
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->ServerSide:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    const-class v1, Laws/sdk/kotlin/runtime/config/imds/f;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Laws/sdk/kotlin/runtime/config/imds/e;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Laws/sdk/kotlin/runtime/config/imds/e;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v2, v1, p1, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Laws/smithy/kotlin/runtime/retries/policy/g$b;->a:Laws/smithy/kotlin/runtime/retries/policy/g$b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "logger<T> cannot be used on an anonymous object"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    sget-object p1, Laws/smithy/kotlin/runtime/retries/policy/g$b;->a:Laws/smithy/kotlin/runtime/retries/policy/g$b;

    .line 96
    .line 97
    :goto_0
    return-object p1
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$throwable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Non retryable IMDS error: statusCode="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    check-cast p0, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;

    .line 17
    .line 18
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/config/imds/EC2MetadataError;->getStatusCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "; "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laws/smithy/kotlin/runtime/retries/policy/g$c;->a:Laws/smithy/kotlin/runtime/retries/policy/g$c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/config/imds/f;->c(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method
