.class public final Laws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInventoryConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n22#2:64\n504#3,2:65\n506#3,2:68\n1#4:67\n*S KotlinDebug\n*F\n+ 1 InventoryConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt\n*L\n34#1:64\n46#1:65,2\n46#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;",
        "input",
        "",
        "a",
        "(Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;)[B",
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
        "SMAP\nInventoryConfigurationPayloadSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n22#2:64\n504#3,2:65\n506#3,2:68\n1#4:67\n*S KotlinDebug\n*F\n+ 1 InventoryConfigurationPayloadSerializer.kt\naws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt\n*L\n34#1:64\n46#1:65,2\n46#1:68,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;)[B
    .locals 16
    .param p0    # Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;-><init>(Laws/smithy/kotlin/runtime/serde/xml/b1;ILkotlin/jvm/internal/u;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Le1/j;

    .line 16
    .line 17
    sget-object v5, Le1/p$q;->a:Le1/p$q;

    .line 18
    .line 19
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 20
    .line 21
    const-string v7, "Destination"

    .line 22
    .line 23
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array v7, v2, [Le1/d;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v6, v7, v8

    .line 30
    .line 31
    invoke-direct {v4, v5, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Le1/j;

    .line 35
    .line 36
    new-instance v7, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 37
    .line 38
    const-string v9, "Filter"

    .line 39
    .line 40
    invoke-direct {v7, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-array v9, v2, [Le1/d;

    .line 44
    .line 45
    aput-object v7, v9, v8

    .line 46
    .line 47
    invoke-direct {v6, v5, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Le1/j;

    .line 51
    .line 52
    sget-object v9, Le1/p$p;->a:Le1/p$p;

    .line 53
    .line 54
    new-instance v10, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 55
    .line 56
    const-string v11, "Id"

    .line 57
    .line 58
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-array v11, v2, [Le1/d;

    .line 62
    .line 63
    aput-object v10, v11, v8

    .line 64
    .line 65
    invoke-direct {v7, v9, v11}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Le1/j;

    .line 69
    .line 70
    sget-object v10, Le1/p$h;->a:Le1/p$h;

    .line 71
    .line 72
    new-instance v11, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 73
    .line 74
    const-string v12, "IncludedObjectVersions"

    .line 75
    .line 76
    invoke-direct {v11, v12}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-array v12, v2, [Le1/d;

    .line 80
    .line 81
    aput-object v11, v12, v8

    .line 82
    .line 83
    invoke-direct {v9, v10, v12}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Le1/j;

    .line 87
    .line 88
    sget-object v11, Le1/p$c;->a:Le1/p$c;

    .line 89
    .line 90
    new-instance v12, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 91
    .line 92
    const-string v13, "IsEnabled"

    .line 93
    .line 94
    invoke-direct {v12, v13}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-array v13, v2, [Le1/d;

    .line 98
    .line 99
    aput-object v12, v13, v8

    .line 100
    .line 101
    invoke-direct {v10, v11, v13}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Le1/j;

    .line 105
    .line 106
    sget-object v12, Le1/p$l;->a:Le1/p$l;

    .line 107
    .line 108
    new-instance v13, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 109
    .line 110
    const-string v14, "OptionalFields"

    .line 111
    .line 112
    invoke-direct {v13, v14}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v14, Laws/smithy/kotlin/runtime/serde/xml/f;

    .line 116
    .line 117
    const-string v15, "Field"

    .line 118
    .line 119
    invoke-direct {v14, v15}, Laws/smithy/kotlin/runtime/serde/xml/f;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    new-array v3, v15, [Le1/d;

    .line 124
    .line 125
    aput-object v13, v3, v8

    .line 126
    .line 127
    aput-object v14, v3, v2

    .line 128
    .line 129
    invoke-direct {v11, v12, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Le1/j;

    .line 133
    .line 134
    new-instance v12, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 135
    .line 136
    const-string v13, "Schedule"

    .line 137
    .line 138
    invoke-direct {v12, v13}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-array v2, v2, [Le1/d;

    .line 142
    .line 143
    aput-object v12, v2, v8

    .line 144
    .line 145
    invoke-direct {v3, v5, v2}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Le1/l;->f:Le1/l$b;

    .line 149
    .line 150
    new-instance v2, Le1/l$a;

    .line 151
    .line 152
    invoke-direct {v2}, Le1/l$a;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 156
    .line 157
    const-string v8, "InventoryConfiguration"

    .line 158
    .line 159
    invoke-direct {v5, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Le1/l$a;->e(Le1/d;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 166
    .line 167
    const-string v8, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-direct {v5, v8, v12, v15, v12}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Le1/l$a;->e(Le1/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Le1/l$a;->b(Le1/j;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Le1/l$a;->b(Le1/j;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Le1/l$a;->b(Le1/j;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9}, Le1/l$a;->b(Le1/j;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v10}, Le1/l$a;->b(Le1/j;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v11}, Le1/l$a;->b(Le1/j;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Le1/l$a;->b(Le1/j;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Le1/l$a;->a()Le1/l;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Le1/q;->k(Le1/j;)Le1/t;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual/range {p0 .. p0}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->getDestination()Laws/sdk/kotlin/services/s3/model/InventoryDestination;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v8, Laws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt$serializeInventoryConfigurationPayloadWithXmlNameInventoryConfiguration$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt$serializeInventoryConfigurationPayloadWithXmlNameInventoryConfiguration$1$1$1;

    .line 212
    .line 213
    invoke-static {v2, v4, v5, v8}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 214
    .line 215
    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->getFilter()Laws/sdk/kotlin/services/s3/model/InventoryFilter;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_1

    .line 221
    .line 222
    sget-object v5, Laws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt$serializeInventoryConfigurationPayloadWithXmlNameInventoryConfiguration$1$2$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt$serializeInventoryConfigurationPayloadWithXmlNameInventoryConfiguration$1$2$1;

    .line 223
    .line 224
    invoke-static {v2, v6, v4, v5}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v2, v7, v4}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->getIncludedObjectVersions()Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;->getValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v2, v9, v4}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->isEnabled()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-interface {v2, v10, v4}, Le1/t;->K(Le1/j;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->getOptionalFields()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    new-instance v4, Laws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt$a;

    .line 259
    .line 260
    invoke-direct {v4, v0}, Laws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt$a;-><init>(Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v11, v4}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-virtual/range {p0 .. p0}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;->getSchedule()Laws/sdk/kotlin/services/s3/model/InventorySchedule;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    sget-object v4, Laws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt$serializeInventoryConfigurationPayloadWithXmlNameInventoryConfiguration$1$4$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/InventoryConfigurationPayloadSerializerKt$serializeInventoryConfigurationPayloadWithXmlNameInventoryConfiguration$1$4$1;

    .line 273
    .line 274
    invoke-static {v2, v3, v0, v4}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-interface {v2}, Le1/t;->U()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlSerializer;->toByteArray()[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method
