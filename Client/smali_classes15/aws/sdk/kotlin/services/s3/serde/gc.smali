.class public final Laws/sdk/kotlin/services/s3/serde/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectLockLegalHoldPayloadDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectLockLegalHoldPayloadDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ObjectLockLegalHoldPayloadDeserializerKt\n+ 2 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,32:1\n57#2:33\n45#3:34\n46#3:39\n15#4,4:35\n*S KotlinDebug\n*F\n+ 1 ObjectLockLegalHoldPayloadDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ObjectLockLegalHoldPayloadDeserializerKt\n*L\n24#1:33\n25#1:34\n25#1:39\n25#1:35,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "payload",
        "Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHold;",
        "a",
        "([B)Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHold;",
        "s3"
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
        "SMAP\nObjectLockLegalHoldPayloadDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectLockLegalHoldPayloadDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ObjectLockLegalHoldPayloadDeserializerKt\n+ 2 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,32:1\n57#2:33\n45#3:34\n46#3:39\n15#4,4:35\n*S KotlinDebug\n*F\n+ 1 ObjectLockLegalHoldPayloadDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ObjectLockLegalHoldPayloadDeserializerKt\n*L\n24#1:33\n25#1:34\n25#1:39\n25#1:35,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([B)Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHold;
    .locals 5
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->e([B)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHold$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHold$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHold$Builder;->build()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHold;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Status"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;->Companion:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus$Companion;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    .line 83
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 84
    .line 85
    const-string v4, "expected (enum: `com.amazonaws.s3#ObjectLockLegalHoldStatus`)"

    .line 86
    .line 87
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHold$Builder;->setStatus(Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method
