.class public Ll0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmd/z1;

    .line 2
    .line 3
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_2020_12:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 4
    .line 5
    sget-object v2, Lmd/q0;->c:Lmd/q0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmd/z1;-><init>(Lcom/github/victools/jsonschema/generator/SchemaVersion;Lmd/q0;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/github/victools/jsonschema/generator/Option;->EXTRA_OPEN_API_FORMAT_VALUES:Lcom/github/victools/jsonschema/generator/Option;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/github/victools/jsonschema/generator/Option;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lmd/z1;->u(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;)Lmd/z1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/github/victools/jsonschema/generator/Option;->FLATTENED_ENUMS_FROM_TOSTRING:Lcom/github/victools/jsonschema/generator/Option;

    .line 20
    .line 21
    new-array v3, v2, [Lcom/github/victools/jsonschema/generator/Option;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lmd/z1;->z(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;)Lmd/z1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmd/z1;->g()Lmd/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lmd/o1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lmd/o1;-><init>(Lmd/p1;)V

    .line 34
    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const-class v3, Ll0$a;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Lmd/o1;->b(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lh9/b;->a()Lh9/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "add"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "add two number"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lh9/b$b;->e(Ljava/lang/String;)Lh9/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lm9/k;->j(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lh9/b$b;->g(Lcom/google/gson/JsonObject;)Lh9/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lh9/b$b;->d()Lh9/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v5, Lcom/alibaba/dashscope/common/Role;->SYSTEM:Lcom/alibaba/dashscope/common/Role;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v5, "You are a helpful assistant. When asked a question, use tools wherever possible."

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lx8/i$b;->e()Lx8/i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "Add 32393 and 88909"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lx8/i$b;->e()Lx8/i;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    filled-new-array {v1, v5}, [Lx8/i;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lj8/d;->C()Lj8/d$b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v5, "qwen-max"

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lj8/d$b;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lj8/d$b;->e0(Ljava/util/List;)Lj8/d$b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v5, Li8/c$d;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lj8/d$b;->g0(Ljava/lang/String;)Lj8/d$b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, Lh9/k;->d()Lh9/k$b;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v0}, Lh9/k$b;->g(Lh9/b;)Lh9/k$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lh9/k$b;->f()Lh9/k;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v5, 0x1

    .line 179
    new-array v5, v5, [Lh9/f;

    .line 180
    .line 181
    aput-object v0, v5, v2

    .line 182
    .line 183
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lj8/d$b;->o0(Ljava/util/List;)Lj8/d$b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lj8/d$b;->X()Lj8/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lj8/b;

    .line 196
    .line 197
    invoke-direct {v1}, Lj8/b;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 205
    .line 206
    invoke-static {v5}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lj8/f;->b()Lj8/c;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lj8/c;->a()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_2

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lj8/c$a;

    .line 236
    .line 237
    invoke-virtual {v8}, Lj8/c$a;->d()Lx8/i;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lj8/f;->b()Lj8/c;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lj8/c;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lj8/c$a;

    .line 257
    .line 258
    invoke-virtual {v8}, Lj8/c$a;->d()Lx8/i;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Lx8/i;->f()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_0

    .line 267
    .line 268
    invoke-virtual {v5}, Lj8/f;->b()Lj8/c;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Lj8/c;->a()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lj8/c$a;

    .line 281
    .line 282
    invoke-virtual {v8}, Lj8/c$a;->d()Lx8/i;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lx8/i;->f()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_0

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Lh9/g;

    .line 305
    .line 306
    invoke-virtual {v9}, Lh9/g;->e()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const-string v11, "function"

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_1

    .line 317
    .line 318
    move-object v10, v9

    .line 319
    check-cast v10, Lh9/h;

    .line 320
    .line 321
    invoke-virtual {v10}, Lh9/h;->g()Lh9/h$a;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11}, Lh9/h$a;->c()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v10}, Lh9/h;->g()Lh9/h$a;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10}, Lh9/h$a;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_1

    .line 342
    .line 343
    invoke-static {v10, v3}, Lm9/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Ll0$a;

    .line 348
    .line 349
    invoke-virtual {v10}, Ll0$a;->a()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-string v12, "tool"

    .line 358
    .line 359
    invoke-virtual {v11, v12}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v11, v12}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v9}, Lh9/g;->b()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v11, v9}, Lx8/i$b;->i(Ljava/lang/String;)Lx8/i$b;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v9}, Lx8/i$b;->e()Lx8/i;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 387
    .line 388
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {v0, v6}, Lj8/d;->V(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 400
    .line 401
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public static b([Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ll0;->a()V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/dashscope/exception/InputRequiredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_2
    move-exception p0

    .line 10
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Exception %s"

    .line 21
    .line 22
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
