.class public final Laws/sdk/kotlin/services/s3/serde/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventBridgeConfigurationDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBridgeConfigurationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/EventBridgeConfigurationDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,14:1\n22#2:15\n504#3,4:16\n*S KotlinDebug\n*F\n+ 1 EventBridgeConfigurationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/EventBridgeConfigurationDocumentSerializerKt\n*L\n11#1:15\n11#1:16,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/EventBridgeConfiguration;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/EventBridgeConfiguration;)V",
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
        "SMAP\nEventBridgeConfigurationDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBridgeConfigurationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/EventBridgeConfigurationDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,14:1\n22#2:15\n504#3,4:16\n*S KotlinDebug\n*F\n+ 1 EventBridgeConfigurationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/EventBridgeConfigurationDocumentSerializerKt\n*L\n11#1:15\n11#1:16,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/EventBridgeConfiguration;)V
    .locals 1
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/EventBridgeConfiguration;
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
    sget-object p1, Le1/l;->f:Le1/l$b;

    .line 12
    .line 13
    new-instance p1, Le1/l$a;

    .line 14
    .line 15
    invoke-direct {p1}, Le1/l$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Le1/l$a;->a()Le1/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Le1/t;->U()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
