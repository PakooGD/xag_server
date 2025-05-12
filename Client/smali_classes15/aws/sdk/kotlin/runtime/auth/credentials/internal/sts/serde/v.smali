.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolicyDescriptorTypeDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolicyDescriptorTypeDocumentSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/PolicyDescriptorTypeDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n22#2:32\n504#3,2:33\n506#3,2:36\n1#4:35\n*S KotlinDebug\n*F\n+ 1 PolicyDescriptorTypeDocumentSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/PolicyDescriptorTypeDocumentSerializerKt\n*L\n22#1:32\n27#1:33,2\n27#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;)V",
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
        "SMAP\nPolicyDescriptorTypeDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolicyDescriptorTypeDocumentSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/PolicyDescriptorTypeDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n22#2:32\n504#3,2:33\n506#3,2:36\n1#4:35\n*S KotlinDebug\n*F\n+ 1 PolicyDescriptorTypeDocumentSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/PolicyDescriptorTypeDocumentSerializerKt\n*L\n22#1:32\n27#1:33,2\n27#1:36,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;)V
    .locals 5
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;
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
    const-string v3, "arn"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Le1/d;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 32
    .line 33
    new-instance v1, Le1/l$a;

    .line 34
    .line 35
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lf1/b0;

    .line 39
    .line 40
    const-string v3, "PolicyDescriptorType"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Le1/l$a;->e(Le1/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Le1/l$a;->b(Le1/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;->getArn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0, v0, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {p0}, Le1/t;->U()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
