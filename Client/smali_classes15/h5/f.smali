.class public Lh5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lh5/e$a;

.field public static final e:Lh5/e$c;

.field public static final f:Lh5/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh5/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "tracing"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lh5/f;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lh5/e$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lh5/e$a;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh5/f;->d:Lh5/e$a;

    .line 27
    .line 28
    new-instance v1, Lh5/e$c;

    .line 29
    .line 30
    invoke-direct {v1}, Lh5/e$c;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lh5/f;->e:Lh5/e$c;

    .line 34
    .line 35
    new-instance v2, Lh5/e$b;

    .line 36
    .line 37
    invoke-direct {v2}, Lh5/e$b;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lh5/f;->f:Lh5/e$b;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lh5/f;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/a;",
            ">;I)",
            "Ljava/util/Map<",
            "Lh5/e;",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "seq_no"

    .line 2
    .line 3
    const-string v1, "_debug_self"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-long v3, v3

    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    move-wide v8, v6

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lg5/a;

    .line 33
    .line 34
    iget-wide v11, v10, Lg5/a;->a:J

    .line 35
    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Ljava/util/List;

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    new-instance v13, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v2, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_0
    :goto_1
    iget v11, v10, Lg5/a;->c:I

    .line 65
    .line 66
    int-to-long v11, v11

    .line 67
    add-long/2addr v6, v11

    .line 68
    iget v11, v10, Lg5/a;->b:I

    .line 69
    .line 70
    int-to-long v11, v11

    .line 71
    add-long/2addr v8, v11

    .line 72
    iget-object v10, v10, Lg5/a;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v2}, Lh5/f;->b(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcc/dd/ee/dd/cc/ff/a;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Lcc/dd/ee/dd/cc/ff/a;->c:Ljava/io/File;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    array-length v5, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    :goto_2
    new-instance v11, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_e

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Ljava/util/List;

    .line 134
    .line 135
    if-nez v15, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v16, v2

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v10, v2, :cond_d

    .line 146
    .line 147
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lg5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    move-object/from16 v17, v13

    .line 154
    .line 155
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    move-object/from16 v18, v15

    .line 158
    .line 159
    :try_start_2
    new-instance v15, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v2, Lg5/b;->a:[B

    .line 162
    .line 163
    invoke-direct {v15, v2}, Ljava/lang/String;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_3
    sget-object v2, Lcc/dd/ee/dd/cc/ff/cc/a$a;->a:Lcc/dd/ee/dd/cc/ff/cc/a;

    .line 170
    .line 171
    invoke-static {}, Lr5/a;->c()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-virtual {v2, v13, v15}, Lcc/dd/ee/dd/cc/ff/cc/a;->b(Lorg/json/JSONObject;I)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    invoke-static {}, Ld6/a;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    const-string v2, "APM-Downgrade"

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v2, v13}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :catch_0
    :cond_4
    move-object/from16 v19, v1

    .line 197
    .line 198
    move/from16 v21, v10

    .line 199
    .line 200
    move-object v1, v11

    .line 201
    :goto_5
    move/from16 v10, p1

    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_5
    const-string v2, "log_type"

    .line 206
    .line 207
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v15, Ld5/a;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_6

    .line 218
    .line 219
    sget-object v2, Lh5/f;->d:Lh5/e$a;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    sget-object v15, Lh5/f;->b:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    sget-object v2, Lh5/f;->e:Lh5/e$c;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    sget-object v2, Lh5/f;->f:Lh5/e$b;

    .line 234
    .line 235
    :goto_6
    instance-of v15, v2, Lh5/e$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    if-eqz v15, :cond_a

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    if-nez v15, :cond_8

    .line 244
    .line 245
    new-instance v15, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object/from16 v19, v1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_1
    move-object/from16 v19, v1

    .line 257
    .line 258
    :catch_2
    move/from16 v21, v10

    .line 259
    .line 260
    move-object/from16 v20, v11

    .line 261
    .line 262
    :catch_3
    move/from16 v10, p1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_7
    const-string v1, "debug_sender_number"

    .line 266
    .line 267
    :try_start_6
    sget-object v20, Lh5/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    .line 269
    move/from16 v21, v10

    .line 270
    .line 271
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    .line 277
    .line 278
    const-string v1, "debug_sender_sid"

    .line 279
    .line 280
    move-object/from16 v20, v11

    .line 281
    .line 282
    :try_start_8
    invoke-static {}, Lr5/a;->j()J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    invoke-virtual {v15, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v1, "debug_total_bytes"

    .line 290
    .line 291
    invoke-virtual {v15, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string v1, "debug_total_count"

    .line 295
    .line 296
    invoke-virtual {v15, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v1, "debug_merge_file_count"

    .line 300
    .line 301
    invoke-virtual {v15, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    const-string v1, "debug_second_file_count"

    .line 305
    .line 306
    invoke-virtual {v15, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v1, "debug_left_file_count"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 310
    .line 311
    move/from16 v10, p1

    .line 312
    .line 313
    :try_start_9
    invoke-virtual {v15, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :catch_4
    move/from16 v10, p1

    .line 318
    .line 319
    move-object/from16 v20, v11

    .line 320
    .line 321
    :catch_5
    :goto_8
    :try_start_a
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_9
    move-object/from16 v1, v20

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    move-object/from16 v19, v1

    .line 342
    .line 343
    move/from16 v21, v10

    .line 344
    .line 345
    move/from16 v10, p1

    .line 346
    .line 347
    move-object v1, v11

    .line 348
    :goto_9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Ljava/util/Map;

    .line 353
    .line 354
    if-nez v11, :cond_b

    .line 355
    .line 356
    new-instance v11, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    new-instance v2, Lorg/json/JSONArray;

    .line 371
    .line 372
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lorg/json/JSONArray;

    .line 383
    .line 384
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catch_6
    move-object/from16 v19, v1

    .line 389
    .line 390
    move/from16 v21, v10

    .line 391
    .line 392
    move-object v1, v11

    .line 393
    move-object/from16 v18, v15

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :goto_a
    add-int/lit8 v2, v21, 0x1

    .line 398
    .line 399
    move-object v11, v1

    .line 400
    move v10, v2

    .line 401
    move-object/from16 v13, v17

    .line 402
    .line 403
    move-object/from16 v15, v18

    .line 404
    .line 405
    move-object/from16 v1, v19

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_d
    move/from16 v10, p1

    .line 410
    .line 411
    move-object/from16 v2, v16

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_e
    move-object v1, v11

    .line 416
    new-instance v0, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lh5/e;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-interface {v3, v4}, Lh5/e;->a(Ljava/util/HashMap;)[B

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_f
    return-object v0

    .line 456
    :goto_c
    sget-object v1, Ld5/a;->a:Ljava/lang/String;

    .line 457
    .line 458
    const-string v2, "LogSender serialize failed."

    .line 459
    .line 460
    invoke-static {v1, v2, v0}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    return-object v0
.end method

.method public static b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld6/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ld5/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "sendLog: input sendList merged into "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " group(s)"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    sget-object v5, Ld5/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "----------------"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lf5/b;->b()Lf5/b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v3}, Lf5/b;->a(Ljava/lang/String;)Lf5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v5, Ld5/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "group "

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " header:"

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5, v2}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move v2, v1

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v2, v3, :cond_0

    .line 123
    .line 124
    sget-object v3, Ld5/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v7, "  log["

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, "]="

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lg5/b;

    .line 149
    .line 150
    invoke-virtual {v7}, Lg5/b;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3, v5}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    sget-object v2, Ld5/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v6}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move v2, v8

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method
