.class public final Laws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleRuleFilterDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRuleFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,49:1\n22#2:50\n504#3,4:51\n*S KotlinDebug\n*F\n+ 1 LifecycleRuleFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentSerializerKt\n*L\n28#1:50\n38#1:51,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;)V",
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
        "SMAP\nLifecycleRuleFilterDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRuleFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n*L\n1#1,49:1\n22#2:50\n504#3,4:51\n*S KotlinDebug\n*F\n+ 1 LifecycleRuleFilterDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentSerializerKt\n*L\n28#1:50\n38#1:51,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;)V
    .locals 10
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;
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
    sget-object v1, Le1/p$q;->a:Le1/p$q;

    .line 14
    .line 15
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 16
    .line 17
    const-string v3, "And"

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
    sget-object v4, Le1/p$m;->a:Le1/p$m;

    .line 34
    .line 35
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 36
    .line 37
    const-string v7, "ObjectSizeGreaterThan"

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
    const-string v8, "ObjectSizeLessThan"

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
    invoke-direct {v6, v4, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Le1/j;

    .line 66
    .line 67
    sget-object v7, Le1/p$p;->a:Le1/p$p;

    .line 68
    .line 69
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 70
    .line 71
    const-string v9, "Prefix"

    .line 72
    .line 73
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-array v9, v3, [Le1/d;

    .line 77
    .line 78
    aput-object v8, v9, v5

    .line 79
    .line 80
    invoke-direct {v4, v7, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Le1/j;

    .line 84
    .line 85
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 86
    .line 87
    const-string v9, "Tag"

    .line 88
    .line 89
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-array v3, v3, [Le1/d;

    .line 93
    .line 94
    aput-object v8, v3, v5

    .line 95
    .line 96
    invoke-direct {v7, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 100
    .line 101
    new-instance v1, Le1/l$a;

    .line 102
    .line 103
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 107
    .line 108
    const-string v5, "LifecycleRuleFilter"

    .line 109
    .line 110
    invoke-direct {v3, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v8, 0x2

    .line 120
    const-string v9, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 121
    .line 122
    invoke-direct {v3, v9, v5, v8, v5}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Le1/l$a;->b(Le1/j;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Le1/l$a;->b(Le1/j;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Le1/l$a;->b(Le1/j;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    instance-of v1, p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$And;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    check-cast p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$And;

    .line 156
    .line 157
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$And;->getValue()Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v1, Laws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentSerializerKt$serializeLifecycleRuleFilterDocument$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentSerializerKt$serializeLifecycleRuleFilterDocument$1$1;

    .line 162
    .line 163
    invoke-static {p0, v0, p1, v1}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    instance-of v0, p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    check-cast p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;

    .line 172
    .line 173
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;->getValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-interface {p0, v2, v0, v1}, Le1/t;->O(Le1/j;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    instance-of v0, p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeLessThan;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    check-cast p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeLessThan;

    .line 186
    .line 187
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeLessThan;->getValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-interface {p0, v6, v0, v1}, Le1/t;->O(Le1/j;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    instance-of v0, p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Prefix;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    check-cast p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Prefix;

    .line 200
    .line 201
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Prefix;->getValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p0, v4, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    instance-of v0, p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Tag;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    check-cast p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Tag;

    .line 214
    .line 215
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Tag;->getValue()Laws/sdk/kotlin/services/s3/model/Tag;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Laws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentSerializerKt$serializeLifecycleRuleFilterDocument$1$2;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentSerializerKt$serializeLifecycleRuleFilterDocument$1$2;

    .line 220
    .line 221
    invoke-static {p0, v7, p1, v0}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-interface {p0}, Le1/t;->U()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    instance-of p0, p1, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$SdkUnknown;

    .line 229
    .line 230
    if-eqz p0, :cond_5

    .line 231
    .line 232
    new-instance p0, Laws/smithy/kotlin/runtime/serde/SerializationException;

    .line 233
    .line 234
    const-string p1, "Cannot serialize SdkUnknown"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/SerializationException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0
.end method
