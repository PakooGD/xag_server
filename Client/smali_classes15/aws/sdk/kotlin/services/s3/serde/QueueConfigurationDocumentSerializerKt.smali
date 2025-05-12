.class public final Laws/sdk/kotlin/services/s3/serde/QueueConfigurationDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueueConfigurationDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueConfigurationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/QueueConfigurationDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n22#2:48\n504#3,2:49\n506#3,2:52\n1#4:51\n*S KotlinDebug\n*F\n+ 1 QueueConfigurationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/QueueConfigurationDocumentSerializerKt\n*L\n27#1:48\n36#1:49,2\n36#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/QueueConfiguration;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/QueueConfiguration;)V",
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
        "SMAP\nQueueConfigurationDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueConfigurationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/QueueConfigurationDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n22#2:48\n504#3,2:49\n506#3,2:52\n1#4:51\n*S KotlinDebug\n*F\n+ 1 QueueConfigurationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/QueueConfigurationDocumentSerializerKt\n*L\n27#1:48\n36#1:49,2\n36#1:52,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/QueueConfiguration;)V
    .locals 10
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/QueueConfiguration;
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
    const-string v3, "Event"

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
    const/4 v6, 0x1

    .line 31
    aput-object v2, v4, v6

    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Le1/j;

    .line 37
    .line 38
    sget-object v2, Le1/p$q;->a:Le1/p$q;

    .line 39
    .line 40
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 41
    .line 42
    const-string v7, "Filter"

    .line 43
    .line 44
    invoke-direct {v4, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v7, v6, [Le1/d;

    .line 48
    .line 49
    aput-object v4, v7, v5

    .line 50
    .line 51
    invoke-direct {v1, v2, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Le1/j;

    .line 55
    .line 56
    sget-object v4, Le1/p$p;->a:Le1/p$p;

    .line 57
    .line 58
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 59
    .line 60
    const-string v8, "Id"

    .line 61
    .line 62
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-array v8, v6, [Le1/d;

    .line 66
    .line 67
    aput-object v7, v8, v5

    .line 68
    .line 69
    invoke-direct {v2, v4, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Le1/j;

    .line 73
    .line 74
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 75
    .line 76
    const-string v9, "Queue"

    .line 77
    .line 78
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-array v6, v6, [Le1/d;

    .line 82
    .line 83
    aput-object v8, v6, v5

    .line 84
    .line 85
    invoke-direct {v7, v4, v6}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Le1/l;->f:Le1/l$b;

    .line 89
    .line 90
    new-instance v4, Le1/l$a;

    .line 91
    .line 92
    invoke-direct {v4}, Le1/l$a;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 96
    .line 97
    const-string v6, "QueueConfiguration"

    .line 98
    .line 99
    invoke-direct {v5, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Le1/l$a;->e(Le1/d;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const-string v8, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 109
    .line 110
    invoke-direct {v5, v8, v6, v3, v6}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Le1/l$a;->e(Le1/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Le1/l$a;->b(Le1/j;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Le1/l$a;->b(Le1/j;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Le1/l$a;->b(Le1/j;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Le1/l$a;->b(Le1/j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Le1/l$a;->a()Le1/l;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p0, v3}, Le1/q;->k(Le1/j;)Le1/t;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v3, Laws/sdk/kotlin/services/s3/serde/QueueConfigurationDocumentSerializerKt$a;

    .line 137
    .line 138
    invoke-direct {v3, p1}, Laws/sdk/kotlin/services/s3/serde/QueueConfigurationDocumentSerializerKt$a;-><init>(Laws/sdk/kotlin/services/s3/model/QueueConfiguration;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v0, v3}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/QueueConfiguration;->getFilter()Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object v3, Laws/sdk/kotlin/services/s3/serde/QueueConfigurationDocumentSerializerKt$serializeQueueConfigurationDocument$1$2$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/QueueConfigurationDocumentSerializerKt$serializeQueueConfigurationDocument$1$2$1;

    .line 151
    .line 152
    invoke-static {p0, v1, v0, v3}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/QueueConfiguration;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {p0, v2, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/QueueConfiguration;->getQueueArn()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, v7, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Le1/t;->U()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
