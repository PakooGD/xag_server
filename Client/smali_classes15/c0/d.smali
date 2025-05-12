.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizationPendingExceptionDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizationPendingExceptionDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/serde/AuthorizationPendingExceptionDeserializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,59:1\n22#2:60\n243#3,3:61\n*S KotlinDebug\n*F\n+ 1 AuthorizationPendingExceptionDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/serde/AuthorizationPendingExceptionDeserializerKt\n*L\n43#1:60\n48#1:61,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AuthorizationPendingException$Builder;",
        "builder",
        "",
        "payload",
        "Lkotlin/z1;",
        "b",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AuthorizationPendingException$Builder;[B)V",
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
        "SMAP\nAuthorizationPendingExceptionDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizationPendingExceptionDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/serde/AuthorizationPendingExceptionDeserializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,59:1\n22#2:60\n243#3,3:61\n*S KotlinDebug\n*F\n+ 1 AuthorizationPendingExceptionDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/serde/AuthorizationPendingExceptionDeserializerKt\n*L\n43#1:60\n48#1:61,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AuthorizationPendingException$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/d;->b(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AuthorizationPendingException$Builder;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AuthorizationPendingException$Builder;[B)V
    .locals 7

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le1/j;

    .line 7
    .line 8
    sget-object v1, Le1/p$p;->a:Le1/p$p;

    .line 9
    .line 10
    new-instance v2, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 11
    .line 12
    const-string v3, "error"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Le1/d;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-direct {p1, v1, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Le1/j;

    .line 27
    .line 28
    new-instance v4, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 29
    .line 30
    const-string v6, "error_description"

    .line 31
    .line 32
    invoke-direct {v4, v6}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-array v3, v3, [Le1/d;

    .line 36
    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 43
    .line 44
    new-instance v1, Le1/l$a;

    .line 45
    .line 46
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Le1/l$a;->b(Le1/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Le1/l$a;->b(Le1/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Le1/a;->h(Le1/l;)Le1/a$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Le1/a$c;->r()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Le1/j;->a()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AuthorizationPendingException$Builder;->setError(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v2}, Le1/j;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AuthorizationPendingException$Builder;->setErrorDescription(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Le1/a$c;->j()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method
