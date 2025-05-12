.class public Lcom/typesafe/config/impl/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/typesafe/config/impl/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/i1$b;,
        Lcom/typesafe/config/impl/i1$c;,
        Lcom/typesafe/config/impl/i1$a;
    }
.end annotation


# instance fields
.field public a:Lzj/d;


# direct methods
.method public constructor <init>(Lzj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/i1;->a:Lzj/d;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lzj/o;)Lzj/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzj/o;->m(Lcom/typesafe/config/ConfigSyntax;)Lzj/o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lzj/o;->l(Ljava/lang/String;)Lzj/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lzj/o;->i(Z)Lzj/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lcom/typesafe/config/impl/i1$a;Ljava/lang/String;Lzj/o;)Lzj/l;
    .locals 9

    .line 1
    const-string v0, ".conf"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    const-string v1, ".json"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_b

    .line 16
    .line 17
    const-string v2, ".properties"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0, p2}, Lcom/typesafe/config/impl/i1$a;->a(Ljava/lang/String;Lzj/o;)Lzj/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p0, v1, p2}, Lcom/typesafe/config/impl/i1$a;->a(Ljava/lang/String;Lzj/o;)Lzj/p;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p0, v2, p2}, Lcom/typesafe/config/impl/i1$a;->a(Ljava/lang/String;Lzj/o;)Lzj/p;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty(Lzj/m;)Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    sget-object v7, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 106
    .line 107
    if-ne v3, v7, :cond_2

    .line 108
    .line 109
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lzj/p;->b()Lzj/o;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v6}, Lzj/o;->i(Z)Lzj/o;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lzj/o;->m(Lcom/typesafe/config/ConfigSyntax;)Lzj/o;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v0, v7}, Lzj/p;->c(Lzj/o;)Lzj/l;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$IO; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    move v0, v6

    .line 134
    :goto_0
    if-eqz v3, :cond_3

    .line 135
    .line 136
    sget-object v7, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 137
    .line 138
    if-ne v3, v7, :cond_4

    .line 139
    .line 140
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lzj/p;->b()Lzj/o;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7, v6}, Lzj/o;->i(Z)Lzj/o;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lzj/o;->m(Lcom/typesafe/config/ConfigSyntax;)Lzj/o;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v1, v7}, Lzj/p;->c(Lzj/o;)Lzj/l;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v4, v1}, Lzj/l;->withFallback(Lzj/k;)Lzj/l;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_1
    .catch Lcom/typesafe/config/ConfigException$IO; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    move v0, v5

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v1

    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 169
    .line 170
    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->PROPERTIES:Lcom/typesafe/config/ConfigSyntax;

    .line 171
    .line 172
    if-ne v3, v1, :cond_6

    .line 173
    .line 174
    :cond_5
    :try_start_2
    invoke-interface {p0}, Lzj/p;->b()Lzj/o;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v6}, Lzj/o;->i(Z)Lzj/o;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v3, Lcom/typesafe/config/ConfigSyntax;->PROPERTIES:Lcom/typesafe/config/ConfigSyntax;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lzj/o;->m(Lcom/typesafe/config/ConfigSyntax;)Lzj/o;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p0, v1}, Lzj/p;->c(Lzj/o;)Lzj/l;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v4, p0}, Lzj/l;->withFallback(Lzj/k;)Lzj/l;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_2
    .catch Lcom/typesafe/config/ConfigException$IO; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception p0

    .line 198
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    move v5, v0

    .line 202
    :goto_2
    invoke-virtual {p2}, Lzj/o;->c()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const-string p2, "Did not find \'"

    .line 207
    .line 208
    if-nez p0, :cond_a

    .line 209
    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    invoke-static {}, Lcom/typesafe/config/impl/l;->N()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p2, "\' with any extension (.conf, .json, .properties); exceptions should have been logged above."

    .line 230
    .line 231
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_9

    .line 246
    .line 247
    new-instance p0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", "

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    add-int/lit8 p2, p2, -0x2

    .line 286
    .line 287
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 288
    .line 289
    .line 290
    new-instance p2, Lcom/typesafe/config/ConfigException$IO;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-direct {p2, p1, p0, v0}, Lcom/typesafe/config/ConfigException$IO;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :cond_9
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 311
    .line 312
    const-string p1, "should not be reached: nothing found but no exceptions thrown"

    .line 313
    .line 314
    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_a
    if-nez v5, :cond_c

    .line 319
    .line 320
    invoke-static {}, Lcom/typesafe/config/impl/l;->N()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_c

    .line 325
    .line 326
    new-instance p0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p2, "\' with any extension (.conf, .json, .properties); but \'"

    .line 338
    .line 339
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p1, "\' is allowed to be missing. Exceptions from load attempts should have been logged above."

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    :goto_4
    invoke-interface {p0, p1, p2}, Lcom/typesafe/config/impl/i1$a;->a(Ljava/lang/String;Lzj/o;)Lzj/p;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-interface {p0}, Lzj/p;->b()Lzj/o;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p2}, Lzj/o;->c()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-virtual {p1, p2}, Lzj/o;->i(Z)Lzj/o;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p0, p1}, Lzj/p;->c(Lzj/o;)Lzj/l;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :cond_c
    :goto_5
    return-object v4
.end method

.method public static h(Lzj/c;Ljava/io/File;)Lzj/l;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzj/c;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/typesafe/config/a;->L(Ljava/io/File;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lzj/a;->root()Lzj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Lzj/c;Ljava/lang/String;)Lzj/l;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzj/c;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/typesafe/config/a;->d0(Ljava/lang/String;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lzj/a;->root()Lzj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Lzj/c;Ljava/net/URL;)Lzj/l;
    .locals 0

    .line 1
    invoke-interface {p0}, Lzj/c;->b()Lzj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/typesafe/config/a;->h0(Ljava/net/URL;Lzj/o;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lzj/a;->root()Lzj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Lzj/c;Ljava/lang/String;)Lzj/l;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/typesafe/config/impl/i1;->j(Lzj/c;Ljava/net/URL;)Lzj/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/i1$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/i1$c;-><init>(Lzj/c;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lzj/c;->b()Lzj/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p1, p0}, Lcom/typesafe/config/impl/i1;->g(Lcom/typesafe/config/impl/i1$a;Ljava/lang/String;Lzj/o;)Lzj/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static l(Lzj/d;)Lcom/typesafe/config/impl/c0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/typesafe/config/impl/c0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/i1$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/i1$b;-><init>(Lzj/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Lzj/c;Ljava/lang/String;)Lzj/l;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/i1;->i(Lzj/c;Ljava/lang/String;)Lzj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/typesafe/config/impl/i1;->a:Lzj/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v1, Lzj/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lzj/e;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lzj/e;->a(Lzj/c;Ljava/lang/String;)Lzj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lzj/l;->withFallback(Lzj/k;)Lzj/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
.end method

.method public b(Lzj/c;Ljava/net/URL;)Lzj/l;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/i1;->j(Lzj/c;Ljava/net/URL;)Lzj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/typesafe/config/impl/i1;->a:Lzj/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v1, Lzj/g;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lzj/g;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lzj/g;->b(Lzj/c;Ljava/net/URL;)Lzj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lzj/l;->withFallback(Lzj/k;)Lzj/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
.end method

.method public c(Lzj/c;Ljava/io/File;)Lzj/l;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/i1;->h(Lzj/c;Ljava/io/File;)Lzj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/typesafe/config/impl/i1;->a:Lzj/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v1, Lzj/f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lzj/f;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lzj/f;->c(Lzj/c;Ljava/io/File;)Lzj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lzj/l;->withFallback(Lzj/k;)Lzj/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
.end method

.method public d(Lzj/d;)Lzj/d;
    .locals 2

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/typesafe/config/impl/i1;->a:Lzj/d;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/typesafe/config/impl/i1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lzj/d;->d(Lzj/d;)Lzj/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lcom/typesafe/config/impl/i1;-><init>(Lzj/d;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Lcom/typesafe/config/impl/i1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/i1;-><init>(Lzj/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 27
    .line 28
    const-string v0, "trying to create includer cycle"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public e(Lzj/c;Ljava/lang/String;)Lzj/l;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/i1;->k(Lzj/c;Ljava/lang/String;)Lzj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/typesafe/config/impl/i1;->a:Lzj/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lzj/d;->e(Lzj/c;Ljava/lang/String;)Lzj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lzj/l;->withFallback(Lzj/k;)Lzj/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
.end method
