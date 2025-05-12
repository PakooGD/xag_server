.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssumeRoleOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssumeRoleOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n22#2:122\n504#3,2:123\n506#3,2:126\n1#4:125\n*S KotlinDebug\n*F\n+ 1 AssumeRoleOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt\n*L\n63#1:122\n81#1:123,2\n81#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ld1/a;",
        "context",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;",
        "input",
        "",
        "b",
        "(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;)[B",
        "aws-config"
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
        "SMAP\nAssumeRoleOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssumeRoleOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n22#2:122\n504#3,2:123\n506#3,2:126\n1#4:125\n*S KotlinDebug\n*F\n+ 1 AssumeRoleOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt\n*L\n63#1:122\n81#1:123,2\n81#1:126,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt;->b(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;)[B
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lf1/l0;->a()Le1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Le1/j;

    .line 8
    .line 9
    sget-object v3, Le1/p$k;->a:Le1/p$k;

    .line 10
    .line 11
    new-instance v4, Lf1/b0;

    .line 12
    .line 13
    const-string v5, "DurationSeconds"

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    new-array v6, v5, [Le1/d;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v4, v6, v7

    .line 23
    .line 24
    invoke-direct {v2, v3, v6}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Le1/j;

    .line 28
    .line 29
    sget-object v4, Le1/p$p;->a:Le1/p$p;

    .line 30
    .line 31
    new-instance v6, Lf1/b0;

    .line 32
    .line 33
    const-string v8, "ExternalId"

    .line 34
    .line 35
    invoke-direct {v6, v8}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array v8, v5, [Le1/d;

    .line 39
    .line 40
    aput-object v6, v8, v7

    .line 41
    .line 42
    invoke-direct {v3, v4, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Le1/j;

    .line 46
    .line 47
    new-instance v8, Lf1/b0;

    .line 48
    .line 49
    const-string v9, "Policy"

    .line 50
    .line 51
    invoke-direct {v8, v9}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v9, v5, [Le1/d;

    .line 55
    .line 56
    aput-object v8, v9, v7

    .line 57
    .line 58
    invoke-direct {v6, v4, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Le1/j;

    .line 62
    .line 63
    sget-object v9, Le1/p$l;->a:Le1/p$l;

    .line 64
    .line 65
    new-instance v10, Lf1/b0;

    .line 66
    .line 67
    const-string v11, "PolicyArns"

    .line 68
    .line 69
    invoke-direct {v10, v11}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v11, v5, [Le1/d;

    .line 73
    .line 74
    aput-object v10, v11, v7

    .line 75
    .line 76
    invoke-direct {v8, v9, v11}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Le1/j;

    .line 80
    .line 81
    new-instance v11, Lf1/b0;

    .line 82
    .line 83
    const-string v12, "ProvidedContexts"

    .line 84
    .line 85
    invoke-direct {v11, v12}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v12, v5, [Le1/d;

    .line 89
    .line 90
    aput-object v11, v12, v7

    .line 91
    .line 92
    invoke-direct {v10, v9, v12}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Le1/j;

    .line 96
    .line 97
    new-instance v12, Lf1/b0;

    .line 98
    .line 99
    const-string v13, "RoleArn"

    .line 100
    .line 101
    invoke-direct {v12, v13}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-array v13, v5, [Le1/d;

    .line 105
    .line 106
    aput-object v12, v13, v7

    .line 107
    .line 108
    invoke-direct {v11, v4, v13}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Le1/j;

    .line 112
    .line 113
    new-instance v13, Lf1/b0;

    .line 114
    .line 115
    const-string v14, "RoleSessionName"

    .line 116
    .line 117
    invoke-direct {v13, v14}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-array v14, v5, [Le1/d;

    .line 121
    .line 122
    aput-object v13, v14, v7

    .line 123
    .line 124
    invoke-direct {v12, v4, v14}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Le1/j;

    .line 128
    .line 129
    new-instance v14, Lf1/b0;

    .line 130
    .line 131
    const-string v15, "SerialNumber"

    .line 132
    .line 133
    invoke-direct {v14, v15}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-array v15, v5, [Le1/d;

    .line 137
    .line 138
    aput-object v14, v15, v7

    .line 139
    .line 140
    invoke-direct {v13, v4, v15}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Le1/j;

    .line 144
    .line 145
    new-instance v15, Lf1/b0;

    .line 146
    .line 147
    const-string v7, "SourceIdentity"

    .line 148
    .line 149
    invoke-direct {v15, v7}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-array v7, v5, [Le1/d;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    aput-object v15, v7, v16

    .line 157
    .line 158
    invoke-direct {v14, v4, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Le1/j;

    .line 162
    .line 163
    new-instance v15, Lf1/b0;

    .line 164
    .line 165
    const-string v0, "Tags"

    .line 166
    .line 167
    invoke-direct {v15, v0}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-array v0, v5, [Le1/d;

    .line 171
    .line 172
    aput-object v15, v0, v16

    .line 173
    .line 174
    invoke-direct {v7, v9, v0}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Le1/j;

    .line 178
    .line 179
    new-instance v15, Lf1/b0;

    .line 180
    .line 181
    move-object/from16 p0, v1

    .line 182
    .line 183
    const-string v1, "TokenCode"

    .line 184
    .line 185
    invoke-direct {v15, v1}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-array v1, v5, [Le1/d;

    .line 189
    .line 190
    aput-object v15, v1, v16

    .line 191
    .line 192
    invoke-direct {v0, v4, v1}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Le1/j;

    .line 196
    .line 197
    new-instance v4, Lf1/b0;

    .line 198
    .line 199
    const-string v15, "TransitiveTagKeys"

    .line 200
    .line 201
    invoke-direct {v4, v15}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-array v5, v5, [Le1/d;

    .line 205
    .line 206
    aput-object v4, v5, v16

    .line 207
    .line 208
    invoke-direct {v1, v9, v5}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Le1/l;->f:Le1/l$b;

    .line 212
    .line 213
    new-instance v4, Le1/l$a;

    .line 214
    .line 215
    invoke-direct {v4}, Le1/l$a;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lf1/b0;

    .line 219
    .line 220
    const-string v9, "AssumeRoleRequest"

    .line 221
    .line 222
    invoke-direct {v5, v9}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Le1/l$a;->e(Le1/d;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lf1/b1;

    .line 229
    .line 230
    const-string v9, "Action"

    .line 231
    .line 232
    const-string v15, "AssumeRole"

    .line 233
    .line 234
    invoke-direct {v5, v9, v15}, Lf1/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Le1/l$a;->e(Le1/d;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lf1/b1;

    .line 241
    .line 242
    const-string v9, "Version"

    .line 243
    .line 244
    const-string v15, "2011-06-15"

    .line 245
    .line 246
    invoke-direct {v5, v9, v15}, Lf1/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Le1/l$a;->e(Le1/d;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Le1/l$a;->b(Le1/j;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Le1/l$a;->b(Le1/j;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Le1/l$a;->b(Le1/j;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v8}, Le1/l$a;->b(Le1/j;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v10}, Le1/l$a;->b(Le1/j;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v11}, Le1/l$a;->b(Le1/j;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v12}, Le1/l$a;->b(Le1/j;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v13}, Le1/l$a;->b(Le1/j;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v14}, Le1/l$a;->b(Le1/j;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v7}, Le1/l$a;->b(Le1/j;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Le1/l$a;->b(Le1/j;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Le1/l$a;->b(Le1/j;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Le1/l$a;->a()Le1/l;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v5, p0

    .line 293
    .line 294
    invoke-interface {v5, v4}, Le1/q;->k(Le1/j;)Le1/t;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getDurationSeconds()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-eqz v9, :cond_0

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-interface {v4, v2, v9}, Le1/t;->N(Le1/j;I)V

    .line 309
    .line 310
    .line 311
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getExternalId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_1

    .line 316
    .line 317
    invoke-interface {v4, v3, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_1
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getPolicy()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    invoke-interface {v4, v6, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_2
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getPolicyArns()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt$serializeAssumeRoleOperationBody$1$4;

    .line 336
    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    invoke-direct {v2, v3}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt$serializeAssumeRoleOperationBody$1$4;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v8, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_3
    move-object/from16 v3, p1

    .line 347
    .line 348
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getProvidedContexts()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_4

    .line 353
    .line 354
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt$serializeAssumeRoleOperationBody$1$5;

    .line 355
    .line 356
    invoke-direct {v2, v3}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt$serializeAssumeRoleOperationBody$1$5;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4, v10, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getRoleArn()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    invoke-interface {v4, v11, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getRoleSessionName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_6

    .line 376
    .line 377
    invoke-interface {v4, v12, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getSerialNumber()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    invoke-interface {v4, v13, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getSourceIdentity()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    invoke-interface {v4, v14, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getTags()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    new-instance v2, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt$serializeAssumeRoleOperationBody$1$10;

    .line 405
    .line 406
    invoke-direct {v2, v3}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt$serializeAssumeRoleOperationBody$1$10;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v7, v2}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getTokenCode()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_a

    .line 417
    .line 418
    invoke-interface {v4, v0, v2}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-virtual/range {p1 .. p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getTransitiveTagKeys()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt$a;

    .line 428
    .line 429
    invoke-direct {v0, v3}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleOperationSerializerKt$a;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v1, v0}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    invoke-interface {v4}, Le1/t;->U()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Le1/q;->toByteArray()[B

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0
.end method
