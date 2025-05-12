.class public final Laws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nS3LocationDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 S3LocationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n22#2:68\n504#3,2:69\n506#3,2:72\n1#4:71\n*S KotlinDebug\n*F\n+ 1 S3LocationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt\n*L\n31#1:68\n44#1:69,2\n44#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/S3Location;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/S3Location;)V",
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
        "SMAP\nS3LocationDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 S3LocationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n22#2:68\n504#3,2:69\n506#3,2:72\n1#4:71\n*S KotlinDebug\n*F\n+ 1 S3LocationDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt\n*L\n31#1:68\n44#1:69,2\n44#1:72,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/S3Location;)V
    .locals 16
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/S3Location;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "serializer"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "input"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Le1/j;

    .line 16
    .line 17
    sget-object v3, Le1/p$l;->a:Le1/p$l;

    .line 18
    .line 19
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 20
    .line 21
    const-string v5, "AccessControlList"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/f;

    .line 27
    .line 28
    const-string v6, "Grant"

    .line 29
    .line 30
    invoke-direct {v5, v6}, Laws/smithy/kotlin/runtime/serde/xml/f;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v7, v6, [Le1/d;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v4, v7, v8

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v5, v7, v4

    .line 41
    .line 42
    invoke-direct {v2, v3, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Le1/j;

    .line 46
    .line 47
    sget-object v7, Le1/p$p;->a:Le1/p$p;

    .line 48
    .line 49
    new-instance v9, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 50
    .line 51
    const-string v10, "BucketName"

    .line 52
    .line 53
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v10, v4, [Le1/d;

    .line 57
    .line 58
    aput-object v9, v10, v8

    .line 59
    .line 60
    invoke-direct {v5, v7, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Le1/j;

    .line 64
    .line 65
    sget-object v10, Le1/p$h;->a:Le1/p$h;

    .line 66
    .line 67
    new-instance v11, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 68
    .line 69
    const-string v12, "CannedACL"

    .line 70
    .line 71
    invoke-direct {v11, v12}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-array v12, v4, [Le1/d;

    .line 75
    .line 76
    aput-object v11, v12, v8

    .line 77
    .line 78
    invoke-direct {v9, v10, v12}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Le1/j;

    .line 82
    .line 83
    sget-object v12, Le1/p$q;->a:Le1/p$q;

    .line 84
    .line 85
    new-instance v13, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 86
    .line 87
    const-string v14, "Encryption"

    .line 88
    .line 89
    invoke-direct {v13, v14}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-array v14, v4, [Le1/d;

    .line 93
    .line 94
    aput-object v13, v14, v8

    .line 95
    .line 96
    invoke-direct {v11, v12, v14}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Le1/j;

    .line 100
    .line 101
    new-instance v14, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 102
    .line 103
    const-string v15, "Prefix"

    .line 104
    .line 105
    invoke-direct {v14, v15}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-array v15, v4, [Le1/d;

    .line 109
    .line 110
    aput-object v14, v15, v8

    .line 111
    .line 112
    invoke-direct {v13, v7, v15}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Le1/j;

    .line 116
    .line 117
    new-instance v14, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 118
    .line 119
    const-string v15, "StorageClass"

    .line 120
    .line 121
    invoke-direct {v14, v15}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array v15, v4, [Le1/d;

    .line 125
    .line 126
    aput-object v14, v15, v8

    .line 127
    .line 128
    invoke-direct {v7, v10, v15}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Le1/j;

    .line 132
    .line 133
    new-instance v14, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 134
    .line 135
    const-string v15, "Tagging"

    .line 136
    .line 137
    invoke-direct {v14, v15}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-array v15, v4, [Le1/d;

    .line 141
    .line 142
    aput-object v14, v15, v8

    .line 143
    .line 144
    invoke-direct {v10, v12, v15}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Le1/j;

    .line 148
    .line 149
    new-instance v14, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 150
    .line 151
    const-string v15, "UserMetadata"

    .line 152
    .line 153
    invoke-direct {v14, v15}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Laws/smithy/kotlin/runtime/serde/xml/f;

    .line 157
    .line 158
    const-string v4, "MetadataEntry"

    .line 159
    .line 160
    invoke-direct {v15, v4}, Laws/smithy/kotlin/runtime/serde/xml/f;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-array v4, v6, [Le1/d;

    .line 164
    .line 165
    aput-object v14, v4, v8

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    aput-object v15, v4, v8

    .line 169
    .line 170
    invoke-direct {v12, v3, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Le1/l;->f:Le1/l$b;

    .line 174
    .line 175
    new-instance v3, Le1/l$a;

    .line 176
    .line 177
    invoke-direct {v3}, Le1/l$a;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 181
    .line 182
    const-string v8, "S3Location"

    .line 183
    .line 184
    invoke-direct {v4, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Le1/l$a;->e(Le1/d;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const-string v14, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 194
    .line 195
    invoke-direct {v4, v14, v8, v6, v8}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Le1/l$a;->e(Le1/d;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Le1/l$a;->b(Le1/j;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Le1/l$a;->b(Le1/j;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v9}, Le1/l$a;->b(Le1/j;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v11}, Le1/l$a;->b(Le1/j;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v13}, Le1/l$a;->b(Le1/j;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7}, Le1/l$a;->b(Le1/j;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v10}, Le1/l$a;->b(Le1/j;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v12}, Le1/l$a;->b(Le1/j;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Le1/l$a;->a()Le1/l;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v0, v3}, Le1/q;->k(Le1/j;)Le1/t;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/S3Location;->getAccessControlList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_0

    .line 238
    .line 239
    new-instance v3, Laws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt$serializeS3LocationDocument$1$1;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Laws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt$serializeS3LocationDocument$1$1;-><init>(Laws/sdk/kotlin/services/s3/model/S3Location;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2, v3}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/S3Location;->getBucketName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v0, v5, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/S3Location;->getCannedAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;->getValue()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v0, v9, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_1
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/S3Location;->getEncryption()Laws/sdk/kotlin/services/s3/model/Encryption;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_2

    .line 272
    .line 273
    sget-object v3, Laws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt$serializeS3LocationDocument$1$3$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt$serializeS3LocationDocument$1$3$1;

    .line 274
    .line 275
    invoke-static {v0, v11, v2, v3}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/S3Location;->getPrefix()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0, v13, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/S3Location;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_3

    .line 290
    .line 291
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/model/StorageClass;->getValue()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v0, v7, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/S3Location;->getTagging()Laws/sdk/kotlin/services/s3/model/Tagging;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    sget-object v3, Laws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt$serializeS3LocationDocument$1$5$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt$serializeS3LocationDocument$1$5$1;

    .line 305
    .line 306
    invoke-static {v0, v10, v2, v3}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/S3Location;->getUserMetadata()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt$serializeS3LocationDocument$1$6;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Laws/sdk/kotlin/services/s3/serde/S3LocationDocumentSerializerKt$serializeS3LocationDocument$1$6;-><init>(Laws/sdk/kotlin/services/s3/model/S3Location;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v12, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-interface {v0}, Le1/t;->U()V

    .line 324
    .line 325
    .line 326
    return-void
.end method
