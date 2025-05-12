.class public final Laws/sdk/kotlin/services/s3/serde/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicAccessBlockConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicAccessBlockConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/PublicAccessBlockConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n22#2:48\n504#3,2:49\n506#3,2:52\n1#4:51\n*S KotlinDebug\n*F\n+ 1 PublicAccessBlockConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/PublicAccessBlockConfigurationPayloadSerializerKt\n*L\n30#1:48\n39#1:49,2\n39#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/PublicAccessBlockConfiguration;",
        "input",
        "",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/PublicAccessBlockConfiguration;)[B",
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
        "SMAP\nPublicAccessBlockConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicAccessBlockConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/PublicAccessBlockConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n22#2:48\n504#3,2:49\n506#3,2:52\n1#4:51\n*S KotlinDebug\n*F\n+ 1 PublicAccessBlockConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/PublicAccessBlockConfigurationPayloadSerializerKt\n*L\n30#1:48\n39#1:49,2\n39#1:52,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/PublicAccessBlockConfiguration;)[B
    .locals 11
    .param p0    # Laws/sdk/kotlin/services/s3/model/PublicAccessBlockConfiguration;
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
    sget-object v4, Le1/p$c;->a:Le1/p$c;

    .line 16
    .line 17
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 18
    .line 19
    const-string v6, "BlockPublicAcls"

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
    const-string v8, "BlockPublicPolicy"

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
    const-string v9, "IgnorePublicAcls"

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
    new-instance v8, Le1/j;

    .line 65
    .line 66
    new-instance v9, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 67
    .line 68
    const-string v10, "RestrictPublicBuckets"

    .line 69
    .line 70
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Le1/d;

    .line 74
    .line 75
    aput-object v9, v1, v7

    .line 76
    .line 77
    invoke-direct {v8, v4, v1}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 81
    .line 82
    new-instance v1, Le1/l$a;

    .line 83
    .line 84
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 88
    .line 89
    const-string v7, "PublicAccessBlockConfiguration"

    .line 90
    .line 91
    invoke-direct {v4, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Le1/l$a;->e(Le1/d;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 98
    .line 99
    const-string v7, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 100
    .line 101
    const/4 v9, 0x2

    .line 102
    invoke-direct {v4, v7, v2, v9, v2}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Le1/l$a;->e(Le1/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Le1/l$a;->b(Le1/j;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Le1/l$a;->b(Le1/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Le1/l$a;->b(Le1/j;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/PublicAccessBlockConfiguration;->getBlockPublicAcls()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v1, v3, v2}, Le1/t;->K(Le1/j;Z)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/PublicAccessBlockConfiguration;->getBlockPublicPolicy()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {v1, v5, v2}, Le1/t;->K(Le1/j;Z)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/PublicAccessBlockConfiguration;->getIgnorePublicAcls()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-interface {v1, v6, v2}, Le1/t;->K(Le1/j;Z)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/PublicAccessBlockConfiguration;->getRestrictPublicBuckets()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-interface {v1, v8, p0}, Le1/t;->K(Le1/j;Z)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-interface {v1}, Le1/t;->U()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
