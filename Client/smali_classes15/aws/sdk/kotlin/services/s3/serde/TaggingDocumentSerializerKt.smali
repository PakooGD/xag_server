.class public final Laws/sdk/kotlin/services/s3/serde/TaggingDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaggingDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaggingDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/TaggingDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,38:1\n22#2:39\n504#3,4:40\n*S KotlinDebug\n*F\n+ 1 TaggingDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/TaggingDocumentSerializerKt\n*L\n24#1:39\n30#1:40,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/Tagging;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/Tagging;)V",
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
        "SMAP\nTaggingDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaggingDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/TaggingDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,38:1\n22#2:39\n504#3,4:40\n*S KotlinDebug\n*F\n+ 1 TaggingDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/TaggingDocumentSerializerKt\n*L\n24#1:39\n30#1:40,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/Tagging;)V
    .locals 7
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/Tagging;
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
    sget-object v1, Le1/p$l;->a:Le1/p$l;

    .line 14
    .line 15
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 16
    .line 17
    const-string v3, "TagSet"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/f;

    .line 23
    .line 24
    const-string v4, "Tag"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Laws/smithy/kotlin/runtime/serde/xml/f;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v5, v4, [Le1/d;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v2, v5, v6

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    invoke-direct {v0, v1, v5}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 42
    .line 43
    new-instance v1, Le1/l$a;

    .line 44
    .line 45
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 49
    .line 50
    const-string v3, "Tagging"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Le1/l$a;->e(Le1/d;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v5, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 62
    .line 63
    invoke-direct {v2, v5, v3, v4, v3}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Le1/l$a;->e(Le1/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Le1/l$a;->b(Le1/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Laws/sdk/kotlin/services/s3/serde/TaggingDocumentSerializerKt$serializeTaggingDocument$1$1;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Laws/sdk/kotlin/services/s3/serde/TaggingDocumentSerializerKt$serializeTaggingDocument$1$1;-><init>(Laws/sdk/kotlin/services/s3/model/Tagging;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0, v1}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Le1/t;->U()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
