.class public final Laws/sdk/kotlin/services/s3/serde/LoggingEnabledDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggingEnabledDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingEnabledDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LoggingEnabledDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n22#2:50\n504#3,2:51\n506#3,2:54\n1#4:53\n*S KotlinDebug\n*F\n+ 1 LoggingEnabledDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LoggingEnabledDocumentSerializerKt\n*L\n27#1:50\n36#1:51,2\n36#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/LoggingEnabled;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/LoggingEnabled;)V",
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
        "SMAP\nLoggingEnabledDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingEnabledDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LoggingEnabledDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n22#2:50\n504#3,2:51\n506#3,2:54\n1#4:53\n*S KotlinDebug\n*F\n+ 1 LoggingEnabledDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LoggingEnabledDocumentSerializerKt\n*L\n27#1:50\n36#1:51,2\n36#1:54,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/LoggingEnabled;)V
    .locals 10
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/LoggingEnabled;
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
    sget-object v1, Le1/p$p;->a:Le1/p$p;

    .line 14
    .line 15
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 16
    .line 17
    const-string v3, "TargetBucket"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Le1/d;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Le1/j;

    .line 32
    .line 33
    sget-object v4, Le1/p$l;->a:Le1/p$l;

    .line 34
    .line 35
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 36
    .line 37
    const-string v7, "TargetGrants"

    .line 38
    .line 39
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/f;

    .line 43
    .line 44
    const-string v8, "Grant"

    .line 45
    .line 46
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/f;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    new-array v9, v8, [Le1/d;

    .line 51
    .line 52
    aput-object v6, v9, v5

    .line 53
    .line 54
    aput-object v7, v9, v3

    .line 55
    .line 56
    invoke-direct {v2, v4, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Le1/j;

    .line 60
    .line 61
    sget-object v6, Le1/p$q;->a:Le1/p$q;

    .line 62
    .line 63
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 64
    .line 65
    const-string v9, "TargetObjectKeyFormat"

    .line 66
    .line 67
    invoke-direct {v7, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array v9, v3, [Le1/d;

    .line 71
    .line 72
    aput-object v7, v9, v5

    .line 73
    .line 74
    invoke-direct {v4, v6, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Le1/j;

    .line 78
    .line 79
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 80
    .line 81
    const-string v9, "TargetPrefix"

    .line 82
    .line 83
    invoke-direct {v7, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v3, v3, [Le1/d;

    .line 87
    .line 88
    aput-object v7, v3, v5

    .line 89
    .line 90
    invoke-direct {v6, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 94
    .line 95
    new-instance v1, Le1/l$a;

    .line 96
    .line 97
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 101
    .line 102
    const-string v5, "LoggingEnabled"

    .line 103
    .line 104
    invoke-direct {v3, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v7, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 114
    .line 115
    invoke-direct {v3, v7, v5, v8, v5}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Le1/l$a;->b(Le1/j;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Le1/l$a;->b(Le1/j;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LoggingEnabled;->getTargetBucket()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p0, v0, v1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LoggingEnabled;->getTargetGrants()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/LoggingEnabledDocumentSerializerKt$serializeLoggingEnabledDocument$1$1;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Laws/sdk/kotlin/services/s3/serde/LoggingEnabledDocumentSerializerKt$serializeLoggingEnabledDocument$1$1;-><init>(Laws/sdk/kotlin/services/s3/model/LoggingEnabled;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v2, v0}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LoggingEnabled;->getTargetObjectKeyFormat()Laws/sdk/kotlin/services/s3/model/TargetObjectKeyFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    sget-object v1, Laws/sdk/kotlin/services/s3/serde/LoggingEnabledDocumentSerializerKt$serializeLoggingEnabledDocument$1$2$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/LoggingEnabledDocumentSerializerKt$serializeLoggingEnabledDocument$1$2$1;

    .line 169
    .line 170
    invoke-static {p0, v4, v0, v1}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LoggingEnabled;->getTargetPrefix()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p0, v6, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Le1/t;->U()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
