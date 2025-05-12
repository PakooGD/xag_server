.class public final Laws/sdk/kotlin/services/s3/serde/RestoreRequestPayloadSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreRequestPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreRequestPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/RestoreRequestPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n22#2:57\n504#3,2:58\n506#3,2:61\n1#4:60\n*S KotlinDebug\n*F\n+ 1 RestoreRequestPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/RestoreRequestPayloadSerializerKt\n*L\n33#1:57\n45#1:58,2\n45#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/RestoreRequest;",
        "input",
        "",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/RestoreRequest;)[B",
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
        "SMAP\nRestoreRequestPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreRequestPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/RestoreRequestPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n22#2:57\n504#3,2:58\n506#3,2:61\n1#4:60\n*S KotlinDebug\n*F\n+ 1 RestoreRequestPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/RestoreRequestPayloadSerializerKt\n*L\n33#1:57\n45#1:58,2\n45#1:61,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/RestoreRequest;)[B
    .locals 14
    .param p0    # Laws/sdk/kotlin/services/s3/model/RestoreRequest;
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
    sget-object v4, Le1/p$k;->a:Le1/p$k;

    .line 16
    .line 17
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 18
    .line 19
    const-string v6, "Days"

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
    const-string v8, "Description"

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
    sget-object v6, Le1/p$q;->a:Le1/p$q;

    .line 53
    .line 54
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 55
    .line 56
    const-string v9, "GlacierJobParameters"

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
    new-instance v8, Le1/j;

    .line 69
    .line 70
    new-instance v9, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 71
    .line 72
    const-string v10, "OutputLocation"

    .line 73
    .line 74
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array v10, v1, [Le1/d;

    .line 78
    .line 79
    aput-object v9, v10, v7

    .line 80
    .line 81
    invoke-direct {v8, v6, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Le1/j;

    .line 85
    .line 86
    new-instance v10, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 87
    .line 88
    const-string v11, "SelectParameters"

    .line 89
    .line 90
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v11, v1, [Le1/d;

    .line 94
    .line 95
    aput-object v10, v11, v7

    .line 96
    .line 97
    invoke-direct {v9, v6, v11}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Le1/j;

    .line 101
    .line 102
    sget-object v10, Le1/p$h;->a:Le1/p$h;

    .line 103
    .line 104
    new-instance v11, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 105
    .line 106
    const-string v12, "Tier"

    .line 107
    .line 108
    invoke-direct {v11, v12}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-array v12, v1, [Le1/d;

    .line 112
    .line 113
    aput-object v11, v12, v7

    .line 114
    .line 115
    invoke-direct {v6, v10, v12}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Le1/j;

    .line 119
    .line 120
    new-instance v12, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 121
    .line 122
    const-string v13, "Type"

    .line 123
    .line 124
    invoke-direct {v12, v13}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-array v1, v1, [Le1/d;

    .line 128
    .line 129
    aput-object v12, v1, v7

    .line 130
    .line 131
    invoke-direct {v11, v10, v1}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 135
    .line 136
    new-instance v1, Le1/l$a;

    .line 137
    .line 138
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 142
    .line 143
    const-string v10, "RestoreRequest"

    .line 144
    .line 145
    invoke-direct {v7, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Le1/l$a;->e(Le1/d;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 152
    .line 153
    const-string v10, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    invoke-direct {v7, v10, v2, v12, v2}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Le1/l$a;->e(Le1/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Le1/l$a;->b(Le1/j;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Le1/l$a;->b(Le1/j;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8}, Le1/l$a;->b(Le1/j;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Le1/l$a;->b(Le1/j;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v11}, Le1/l$a;->b(Le1/j;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getDays()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v1, v3, v2}, Le1/t;->N(Le1/j;I)V

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getDescription()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-interface {v1, v4, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getGlacierJobParameters()Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    sget-object v3, Laws/sdk/kotlin/services/s3/serde/RestoreRequestPayloadSerializerKt$serializeRestoreRequestPayloadWithXmlNameRestoreRequest$1$3$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/RestoreRequestPayloadSerializerKt$serializeRestoreRequestPayloadWithXmlNameRestoreRequest$1$3$1;

    .line 220
    .line 221
    invoke-static {v1, v5, v2, v3}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getOutputLocation()Laws/sdk/kotlin/services/s3/model/OutputLocation;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    sget-object v3, Laws/sdk/kotlin/services/s3/serde/RestoreRequestPayloadSerializerKt$serializeRestoreRequestPayloadWithXmlNameRestoreRequest$1$4$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/RestoreRequestPayloadSerializerKt$serializeRestoreRequestPayloadWithXmlNameRestoreRequest$1$4$1;

    .line 231
    .line 232
    invoke-static {v1, v8, v2, v3}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getSelectParameters()Laws/sdk/kotlin/services/s3/model/SelectParameters;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    sget-object v3, Laws/sdk/kotlin/services/s3/serde/RestoreRequestPayloadSerializerKt$serializeRestoreRequestPayloadWithXmlNameRestoreRequest$1$5$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/RestoreRequestPayloadSerializerKt$serializeRestoreRequestPayloadWithXmlNameRestoreRequest$1$5$1;

    .line 242
    .line 243
    invoke-static {v1, v9, v2, v3}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getTier()Laws/sdk/kotlin/services/s3/model/Tier;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/model/Tier;->getValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1, v6, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getType()Laws/sdk/kotlin/services/s3/model/RestoreRequestType;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_6

    .line 264
    .line 265
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/RestoreRequestType;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {v1, v11, p0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-interface {v1}, Le1/t;->U()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method
