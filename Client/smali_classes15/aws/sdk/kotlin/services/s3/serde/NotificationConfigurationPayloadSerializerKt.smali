.class public final Laws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n22#2:67\n504#3,2:68\n506#3,2:71\n1#4:70\n*S KotlinDebug\n*F\n+ 1 NotificationConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt\n*L\n31#1:67\n40#1:68,2\n40#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/NotificationConfiguration;",
        "input",
        "",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/NotificationConfiguration;)[B",
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
        "SMAP\nNotificationConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n22#2:67\n504#3,2:68\n506#3,2:71\n1#4:70\n*S KotlinDebug\n*F\n+ 1 NotificationConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt\n*L\n31#1:67\n40#1:68,2\n40#1:71,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/NotificationConfiguration;)[B
    .locals 13
    .param p0    # Laws/sdk/kotlin/services/s3/model/NotificationConfiguration;
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
    const-string v6, "EventBridgeConfiguration"

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
    new-instance v4, Le1/j;

    .line 33
    .line 34
    sget-object v5, Le1/p$l;->a:Le1/p$l;

    .line 35
    .line 36
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 37
    .line 38
    const-string v8, "CloudFunctionConfiguration"

    .line 39
    .line 40
    invoke-direct {v6, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Laws/smithy/kotlin/runtime/serde/xml/c;->a:Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    new-array v10, v9, [Le1/d;

    .line 47
    .line 48
    aput-object v6, v10, v7

    .line 49
    .line 50
    aput-object v8, v10, v1

    .line 51
    .line 52
    invoke-direct {v4, v5, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Le1/j;

    .line 56
    .line 57
    new-instance v10, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 58
    .line 59
    const-string v11, "QueueConfiguration"

    .line 60
    .line 61
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array v11, v9, [Le1/d;

    .line 65
    .line 66
    aput-object v10, v11, v7

    .line 67
    .line 68
    aput-object v8, v11, v1

    .line 69
    .line 70
    invoke-direct {v6, v5, v11}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Le1/j;

    .line 74
    .line 75
    new-instance v11, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 76
    .line 77
    const-string v12, "TopicConfiguration"

    .line 78
    .line 79
    invoke-direct {v11, v12}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array v12, v9, [Le1/d;

    .line 83
    .line 84
    aput-object v11, v12, v7

    .line 85
    .line 86
    aput-object v8, v12, v1

    .line 87
    .line 88
    invoke-direct {v10, v5, v12}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 92
    .line 93
    new-instance v1, Le1/l$a;

    .line 94
    .line 95
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 99
    .line 100
    const-string v7, "NotificationConfiguration"

    .line 101
    .line 102
    invoke-direct {v5, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Le1/l$a;->e(Le1/d;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 109
    .line 110
    const-string v7, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 111
    .line 112
    invoke-direct {v5, v7, v2, v9, v2}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Le1/l$a;->e(Le1/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Le1/l$a;->b(Le1/j;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Le1/l$a;->b(Le1/j;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/NotificationConfiguration;->getEventBridgeConfiguration()Laws/sdk/kotlin/services/s3/model/EventBridgeConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    sget-object v5, Laws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt$serializeNotificationConfigurationPayloadWithXmlNameNotificationConfiguration$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt$serializeNotificationConfigurationPayloadWithXmlNameNotificationConfiguration$1$1$1;

    .line 145
    .line 146
    invoke-static {v1, v3, v2, v5}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/NotificationConfiguration;->getLambdaFunctionConfigurations()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt$serializeNotificationConfigurationPayloadWithXmlNameNotificationConfiguration$1$2;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Laws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt$serializeNotificationConfigurationPayloadWithXmlNameNotificationConfiguration$1$2;-><init>(Laws/sdk/kotlin/services/s3/model/NotificationConfiguration;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v4, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/NotificationConfiguration;->getQueueConfigurations()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt$serializeNotificationConfigurationPayloadWithXmlNameNotificationConfiguration$1$3;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Laws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt$serializeNotificationConfigurationPayloadWithXmlNameNotificationConfiguration$1$3;-><init>(Laws/sdk/kotlin/services/s3/model/NotificationConfiguration;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v6, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/NotificationConfiguration;->getTopicConfigurations()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt$serializeNotificationConfigurationPayloadWithXmlNameNotificationConfiguration$1$4;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Laws/sdk/kotlin/services/s3/serde/NotificationConfigurationPayloadSerializerKt$serializeNotificationConfigurationPayloadWithXmlNameNotificationConfiguration$1$4;-><init>(Laws/sdk/kotlin/services/s3/model/NotificationConfiguration;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v10, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-interface {v1}, Le1/t;->U()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
