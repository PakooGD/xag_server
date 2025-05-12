.class public final Laws/sdk/kotlin/services/s3/serde/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCorsRuleDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CorsRuleDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CorsRuleDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n22#2:70\n504#3,2:71\n506#3,2:74\n1#4:73\n*S KotlinDebug\n*F\n+ 1 CorsRuleDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CorsRuleDocumentSerializerKt\n*L\n29#1:70\n40#1:71,2\n40#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/CorsRule;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/CorsRule;)V",
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
        "SMAP\nCorsRuleDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CorsRuleDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CorsRuleDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n22#2:70\n504#3,2:71\n506#3,2:74\n1#4:73\n*S KotlinDebug\n*F\n+ 1 CorsRuleDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CorsRuleDocumentSerializerKt\n*L\n29#1:70\n40#1:71,2\n40#1:74,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/CorsRule;)V
    .locals 12
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/CorsRule;
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
    const-string v3, "AllowedHeader"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Laws/smithy/kotlin/runtime/serde/xml/c;->a:Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [Le1/d;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    invoke-direct {v0, v1, v5}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Le1/j;

    .line 37
    .line 38
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 39
    .line 40
    const-string v8, "AllowedMethod"

    .line 41
    .line 42
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v8, v4, [Le1/d;

    .line 46
    .line 47
    aput-object v7, v8, v6

    .line 48
    .line 49
    aput-object v3, v8, v2

    .line 50
    .line 51
    invoke-direct {v5, v1, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Le1/j;

    .line 55
    .line 56
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 57
    .line 58
    const-string v9, "AllowedOrigin"

    .line 59
    .line 60
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-array v9, v4, [Le1/d;

    .line 64
    .line 65
    aput-object v8, v9, v6

    .line 66
    .line 67
    aput-object v3, v9, v2

    .line 68
    .line 69
    invoke-direct {v7, v1, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Le1/j;

    .line 73
    .line 74
    new-instance v9, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 75
    .line 76
    const-string v10, "ExposeHeader"

    .line 77
    .line 78
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-array v10, v4, [Le1/d;

    .line 82
    .line 83
    aput-object v9, v10, v6

    .line 84
    .line 85
    aput-object v3, v10, v2

    .line 86
    .line 87
    invoke-direct {v8, v1, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Le1/j;

    .line 91
    .line 92
    sget-object v3, Le1/p$p;->a:Le1/p$p;

    .line 93
    .line 94
    new-instance v9, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 95
    .line 96
    const-string v10, "ID"

    .line 97
    .line 98
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-array v10, v2, [Le1/d;

    .line 102
    .line 103
    aput-object v9, v10, v6

    .line 104
    .line 105
    invoke-direct {v1, v3, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Le1/j;

    .line 109
    .line 110
    sget-object v9, Le1/p$k;->a:Le1/p$k;

    .line 111
    .line 112
    new-instance v10, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 113
    .line 114
    const-string v11, "MaxAgeSeconds"

    .line 115
    .line 116
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-array v2, v2, [Le1/d;

    .line 120
    .line 121
    aput-object v10, v2, v6

    .line 122
    .line 123
    invoke-direct {v3, v9, v2}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Le1/l;->f:Le1/l$b;

    .line 127
    .line 128
    new-instance v2, Le1/l$a;

    .line 129
    .line 130
    invoke-direct {v2}, Le1/l$a;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 134
    .line 135
    const-string v9, "CorsRule"

    .line 136
    .line 137
    invoke-direct {v6, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Le1/l$a;->e(Le1/d;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const-string v10, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 147
    .line 148
    invoke-direct {v6, v10, v9, v4, v9}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Le1/l$a;->e(Le1/d;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Le1/l$a;->b(Le1/j;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Le1/l$a;->b(Le1/j;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Le1/l$a;->b(Le1/j;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Le1/l$a;->b(Le1/j;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Le1/l$a;->b(Le1/j;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Le1/l$a;->b(Le1/j;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Le1/l$a;->a()Le1/l;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {p0, v2}, Le1/q;->k(Le1/j;)Le1/t;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CorsRule;->getAllowedHeaders()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/q0$a;

    .line 187
    .line 188
    invoke-direct {v2, p1}, Laws/sdk/kotlin/services/s3/serde/q0$a;-><init>(Laws/sdk/kotlin/services/s3/model/CorsRule;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, v0, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/q0$b;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Laws/sdk/kotlin/services/s3/serde/q0$b;-><init>(Laws/sdk/kotlin/services/s3/model/CorsRule;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v5, v0}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/q0$c;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Laws/sdk/kotlin/services/s3/serde/q0$c;-><init>(Laws/sdk/kotlin/services/s3/model/CorsRule;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v7, v0}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CorsRule;->getExposeHeaders()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/q0$d;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Laws/sdk/kotlin/services/s3/serde/q0$d;-><init>(Laws/sdk/kotlin/services/s3/model/CorsRule;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v8, v0}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CorsRule;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-interface {p0, v1, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CorsRule;->getMaxAgeSeconds()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-interface {p0, v3, p1}, Le1/t;->N(Le1/j;I)V

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-interface {p0}, Le1/t;->U()V

    .line 247
    .line 248
    .line 249
    return-void
.end method
