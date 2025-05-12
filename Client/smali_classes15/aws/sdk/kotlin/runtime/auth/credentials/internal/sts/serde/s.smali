.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMalformedPolicyDocumentExceptionDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MalformedPolicyDocumentExceptionDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/MalformedPolicyDocumentExceptionDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,48:1\n45#2:49\n46#2:54\n15#3,4:50\n*S KotlinDebug\n*F\n+ 1 MalformedPolicyDocumentExceptionDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/MalformedPolicyDocumentExceptionDeserializerKt\n*L\n42#1:49\n42#1:54\n42#1:50,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/MalformedPolicyDocumentException$Builder;",
        "builder",
        "",
        "payload",
        "Lkotlin/z1;",
        "a",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/MalformedPolicyDocumentException$Builder;[B)V",
        "aws-config"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMalformedPolicyDocumentExceptionDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MalformedPolicyDocumentExceptionDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/MalformedPolicyDocumentExceptionDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,48:1\n45#2:49\n46#2:54\n15#3,4:50\n*S KotlinDebug\n*F\n+ 1 MalformedPolicyDocumentExceptionDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/MalformedPolicyDocumentExceptionDeserializerKt\n*L\n42#1:49\n42#1:54\n42#1:50,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/MalformedPolicyDocumentException$Builder;[B)V
    .locals 4
    .param p0    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/MalformedPolicyDocumentException$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->e([B)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/a0;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "message"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    .line 51
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 52
    .line 53
    const-string v3, "expected (string: `com.amazonaws.sts#malformedPolicyDocumentMessage`)"

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/MalformedPolicyDocumentException$Builder;->setMessage(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method
