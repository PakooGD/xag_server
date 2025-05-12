.class public final Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleRuleDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRuleDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n22#2:71\n504#3,2:72\n506#3,2:75\n1#4:74\n*S KotlinDebug\n*F\n+ 1 LifecycleRuleDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt\n*L\n32#1:71\n46#1:72,2\n46#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRule;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/LifecycleRule;)V",
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
        "SMAP\nLifecycleRuleDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRuleDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n22#2:71\n504#3,2:72\n506#3,2:75\n1#4:74\n*S KotlinDebug\n*F\n+ 1 LifecycleRuleDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt\n*L\n32#1:71\n46#1:72,2\n46#1:75,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/LifecycleRule;)V
    .locals 17
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/LifecycleRule;
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
    sget-object v3, Le1/p$q;->a:Le1/p$q;

    .line 18
    .line 19
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 20
    .line 21
    const-string v5, "AbortIncompleteMultipartUpload"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v6, v5, [Le1/d;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v4, v6, v7

    .line 31
    .line 32
    invoke-direct {v2, v3, v6}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Le1/j;

    .line 36
    .line 37
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 38
    .line 39
    const-string v8, "Expiration"

    .line 40
    .line 41
    invoke-direct {v6, v8}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-array v8, v5, [Le1/d;

    .line 45
    .line 46
    aput-object v6, v8, v7

    .line 47
    .line 48
    invoke-direct {v4, v3, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Le1/j;

    .line 52
    .line 53
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 54
    .line 55
    const-string v9, "Filter"

    .line 56
    .line 57
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v9, v5, [Le1/d;

    .line 61
    .line 62
    aput-object v8, v9, v7

    .line 63
    .line 64
    invoke-direct {v6, v3, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Le1/j;

    .line 68
    .line 69
    sget-object v9, Le1/p$p;->a:Le1/p$p;

    .line 70
    .line 71
    new-instance v10, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 72
    .line 73
    const-string v11, "ID"

    .line 74
    .line 75
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-array v11, v5, [Le1/d;

    .line 79
    .line 80
    aput-object v10, v11, v7

    .line 81
    .line 82
    invoke-direct {v8, v9, v11}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Le1/j;

    .line 86
    .line 87
    new-instance v11, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 88
    .line 89
    const-string v12, "NoncurrentVersionExpiration"

    .line 90
    .line 91
    invoke-direct {v11, v12}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-array v12, v5, [Le1/d;

    .line 95
    .line 96
    aput-object v11, v12, v7

    .line 97
    .line 98
    invoke-direct {v10, v3, v12}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Le1/j;

    .line 102
    .line 103
    sget-object v11, Le1/p$l;->a:Le1/p$l;

    .line 104
    .line 105
    new-instance v12, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 106
    .line 107
    const-string v13, "NoncurrentVersionTransition"

    .line 108
    .line 109
    invoke-direct {v12, v13}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Laws/smithy/kotlin/runtime/serde/xml/c;->a:Laws/smithy/kotlin/runtime/serde/xml/c;

    .line 113
    .line 114
    const/4 v14, 0x2

    .line 115
    new-array v15, v14, [Le1/d;

    .line 116
    .line 117
    aput-object v12, v15, v7

    .line 118
    .line 119
    aput-object v13, v15, v5

    .line 120
    .line 121
    invoke-direct {v3, v11, v15}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Le1/j;

    .line 125
    .line 126
    new-instance v15, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 127
    .line 128
    const-string v14, "Prefix"

    .line 129
    .line 130
    invoke-direct {v15, v14}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-array v14, v5, [Le1/d;

    .line 134
    .line 135
    aput-object v15, v14, v7

    .line 136
    .line 137
    invoke-direct {v12, v9, v14}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Le1/j;

    .line 141
    .line 142
    sget-object v14, Le1/p$h;->a:Le1/p$h;

    .line 143
    .line 144
    new-instance v15, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 145
    .line 146
    const-string v7, "Status"

    .line 147
    .line 148
    invoke-direct {v15, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-array v7, v5, [Le1/d;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    aput-object v15, v7, v16

    .line 156
    .line 157
    invoke-direct {v9, v14, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Le1/j;

    .line 161
    .line 162
    new-instance v14, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 163
    .line 164
    const-string v15, "Transition"

    .line 165
    .line 166
    invoke-direct {v14, v15}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v15, 0x2

    .line 170
    new-array v1, v15, [Le1/d;

    .line 171
    .line 172
    aput-object v14, v1, v16

    .line 173
    .line 174
    aput-object v13, v1, v5

    .line 175
    .line 176
    invoke-direct {v7, v11, v1}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 180
    .line 181
    new-instance v1, Le1/l$a;

    .line 182
    .line 183
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 187
    .line 188
    const-string v11, "LifecycleRule"

    .line 189
    .line 190
    invoke-direct {v5, v11}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Le1/l$a;->e(Le1/d;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const-string v13, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 200
    .line 201
    const/4 v14, 0x2

    .line 202
    invoke-direct {v5, v13, v11, v14, v11}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Le1/l$a;->e(Le1/d;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Le1/l$a;->b(Le1/j;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, Le1/l$a;->b(Le1/j;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v10}, Le1/l$a;->b(Le1/j;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Le1/l$a;->b(Le1/j;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v12}, Le1/l$a;->b(Le1/j;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9}, Le1/l$a;->b(Le1/j;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Le1/l$a;->b(Le1/j;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getAbortIncompleteMultipartUpload()Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    sget-object v5, Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt$serializeLifecycleRuleDocument$1$1$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt$serializeLifecycleRuleDocument$1$1$1;

    .line 250
    .line 251
    invoke-static {v0, v2, v1, v5}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 252
    .line 253
    .line 254
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getExpiration()Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt$serializeLifecycleRuleDocument$1$2$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt$serializeLifecycleRuleDocument$1$2$1;

    .line 261
    .line 262
    invoke-static {v0, v4, v1, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 263
    .line 264
    .line 265
    :cond_1
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getFilter()Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt$serializeLifecycleRuleDocument$1$3$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt$serializeLifecycleRuleDocument$1$3$1;

    .line 272
    .line 273
    invoke-static {v0, v6, v1, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    invoke-interface {v0, v8, v1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getNoncurrentVersionExpiration()Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    sget-object v2, Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt$serializeLifecycleRuleDocument$1$5$1;->INSTANCE:Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt$serializeLifecycleRuleDocument$1$5$1;

    .line 292
    .line 293
    invoke-static {v0, v10, v1, v2}, Le1/n;->c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getNoncurrentVersionTransitions()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    new-instance v1, Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt$serializeLifecycleRuleDocument$1$6;

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    invoke-direct {v1, v2}, Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt$serializeLifecycleRuleDocument$1$6;-><init>(Laws/sdk/kotlin/services/s3/model/LifecycleRule;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v3, v1}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_5
    move-object/from16 v2, p1

    .line 314
    .line 315
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getPrefix()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    invoke-interface {v0, v12, v1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getStatus()Laws/sdk/kotlin/services/s3/model/ExpirationStatus;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ExpirationStatus;->getValue()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v0, v9, v1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/services/s3/model/LifecycleRule;->getTransitions()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    new-instance v1, Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt$serializeLifecycleRuleDocument$1$8;

    .line 342
    .line 343
    invoke-direct {v1, v2}, Laws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentSerializerKt$serializeLifecycleRuleDocument$1$8;-><init>(Laws/sdk/kotlin/services/s3/model/LifecycleRule;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v7, v1}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    invoke-interface {v0}, Le1/t;->U()V

    .line 350
    .line 351
    .line 352
    return-void
.end method
