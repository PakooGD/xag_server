.class public final Laws/sdk/kotlin/runtime/auth/credentials/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonCredentialsDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonCredentialsDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/JsonCredentialsDeserializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,195:1\n22#2:196\n22#2:200\n243#3,3:197\n243#3,3:201\n*S KotlinDebug\n*F\n+ 1 JsonCredentialsDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/JsonCredentialsDeserializerKt\n*L\n86#1:196\n153#1:200\n105#1:197,3\n170#1:201,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/a;",
        "deserializer",
        "Laws/sdk/kotlin/runtime/auth/credentials/u;",
        "a",
        "(Le1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "(Le1/a;)Laws/sdk/kotlin/runtime/auth/credentials/u;",
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
        "SMAP\nJsonCredentialsDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonCredentialsDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/JsonCredentialsDeserializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,195:1\n22#2:196\n22#2:200\n243#3,3:197\n243#3,3:201\n*S KotlinDebug\n*F\n+ 1 JsonCredentialsDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/JsonCredentialsDeserializerKt\n*L\n86#1:196\n153#1:200\n105#1:197,3\n170#1:201,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Le1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Le1/j;

    .line 2
    .line 3
    sget-object v1, Le1/p$p;->a:Le1/p$p;

    .line 4
    .line 5
    new-instance v2, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 6
    .line 7
    const-string v3, "Code"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Le1/d;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v2, v4, v5

    .line 17
    .line 18
    invoke-direct {v0, v1, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Le1/j;

    .line 22
    .line 23
    new-instance v4, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 24
    .line 25
    const-string v6, "AccessKeyId"

    .line 26
    .line 27
    invoke-direct {v4, v6}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array v6, v3, [Le1/d;

    .line 31
    .line 32
    aput-object v4, v6, v5

    .line 33
    .line 34
    invoke-direct {v2, v1, v6}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Le1/j;

    .line 38
    .line 39
    new-instance v6, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 40
    .line 41
    const-string v7, "SecretAccessKey"

    .line 42
    .line 43
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-array v7, v3, [Le1/d;

    .line 47
    .line 48
    aput-object v6, v7, v5

    .line 49
    .line 50
    invoke-direct {v4, v1, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Le1/j;

    .line 54
    .line 55
    new-instance v7, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 56
    .line 57
    const-string v8, "Token"

    .line 58
    .line 59
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v8, v3, [Le1/d;

    .line 63
    .line 64
    aput-object v7, v8, v5

    .line 65
    .line 66
    invoke-direct {v6, v1, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Le1/j;

    .line 70
    .line 71
    sget-object v8, Le1/p$r;->a:Le1/p$r;

    .line 72
    .line 73
    new-instance v9, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 74
    .line 75
    const-string v10, "Expiration"

    .line 76
    .line 77
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-array v10, v3, [Le1/d;

    .line 81
    .line 82
    aput-object v9, v10, v5

    .line 83
    .line 84
    invoke-direct {v7, v8, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Le1/j;

    .line 88
    .line 89
    new-instance v9, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 90
    .line 91
    const-string v10, "AccountId"

    .line 92
    .line 93
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array v10, v3, [Le1/d;

    .line 97
    .line 98
    aput-object v9, v10, v5

    .line 99
    .line 100
    invoke-direct {v8, v1, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Le1/j;

    .line 104
    .line 105
    new-instance v10, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 106
    .line 107
    const-string v11, "Message"

    .line 108
    .line 109
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-array v3, v3, [Le1/d;

    .line 113
    .line 114
    aput-object v10, v3, v5

    .line 115
    .line 116
    invoke-direct {v9, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 120
    .line 121
    new-instance v1, Le1/l$a;

    .line 122
    .line 123
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Le1/l$a;->b(Le1/j;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Le1/l$a;->b(Le1/j;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Le1/l$a;->b(Le1/j;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Le1/l$a;->b(Le1/j;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v9}, Le1/l$a;->b(Le1/j;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v3, p0

    .line 152
    .line 153
    :try_start_0
    invoke-interface {v3, v1}, Le1/a;->h(Le1/l;)Le1/a$c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    :goto_0
    invoke-interface {v1}, Le1/a$c;->r()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v0}, Le1/j;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v11, :cond_0

    .line 174
    .line 175
    move-object/from16 p1, v0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_0
    move-object/from16 p1, v0

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v3, :cond_1

    .line 185
    .line 186
    invoke-interface {v1}, Le1/h;->o()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_1
    move-object/from16 v0, p1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_1
    :goto_2
    invoke-virtual {v2}, Le1/j;->a()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v11, :cond_2

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ne v3, v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v1}, Le1/h;->o()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    :goto_3
    invoke-virtual {v4}, Le1/j;->a()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v11, :cond_4

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne v3, v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v1}, Le1/h;->o()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    :goto_4
    invoke-virtual {v6}, Le1/j;->a()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v11, :cond_6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ne v3, v0, :cond_7

    .line 244
    .line 245
    invoke-interface {v1}, Le1/h;->o()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    goto :goto_1

    .line 250
    :cond_7
    :goto_5
    invoke-virtual {v7}, Le1/j;->a()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v11, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v3, v0, :cond_9

    .line 262
    .line 263
    sget-object v0, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 264
    .line 265
    invoke-interface {v1}, Le1/h;->o()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Laws/smithy/kotlin/runtime/time/x$a;->d(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    goto :goto_1

    .line 274
    :cond_9
    :goto_6
    invoke-virtual {v8}, Le1/j;->a()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v11, :cond_a

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v0, :cond_b

    .line 286
    .line 287
    invoke-interface {v1}, Le1/h;->o()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    goto :goto_1

    .line 292
    :cond_b
    :goto_7
    invoke-virtual {v9}, Le1/j;->a()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v11, :cond_c

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v3, v0, :cond_d

    .line 304
    .line 305
    invoke-interface {v1}, Le1/h;->o()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    goto :goto_1

    .line 310
    :cond_d
    :goto_8
    if-eqz v11, :cond_e

    .line 311
    .line 312
    invoke-interface {v1}, Le1/a$c;->j()V
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/serde/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_e
    if-eqz v5, :cond_f

    .line 317
    .line 318
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "toLowerCase(...)"

    .line 325
    .line 326
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    const/4 v0, 0x0

    .line 331
    :goto_9
    const-string v1, "success"

    .line 332
    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_11

    .line 338
    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_10
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/u$a;

    .line 343
    .line 344
    invoke-direct {v0, v5, v10}, Laws/sdk/kotlin/runtime/auth/credentials/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_11
    :goto_a
    const/4 v0, 0x2

    .line 349
    if-eqz v12, :cond_15

    .line 350
    .line 351
    if-eqz v13, :cond_14

    .line 352
    .line 353
    if-eqz v14, :cond_13

    .line 354
    .line 355
    if-eqz v15, :cond_12

    .line 356
    .line 357
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/u$b;

    .line 358
    .line 359
    move-object v11, v0

    .line 360
    invoke-direct/range {v11 .. v16}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_b
    return-object v0

    .line 364
    :cond_12
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    .line 365
    .line 366
    const-string v2, "missing field `Expiration`"

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v1, v2, v3, v0, v3}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_13
    const/4 v3, 0x0

    .line 374
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    .line 375
    .line 376
    const-string v2, "missing field `Token`"

    .line 377
    .line 378
    invoke-direct {v1, v2, v3, v0, v3}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_14
    const/4 v3, 0x0

    .line 383
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    .line 384
    .line 385
    const-string v2, "missing field `SecretAccessKey`"

    .line 386
    .line 387
    invoke-direct {v1, v2, v3, v0, v3}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_15
    const/4 v3, 0x0

    .line 392
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    .line 393
    .line 394
    const-string v2, "missing field `AccessKeyId`"

    .line 395
    .line 396
    invoke-direct {v1, v2, v3, v0, v3}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :goto_c
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    .line 401
    .line 402
    const-string v2, "invalid JSON credentials response"

    .line 403
    .line 404
    invoke-direct {v1, v2, v0}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v1
.end method

.method public static final b(Le1/a;)Laws/sdk/kotlin/runtime/auth/credentials/u;
    .locals 16
    .param p0    # Le1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "deserializer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le1/j;

    .line 9
    .line 10
    sget-object v2, Le1/p$p;->a:Le1/p$p;

    .line 11
    .line 12
    new-instance v3, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 13
    .line 14
    const-string v4, "AccessKeyId"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Le1/d;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v3, v5, v6

    .line 24
    .line 25
    invoke-direct {v1, v2, v5}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Le1/j;

    .line 29
    .line 30
    new-instance v5, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 31
    .line 32
    const-string v7, "SecretAccessKey"

    .line 33
    .line 34
    invoke-direct {v5, v7}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-array v7, v4, [Le1/d;

    .line 38
    .line 39
    aput-object v5, v7, v6

    .line 40
    .line 41
    invoke-direct {v3, v2, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Le1/j;

    .line 45
    .line 46
    new-instance v7, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 47
    .line 48
    const-string v8, "SessionToken"

    .line 49
    .line 50
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v8, v4, [Le1/d;

    .line 54
    .line 55
    aput-object v7, v8, v6

    .line 56
    .line 57
    invoke-direct {v5, v2, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Le1/j;

    .line 61
    .line 62
    sget-object v8, Le1/p$r;->a:Le1/p$r;

    .line 63
    .line 64
    new-instance v9, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 65
    .line 66
    const-string v10, "Expiration"

    .line 67
    .line 68
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-array v10, v4, [Le1/d;

    .line 72
    .line 73
    aput-object v9, v10, v6

    .line 74
    .line 75
    invoke-direct {v7, v8, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Le1/j;

    .line 79
    .line 80
    new-instance v9, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 81
    .line 82
    const-string v10, "Version"

    .line 83
    .line 84
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-array v10, v4, [Le1/d;

    .line 88
    .line 89
    aput-object v9, v10, v6

    .line 90
    .line 91
    invoke-direct {v8, v2, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Le1/j;

    .line 95
    .line 96
    new-instance v10, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 97
    .line 98
    const-string v11, "AccountId"

    .line 99
    .line 100
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-array v11, v4, [Le1/d;

    .line 104
    .line 105
    aput-object v10, v11, v6

    .line 106
    .line 107
    invoke-direct {v9, v2, v11}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Le1/l;->f:Le1/l$b;

    .line 111
    .line 112
    new-instance v2, Le1/l$a;

    .line 113
    .line 114
    invoke-direct {v2}, Le1/l$a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Le1/l$a;->b(Le1/j;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Le1/l$a;->b(Le1/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Le1/l$a;->b(Le1/j;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, Le1/l$a;->b(Le1/j;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Le1/l$a;->b(Le1/j;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v9}, Le1/l$a;->b(Le1/j;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Le1/l$a;->a()Le1/l;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :try_start_0
    invoke-interface {v0, v2}, Le1/a;->h(Le1/l;)Le1/a$c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_0
    invoke-interface {v0}, Le1/a$c;->r()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v1}, Le1/j;->a()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v10, :cond_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v4, v2, :cond_1

    .line 165
    .line 166
    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :goto_1
    const/4 v4, 0x1

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_1
    :goto_2
    invoke-virtual {v3}, Le1/j;->a()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v10, :cond_2

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ne v4, v2, :cond_3

    .line 187
    .line 188
    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    :goto_3
    invoke-virtual {v5}, Le1/j;->a()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v10, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v4, v2, :cond_5

    .line 205
    .line 206
    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    :goto_4
    invoke-virtual {v7}, Le1/j;->a()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v10, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ne v4, v2, :cond_7

    .line 223
    .line 224
    sget-object v2, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 225
    .line 226
    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v4}, Laws/smithy/kotlin/runtime/time/x$a;->d(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    :goto_5
    invoke-virtual {v8}, Le1/j;->a()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v10, :cond_8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-ne v4, v2, :cond_9

    .line 247
    .line 248
    invoke-interface {v0}, Le1/h;->k()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_1

    .line 257
    :cond_9
    :goto_6
    invoke-virtual {v9}, Le1/j;->a()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v10, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ne v4, v2, :cond_b

    .line 269
    .line 270
    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    goto :goto_1

    .line 275
    :cond_b
    :goto_7
    if-eqz v10, :cond_c

    .line 276
    .line 277
    invoke-interface {v0}, Le1/a$c;->j()V
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/serde/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_c
    const/16 v0, 0x60

    .line 282
    .line 283
    const-string v2, "missing field `"

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    if-eqz v11, :cond_11

    .line 287
    .line 288
    if-eqz v12, :cond_10

    .line 289
    .line 290
    if-eqz v13, :cond_f

    .line 291
    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x1

    .line 299
    if-ne v0, v1, :cond_d

    .line 300
    .line 301
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/u$b;

    .line 302
    .line 303
    move-object v10, v0

    .line 304
    invoke-direct/range {v10 .. v15}, Laws/sdk/kotlin/runtime/auth/credentials/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_d
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v2, "version "

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, " is not supported"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-direct {v0, v1, v6, v4, v6}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_e
    const/4 v6, 0x0

    .line 338
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0, v6, v4, v6}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_f
    const/4 v6, 0x0

    .line 367
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v1, v0, v6, v4, v6}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_10
    const/4 v6, 0x0

    .line 396
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    .line 397
    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v1, v0, v6, v4, v6}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_11
    const/4 v6, 0x0

    .line 425
    new-instance v3, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    .line 426
    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v3, v0, v6, v4, v6}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 450
    .line 451
    .line 452
    throw v3

    .line 453
    :goto_8
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;

    .line 454
    .line 455
    const-string v2, "invalid JSON credentials response"

    .line 456
    .line 457
    invoke-direct {v1, v2, v0}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidJsonCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v1
.end method
