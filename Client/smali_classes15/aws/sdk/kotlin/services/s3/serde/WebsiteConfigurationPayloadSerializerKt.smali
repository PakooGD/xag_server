.class public final Laws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebsiteConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebsiteConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n22#2:55\n504#3,2:56\n506#3,2:59\n1#4:58\n*S KotlinDebug\n*F\n+ 1 WebsiteConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt\n*L\n31#1:55\n40#1:56,2\n40#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/WebsiteConfiguration;",
        "input",
        "",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/WebsiteConfiguration;)[B",
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
        "SMAP\nWebsiteConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebsiteConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n22#2:55\n504#3,2:56\n506#3,2:59\n1#4:58\n*S KotlinDebug\n*F\n+ 1 WebsiteConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt\n*L\n31#1:55\n40#1:56,2\n40#1:59,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/WebsiteConfiguration;)[B
    .locals 13
    .param p0    # Laws/sdk/kotlin/services/s3/model/WebsiteConfiguration;
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
    const-string v6, "ErrorDocument"

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
    const-string v8, "IndexDocument"

    .line 37
    .line 38
    invoke-direct {v6, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-array v8, v1, [Le1/d;

    .line 42
    .line 43
    aput-object v6, v8, v7

    .line 44
    .line 45
    invoke-direct {v5, v4, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Le1/j;

    .line 49
    .line 50
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 51
    .line 52
    const-string v9, "RedirectAllRequestsTo"

    .line 53
    .line 54
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-array v9, v1, [Le1/d;

    .line 58
    .line 59
    aput-object v8, v9, v7

    .line 60
    .line 61
    invoke-direct {v6, v4, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Le1/j;

    .line 65
    .line 66
    sget-object v8, Le1/p$l;->a:Le1/p$l;

    .line 67
    .line 68
    new-instance v9, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 69
    .line 70
    const-string v10, "RoutingRules"

    .line 71
    .line 72
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Laws/smithy/kotlin/runtime/serde/xml/f;

    .line 76
    .line 77
    const-string v11, "RoutingRule"

    .line 78
    .line 79
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/xml/f;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    new-array v12, v11, [Le1/d;

    .line 84
    .line 85
    aput-object v9, v12, v7

    .line 86
    .line 87
    aput-object v10, v12, v1

    .line 88
    .line 89
    invoke-direct {v4, v8, v12}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 93
    .line 94
    new-instance v1, Le1/l$a;

    .line 95
    .line 96
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 100
    .line 101
    const-string v8, "WebsiteConfiguration"

    .line 102
    .line 103
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Le1/l$a;->e(Le1/d;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 110
    .line 111
    const-string v8, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 112
    .line 113
    invoke-direct {v7, v8, v2, v11, v2}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Le1/l$a;->e(Le1/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Le1/l$a;->b(Le1/j;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Le1/l$a;->b(Le1/j;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/WebsiteConfiguration;->getErrorDocument()Laws/sdk/kotlin/services/s3/model/ErrorDocument;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    sget-object v7, Laws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt$serializeWebsiteConfigurationPayloadWithXmlNameWebsiteConfiguration$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt$serializeWebsiteConfigurationPayloadWithXmlNameWebsiteConfiguration$1$1$1;

    .line 146
    .line 147
    invoke-static {v1, v3, v2, v7}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/WebsiteConfiguration;->getIndexDocument()Laws/sdk/kotlin/services/s3/model/IndexDocument;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    sget-object v3, Laws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt$serializeWebsiteConfigurationPayloadWithXmlNameWebsiteConfiguration$1$2$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt$serializeWebsiteConfigurationPayloadWithXmlNameWebsiteConfiguration$1$2$1;

    .line 157
    .line 158
    invoke-static {v1, v5, v2, v3}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/WebsiteConfiguration;->getRedirectAllRequestsTo()Laws/sdk/kotlin/services/s3/model/RedirectAllRequestsTo;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    sget-object v3, Laws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt$serializeWebsiteConfigurationPayloadWithXmlNameWebsiteConfiguration$1$3$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt$serializeWebsiteConfigurationPayloadWithXmlNameWebsiteConfiguration$1$3$1;

    .line 168
    .line 169
    invoke-static {v1, v6, v2, v3}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/WebsiteConfiguration;->getRoutingRules()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt$serializeWebsiteConfigurationPayloadWithXmlNameWebsiteConfiguration$1$4;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Laws/sdk/kotlin/services/s3/serde/WebsiteConfigurationPayloadSerializerKt$serializeWebsiteConfigurationPayloadWithXmlNameWebsiteConfiguration$1$4;-><init>(Laws/sdk/kotlin/services/s3/model/WebsiteConfiguration;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v4, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-interface {v1}, Le1/t;->U()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
