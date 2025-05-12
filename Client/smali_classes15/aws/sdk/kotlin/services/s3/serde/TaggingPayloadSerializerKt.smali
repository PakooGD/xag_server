.class public final Laws/sdk/kotlin/services/s3/serde/TaggingPayloadSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaggingPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaggingPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/TaggingPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,43:1\n22#2:44\n504#3,4:45\n*S KotlinDebug\n*F\n+ 1 TaggingPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/TaggingPayloadSerializerKt\n*L\n28#1:44\n34#1:45,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/Tagging;",
        "input",
        "",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/Tagging;)[B",
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
        "SMAP\nTaggingPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaggingPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/TaggingPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,43:1\n22#2:44\n504#3,4:45\n*S KotlinDebug\n*F\n+ 1 TaggingPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/TaggingPayloadSerializerKt\n*L\n28#1:44\n34#1:45,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/Tagging;)[B
    .locals 10
    .param p0    # Laws/sdk/kotlin/services/s3/model/Tagging;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v2}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;-><init>(Laws/smithy/kotlin/runtime/serde/xml/b1;ILkotlin/jvm/internal/u;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Le1/j;

    .line 14
    .line 15
    sget-object v4, Le1/p$l;->a:Le1/p$l;

    .line 16
    .line 17
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 18
    .line 19
    const-string v6, "TagSet"

    .line 20
    .line 21
    invoke-direct {v5, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/f;

    .line 25
    .line 26
    const-string v7, "Tag"

    .line 27
    .line 28
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/xml/f;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    new-array v8, v7, [Le1/d;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aput-object v5, v8, v9

    .line 36
    .line 37
    aput-object v6, v8, v1

    .line 38
    .line 39
    invoke-direct {v3, v4, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

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
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 50
    .line 51
    const-string v5, "Tagging"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Le1/l$a;->e(Le1/d;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 60
    .line 61
    const-string v5, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 62
    .line 63
    invoke-direct {v4, v5, v2, v7, v2}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Le1/l$a;->e(Le1/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Le1/l$a;->b(Le1/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/TaggingPayloadSerializerKt$serializeTaggingPayloadWithXmlNameTagging$1$1;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Laws/sdk/kotlin/services/s3/serde/TaggingPayloadSerializerKt$serializeTaggingPayloadWithXmlNameTagging$1$1;-><init>(Laws/sdk/kotlin/services/s3/model/Tagging;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Le1/t;->U()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
