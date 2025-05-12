.class public final Laws/sdk/kotlin/services/s3/serde/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplicaModificationsDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplicaModificationsDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicaModificationsDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,33:1\n22#2:34\n504#3,4:35\n*S KotlinDebug\n*F\n+ 1 ReplicaModificationsDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicaModificationsDocumentSerializerKt\n*L\n23#1:34\n29#1:35,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/ReplicaModifications;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/ReplicaModifications;)V",
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
        "SMAP\nReplicaModificationsDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplicaModificationsDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicaModificationsDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,33:1\n22#2:34\n504#3,4:35\n*S KotlinDebug\n*F\n+ 1 ReplicaModificationsDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicaModificationsDocumentSerializerKt\n*L\n23#1:34\n29#1:35,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/ReplicaModifications;)V
    .locals 6
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/ReplicaModifications;
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
    sget-object v1, Le1/p$h;->a:Le1/p$h;

    .line 14
    .line 15
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 16
    .line 17
    const-string v3, "Status"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

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
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 39
    .line 40
    const-string v3, "ReplicaModifications"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Le1/l$a;->e(Le1/d;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 53
    .line 54
    invoke-direct {v2, v5, v3, v4, v3}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Le1/l$a;->e(Le1/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Le1/l$a;->b(Le1/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicaModifications;->getStatus()Laws/sdk/kotlin/services/s3/model/ReplicaModificationsStatus;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ReplicaModificationsStatus;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, v0, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Le1/t;->U()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
