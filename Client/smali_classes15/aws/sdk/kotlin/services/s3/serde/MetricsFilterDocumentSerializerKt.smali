.class public final Laws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsFilterDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,46:1\n22#2:47\n504#3,4:48\n*S KotlinDebug\n*F\n+ 1 MetricsFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentSerializerKt\n*L\n27#1:47\n36#1:48,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/MetricsFilter;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/MetricsFilter;)V",
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
        "SMAP\nMetricsFilterDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,46:1\n22#2:47\n504#3,4:48\n*S KotlinDebug\n*F\n+ 1 MetricsFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentSerializerKt\n*L\n27#1:47\n36#1:48,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/MetricsFilter;)V
    .locals 9
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/MetricsFilter;
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
    const-string v3, "AccessPointArn"

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
    sget-object v4, Le1/p$q;->a:Le1/p$q;

    .line 34
    .line 35
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 36
    .line 37
    const-string v7, "And"

    .line 38
    .line 39
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array v7, v3, [Le1/d;

    .line 43
    .line 44
    aput-object v6, v7, v5

    .line 45
    .line 46
    invoke-direct {v2, v4, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Le1/j;

    .line 50
    .line 51
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 52
    .line 53
    const-string v8, "Prefix"

    .line 54
    .line 55
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array v8, v3, [Le1/d;

    .line 59
    .line 60
    aput-object v7, v8, v5

    .line 61
    .line 62
    invoke-direct {v6, v1, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Le1/j;

    .line 66
    .line 67
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 68
    .line 69
    const-string v8, "Tag"

    .line 70
    .line 71
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-array v3, v3, [Le1/d;

    .line 75
    .line 76
    aput-object v7, v3, v5

    .line 77
    .line 78
    invoke-direct {v1, v4, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Le1/l;->f:Le1/l$b;

    .line 82
    .line 83
    new-instance v3, Le1/l$a;

    .line 84
    .line 85
    invoke-direct {v3}, Le1/l$a;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 89
    .line 90
    const-string v5, "MetricsFilter"

    .line 91
    .line 92
    invoke-direct {v4, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Le1/l$a;->e(Le1/d;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x2

    .line 102
    const-string v8, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 103
    .line 104
    invoke-direct {v4, v8, v5, v7, v5}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Le1/l$a;->e(Le1/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Le1/l$a;->b(Le1/j;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Le1/l$a;->b(Le1/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Le1/l$a;->b(Le1/j;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Le1/l$a;->b(Le1/j;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Le1/l$a;->a()Le1/l;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {p0, v3}, Le1/q;->k(Le1/j;)Le1/t;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    instance-of v3, p1, Laws/sdk/kotlin/services/s3/model/MetricsFilter$AccessPointArn;

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    check-cast p1, Laws/sdk/kotlin/services/s3/model/MetricsFilter$AccessPointArn;

    .line 135
    .line 136
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/MetricsFilter$AccessPointArn;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p0, v0, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    instance-of v0, p1, Laws/sdk/kotlin/services/s3/model/MetricsFilter$And;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    check-cast p1, Laws/sdk/kotlin/services/s3/model/MetricsFilter$And;

    .line 149
    .line 150
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/MetricsFilter$And;->getValue()Laws/sdk/kotlin/services/s3/model/MetricsAndOperator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Laws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentSerializerKt$serializeMetricsFilterDocument$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentSerializerKt$serializeMetricsFilterDocument$1$1;

    .line 155
    .line 156
    invoke-static {p0, v2, p1, v0}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    instance-of v0, p1, Laws/sdk/kotlin/services/s3/model/MetricsFilter$Prefix;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    check-cast p1, Laws/sdk/kotlin/services/s3/model/MetricsFilter$Prefix;

    .line 165
    .line 166
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/MetricsFilter$Prefix;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, v6, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    instance-of v0, p1, Laws/sdk/kotlin/services/s3/model/MetricsFilter$Tag;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    check-cast p1, Laws/sdk/kotlin/services/s3/model/MetricsFilter$Tag;

    .line 179
    .line 180
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/MetricsFilter$Tag;->getValue()Laws/sdk/kotlin/services/s3/model/Tag;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Laws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentSerializerKt$serializeMetricsFilterDocument$1$2;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/MetricsFilterDocumentSerializerKt$serializeMetricsFilterDocument$1$2;

    .line 185
    .line 186
    invoke-static {p0, v1, p1, v0}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-interface {p0}, Le1/t;->U()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    instance-of p0, p1, Laws/sdk/kotlin/services/s3/model/MetricsFilter$SdkUnknown;

    .line 194
    .line 195
    if-eqz p0, :cond_4

    .line 196
    .line 197
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 198
    .line 199
    const-string p1, "Cannot serialize SdkUnknown"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
