.class public final Laws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationPayloadSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntelligentTieringConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntelligentTieringConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n22#2:53\n504#3,2:54\n506#3,2:57\n1#4:56\n*S KotlinDebug\n*F\n+ 1 IntelligentTieringConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationPayloadSerializerKt\n*L\n31#1:53\n40#1:54,2\n40#1:57,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration;",
        "input",
        "",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration;)[B",
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
        "SMAP\nIntelligentTieringConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntelligentTieringConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n22#2:53\n504#3,2:54\n506#3,2:57\n1#4:56\n*S KotlinDebug\n*F\n+ 1 IntelligentTieringConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationPayloadSerializerKt\n*L\n31#1:53\n40#1:54,2\n40#1:57,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration;)[B
    .locals 12
    .param p0    # Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration;
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
    new-instance v4, Le1/j;

    .line 33
    .line 34
    sget-object v5, Le1/p$p;->a:Le1/p$p;

    .line 35
    .line 36
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 37
    .line 38
    const-string v8, "Id"

    .line 39
    .line 40
    invoke-direct {v6, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-array v8, v1, [Le1/d;

    .line 44
    .line 45
    aput-object v6, v8, v7

    .line 46
    .line 47
    invoke-direct {v4, v5, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Le1/j;

    .line 51
    .line 52
    sget-object v6, Le1/p$h;->a:Le1/p$h;

    .line 53
    .line 54
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 55
    .line 56
    const-string v9, "Status"

    .line 57
    .line 58
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-array v9, v1, [Le1/d;

    .line 62
    .line 63
    aput-object v8, v9, v7

    .line 64
    .line 65
    invoke-direct {v5, v6, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Le1/j;

    .line 69
    .line 70
    sget-object v8, Le1/p$l;->a:Le1/p$l;

    .line 71
    .line 72
    new-instance v9, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 73
    .line 74
    const-string v10, "Tiering"

    .line 75
    .line 76
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    new-array v11, v10, [Le1/d;

    .line 81
    .line 82
    aput-object v9, v11, v7

    .line 83
    .line 84
    sget-object v7, Laws/smithy/kotlin/runtime/serde/xml/c;->a:Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 85
    .line 86
    aput-object v7, v11, v1

    .line 87
    .line 88
    invoke-direct {v6, v8, v11}, Le1/j;-><init>(Le1/p;[Le1/d;)V

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
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 99
    .line 100
    const-string v8, "IntelligentTieringConfiguration"

    .line 101
    .line 102
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Le1/l$a;->e(Le1/d;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 109
    .line 110
    const-string v8, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 111
    .line 112
    invoke-direct {v7, v8, v2, v10, v2}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Le1/l$a;->e(Le1/d;)V

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
    invoke-virtual {v1, v5}, Le1/l$a;->b(Le1/j;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

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
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration;->getFilter()Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    sget-object v7, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationPayloadSerializerKt$serializeIntelligentTieringConfigurationPayloadWithXmlNameIntelligentTieringConfiguration$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationPayloadSerializerKt$serializeIntelligentTieringConfigurationPayloadWithXmlNameIntelligentTieringConfiguration$1$1$1;

    .line 145
    .line 146
    invoke-static {v1, v3, v2, v7}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v4, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration;->getStatus()Laws/sdk/kotlin/services/s3/model/IntelligentTieringStatus;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringStatus;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v5, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationPayloadSerializerKt$serializeIntelligentTieringConfigurationPayloadWithXmlNameIntelligentTieringConfiguration$1$2;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Laws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationPayloadSerializerKt$serializeIntelligentTieringConfigurationPayloadWithXmlNameIntelligentTieringConfiguration$1$2;-><init>(Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v6, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Le1/t;->U()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
