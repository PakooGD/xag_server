.class public final Laws/sdk/kotlin/services/s3/serde/S3KeyFilterDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nS3KeyFilterDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 S3KeyFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/S3KeyFilterDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,40:1\n22#2:41\n504#3,4:42\n*S KotlinDebug\n*F\n+ 1 S3KeyFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/S3KeyFilterDocumentSerializerKt\n*L\n24#1:41\n30#1:42,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/S3KeyFilter;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/S3KeyFilter;)V",
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
        "SMAP\nS3KeyFilterDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 S3KeyFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/S3KeyFilterDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,40:1\n22#2:41\n504#3,4:42\n*S KotlinDebug\n*F\n+ 1 S3KeyFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/S3KeyFilterDocumentSerializerKt\n*L\n24#1:41\n30#1:42,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/S3KeyFilter;)V
    .locals 6
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/S3KeyFilter;
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
    const-string v3, "FilterRule"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v4, v3, [Le1/d;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    sget-object v2, Laws/smithy/kotlin/runtime/serde/xml/c;->a:Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 37
    .line 38
    new-instance v1, Le1/l$a;

    .line 39
    .line 40
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 44
    .line 45
    const-string v4, "S3KeyFilter"

    .line 46
    .line 47
    invoke-direct {v2, v4}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Le1/l$a;->e(Le1/d;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v5, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 57
    .line 58
    invoke-direct {v2, v5, v4, v3, v4}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Le1/l$a;->e(Le1/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Le1/l$a;->b(Le1/j;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/S3KeyFilter;->getFilterRules()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    new-instance v1, Laws/sdk/kotlin/services/s3/serde/S3KeyFilterDocumentSerializerKt$serializeS3KeyFilterDocument$1$1;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Laws/sdk/kotlin/services/s3/serde/S3KeyFilterDocumentSerializerKt$serializeS3KeyFilterDocument$1$1;-><init>(Laws/sdk/kotlin/services/s3/model/S3KeyFilter;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0, v1}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {p0}, Le1/t;->U()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
