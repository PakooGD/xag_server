.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProvidedContextDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProvidedContextDocumentSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/ProvidedContextDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n22#2:35\n504#3,2:36\n506#3,2:39\n1#4:38\n*S KotlinDebug\n*F\n+ 1 ProvidedContextDocumentSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/ProvidedContextDocumentSerializerKt\n*L\n23#1:35\n29#1:36,2\n29#1:39,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ProvidedContext;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ProvidedContext;)V",
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
        "SMAP\nProvidedContextDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProvidedContextDocumentSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/ProvidedContextDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n22#2:35\n504#3,2:36\n506#3,2:39\n1#4:38\n*S KotlinDebug\n*F\n+ 1 ProvidedContextDocumentSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/ProvidedContextDocumentSerializerKt\n*L\n23#1:35\n29#1:36,2\n29#1:39,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ProvidedContext;)V
    .locals 7
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ProvidedContext;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le1/j;

    .line 12
    .line 13
    sget-object v1, Le1/p$p;->a:Le1/p$p;

    .line 14
    .line 15
    new-instance v2, Lf1/b0;

    .line 16
    .line 17
    const-string v3, "ContextAssertion"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Le1/d;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Le1/j;

    .line 32
    .line 33
    new-instance v4, Lf1/b0;

    .line 34
    .line 35
    const-string v6, "ProviderArn"

    .line 36
    .line 37
    invoke-direct {v4, v6}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v3, v3, [Le1/d;

    .line 41
    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 48
    .line 49
    new-instance v1, Le1/l$a;

    .line 50
    .line 51
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lf1/b0;

    .line 55
    .line 56
    const-string v4, "ProvidedContext"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Le1/l$a;->b(Le1/j;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Le1/l$a;->b(Le1/j;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ProvidedContext;->getProviderArn()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {p0, v2, v1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ProvidedContext;->getContextAssertion()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-interface {p0, v0, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p0}, Le1/t;->U()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
