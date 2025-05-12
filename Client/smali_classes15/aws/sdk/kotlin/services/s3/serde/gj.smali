.class public final Laws/sdk/kotlin/services/s3/serde/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersioningConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersioningConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/VersioningConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n22#2:42\n504#3,2:43\n506#3,2:46\n1#4:45\n*S KotlinDebug\n*F\n+ 1 VersioningConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/VersioningConfigurationPayloadSerializerKt\n*L\n28#1:42\n35#1:43,2\n35#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/VersioningConfiguration;",
        "input",
        "",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/VersioningConfiguration;)[B",
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
        "SMAP\nVersioningConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersioningConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/VersioningConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n22#2:42\n504#3,2:43\n506#3,2:46\n1#4:45\n*S KotlinDebug\n*F\n+ 1 VersioningConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/VersioningConfigurationPayloadSerializerKt\n*L\n28#1:42\n35#1:43,2\n35#1:46,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/VersioningConfiguration;)[B
    .locals 9
    .param p0    # Laws/sdk/kotlin/services/s3/model/VersioningConfiguration;
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
    sget-object v4, Le1/p$h;->a:Le1/p$h;

    .line 16
    .line 17
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 18
    .line 19
    const-string v6, "MfaDelete"

    .line 20
    .line 21
    invoke-direct {v5, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-array v6, v1, [Le1/d;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v5, v6, v7

    .line 28
    .line 29
    invoke-direct {v3, v4, v6}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Le1/j;

    .line 33
    .line 34
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 35
    .line 36
    const-string v8, "Status"

    .line 37
    .line 38
    invoke-direct {v6, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [Le1/d;

    .line 42
    .line 43
    aput-object v6, v1, v7

    .line 44
    .line 45
    invoke-direct {v5, v4, v1}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 49
    .line 50
    new-instance v1, Le1/l$a;

    .line 51
    .line 52
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 56
    .line 57
    const-string v6, "VersioningConfiguration"

    .line 58
    .line 59
    invoke-direct {v4, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Le1/l$a;->e(Le1/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 66
    .line 67
    const-string v6, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-direct {v4, v6, v2, v7, v2}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Le1/l$a;->e(Le1/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Le1/l$a;->b(Le1/j;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Le1/l$a;->b(Le1/j;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/VersioningConfiguration;->getMfaDelete()Laws/sdk/kotlin/services/s3/model/MfaDelete;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/model/MfaDelete;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v3, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/VersioningConfiguration;->getStatus()Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/BucketVersioningStatus;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v1, v5, p0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {v1}, Le1/t;->U()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
