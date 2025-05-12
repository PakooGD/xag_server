.class public final Laws/sdk/kotlin/services/s3/serde/AnalyticsConfigurationPayloadSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/AnalyticsConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n22#2:45\n504#3,2:46\n506#3,2:49\n1#4:48\n*S KotlinDebug\n*F\n+ 1 AnalyticsConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/AnalyticsConfigurationPayloadSerializerKt\n*L\n29#1:45\n37#1:46,2\n37#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;",
        "input",
        "",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;)[B",
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
        "SMAP\nAnalyticsConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/AnalyticsConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n22#2:45\n504#3,2:46\n506#3,2:49\n1#4:48\n*S KotlinDebug\n*F\n+ 1 AnalyticsConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/AnalyticsConfigurationPayloadSerializerKt\n*L\n29#1:45\n37#1:46,2\n37#1:49,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;)[B
    .locals 10
    .param p0    # Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;
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
    sget-object v4, Le1/p$q;->a:Le1/p$q;

    .line 16
    .line 17
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 18
    .line 19
    const-string v6, "Filter"

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
    sget-object v6, Le1/p$p;->a:Le1/p$p;

    .line 35
    .line 36
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 37
    .line 38
    const-string v9, "Id"

    .line 39
    .line 40
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-array v9, v1, [Le1/d;

    .line 44
    .line 45
    aput-object v8, v9, v7

    .line 46
    .line 47
    invoke-direct {v5, v6, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Le1/j;

    .line 51
    .line 52
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 53
    .line 54
    const-string v9, "StorageClassAnalysis"

    .line 55
    .line 56
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array v1, v1, [Le1/d;

    .line 60
    .line 61
    aput-object v8, v1, v7

    .line 62
    .line 63
    invoke-direct {v6, v4, v1}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 67
    .line 68
    new-instance v1, Le1/l$a;

    .line 69
    .line 70
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 74
    .line 75
    const-string v7, "AnalyticsConfiguration"

    .line 76
    .line 77
    invoke-direct {v4, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Le1/l$a;->e(Le1/d;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 84
    .line 85
    const-string v7, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    invoke-direct {v4, v7, v2, v8, v2}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Le1/l$a;->e(Le1/d;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Le1/l$a;->b(Le1/j;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Le1/l$a;->b(Le1/j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;->getFilter()Laws/sdk/kotlin/services/s3/model/AnalyticsFilter;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    sget-object v4, Laws/sdk/kotlin/services/s3/serde/AnalyticsConfigurationPayloadSerializerKt$serializeAnalyticsConfigurationPayloadWithXmlNameAnalyticsConfiguration$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/AnalyticsConfigurationPayloadSerializerKt$serializeAnalyticsConfigurationPayloadWithXmlNameAnalyticsConfiguration$1$1$1;

    .line 118
    .line 119
    invoke-static {v1, v3, v2, v4}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v5, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;->getStorageClassAnalysis()Laws/sdk/kotlin/services/s3/model/StorageClassAnalysis;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_1

    .line 134
    .line 135
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/AnalyticsConfigurationPayloadSerializerKt$serializeAnalyticsConfigurationPayloadWithXmlNameAnalyticsConfiguration$1$2$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/AnalyticsConfigurationPayloadSerializerKt$serializeAnalyticsConfigurationPayloadWithXmlNameAnalyticsConfiguration$1$2$1;

    .line 136
    .line 137
    invoke-static {v1, v6, p0, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-interface {v1}, Le1/t;->U()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
