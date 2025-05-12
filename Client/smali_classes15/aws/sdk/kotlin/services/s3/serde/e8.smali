.class public final Laws/sdk/kotlin/services/s3/serde/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrantDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrantDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GrantDocumentDeserializerKt\n+ 2 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,31:1\n57#2:32\n45#3:33\n46#3:38\n15#4,4:34\n*S KotlinDebug\n*F\n+ 1 GrantDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GrantDocumentDeserializerKt\n*L\n22#1:32\n23#1:33\n23#1:38\n23#1:34,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/Grant;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Grant;",
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
        "SMAP\nGrantDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrantDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GrantDocumentDeserializerKt\n+ 2 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,31:1\n57#2:32\n45#3:33\n46#3:38\n15#4,4:34\n*S KotlinDebug\n*F\n+ 1 GrantDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GrantDocumentDeserializerKt\n*L\n22#1:32\n23#1:33\n23#1:38\n23#1:34,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Grant;
    .locals 5
    .param p0    # Laws/smithy/kotlin/runtime/serde/xml/o1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/sdk/kotlin/services/s3/model/Grant$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/Grant$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/Grant$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/Grant$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/Grant$Builder;->build()Laws/sdk/kotlin/services/s3/model/Grant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Grantee"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/f8;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Grantee;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Grant$Builder;->setGrantee(Laws/sdk/kotlin/services/s3/model/Grantee;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v3, "Permission"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Laws/sdk/kotlin/services/s3/model/Permission;->Companion:Laws/sdk/kotlin/services/s3/model/Permission$Companion;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/Permission$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/Permission;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 97
    .line 98
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 99
    .line 100
    const-string v4, "expected (enum: `com.amazonaws.s3#Permission`)"

    .line 101
    .line 102
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Laws/sdk/kotlin/services/s3/model/Permission;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Grant$Builder;->setPermission(Laws/sdk/kotlin/services/s3/model/Permission;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method
