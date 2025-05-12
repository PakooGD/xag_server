.class public final Laws/sdk/kotlin/services/s3/serde/ServerSideEncryptionConfigurationPayloadSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerSideEncryptionConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerSideEncryptionConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/ServerSideEncryptionConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,43:1\n22#2:44\n504#3,4:45\n*S KotlinDebug\n*F\n+ 1 ServerSideEncryptionConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/ServerSideEncryptionConfigurationPayloadSerializerKt\n*L\n28#1:44\n34#1:45,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/ServerSideEncryptionConfiguration;",
        "input",
        "",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/ServerSideEncryptionConfiguration;)[B",
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
        "SMAP\nServerSideEncryptionConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerSideEncryptionConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/ServerSideEncryptionConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,43:1\n22#2:44\n504#3,4:45\n*S KotlinDebug\n*F\n+ 1 ServerSideEncryptionConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/ServerSideEncryptionConfigurationPayloadSerializerKt\n*L\n28#1:44\n34#1:45,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/ServerSideEncryptionConfiguration;)[B
    .locals 9
    .param p0    # Laws/sdk/kotlin/services/s3/model/ServerSideEncryptionConfiguration;
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
    const-string v6, "Rule"

    .line 20
    .line 21
    invoke-direct {v5, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v7, v6, [Le1/d;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v5, v7, v8

    .line 29
    .line 30
    sget-object v5, Laws/smithy/kotlin/runtime/serde/xml/c;->a:Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 31
    .line 32
    aput-object v5, v7, v1

    .line 33
    .line 34
    invoke-direct {v3, v4, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 38
    .line 39
    new-instance v1, Le1/l$a;

    .line 40
    .line 41
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 45
    .line 46
    const-string v5, "ServerSideEncryptionConfiguration"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Le1/l$a;->e(Le1/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 55
    .line 56
    const-string v5, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 57
    .line 58
    invoke-direct {v4, v5, v2, v6, v2}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Le1/l$a;->e(Le1/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Le1/l$a;->b(Le1/j;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/ServerSideEncryptionConfigurationPayloadSerializerKt$serializeServerSideEncryptionConfigurationPayloadWithXmlNameServerSideEncryptionConfiguration$1$1;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Laws/sdk/kotlin/services/s3/serde/ServerSideEncryptionConfigurationPayloadSerializerKt$serializeServerSideEncryptionConfigurationPayloadWithXmlNameServerSideEncryptionConfiguration$1$1;-><init>(Laws/sdk/kotlin/services/s3/model/ServerSideEncryptionConfiguration;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Le1/t;->U()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
