.class public final Laws/sdk/kotlin/runtime/auth/credentials/l;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/l;",
        "Laws/smithy/kotlin/runtime/retries/policy/h;",
        "",
        "Lkotlin/Result;",
        "result",
        "Laws/smithy/kotlin/runtime/retries/policy/g;",
        "a",
        "(Ljava/lang/Object;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "",
        "throwable",
        "b",
        "(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;",
        "<init>",
        "()V",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/l;->b(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Laws/smithy/kotlin/runtime/retries/policy/g;
    .locals 1

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Laws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderException;

    .line 6
    .line 7
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/SdkBaseException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/a;->isThrottling()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 18
    .line 19
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->Throttling:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/SdkBaseException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/a;->isRetryable()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Laws/smithy/kotlin/runtime/retries/policy/g$a;

    .line 36
    .line 37
    sget-object v0, Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;->ServerSide:Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Laws/smithy/kotlin/runtime/retries/policy/g$a;-><init>(Laws/smithy/kotlin/runtime/retries/policy/RetryErrorType;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Laws/smithy/kotlin/runtime/retries/policy/g$b;->a:Laws/smithy/kotlin/runtime/retries/policy/g$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Laws/smithy/kotlin/runtime/retries/policy/g$b;->a:Laws/smithy/kotlin/runtime/retries/policy/g$b;

    .line 47
    .line 48
    :goto_0
    return-object p1
.end method
