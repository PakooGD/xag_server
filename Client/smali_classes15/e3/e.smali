.class public Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Le3/h;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le3/e;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le3/e;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16
    .line 17
    const-wide/16 v0, 0x2710

    .line 18
    .line 19
    sput-wide v0, Le3/e;->c:J

    .line 20
    .line 21
    return-void
.end method

.method public static a()V
    .locals 15

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Le3/e;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_9

    .line 16
    .line 17
    sget-object v6, Le3/e;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Le3/h;

    .line 24
    .line 25
    if-eqz v7, :cond_9

    .line 26
    .line 27
    iget-wide v8, v7, Le3/h;->f:J

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    iget-wide v7, v7, Le3/h;->g:J

    .line 36
    .line 37
    cmp-long v7, v7, v10

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Le3/h;

    .line 51
    .line 52
    iget-wide v7, v6, Le3/h;->b:J

    .line 53
    .line 54
    cmp-long v7, v7, v10

    .line 55
    .line 56
    if-lez v7, :cond_8

    .line 57
    .line 58
    iget-wide v7, v6, Le3/h;->c:J

    .line 59
    .line 60
    cmp-long v7, v7, v10

    .line 61
    .line 62
    if-lez v7, :cond_8

    .line 63
    .line 64
    iget-wide v7, v6, Le3/h;->d:J

    .line 65
    .line 66
    cmp-long v7, v7, v10

    .line 67
    .line 68
    if-lez v7, :cond_8

    .line 69
    .line 70
    iget-wide v7, v6, Le3/h;->e:J

    .line 71
    .line 72
    cmp-long v7, v7, v10

    .line 73
    .line 74
    if-lez v7, :cond_8

    .line 75
    .line 76
    new-instance v7, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "onCreate"

    .line 82
    .line 83
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-wide v8, v6, Le3/h;->b:J

    .line 87
    .line 88
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-wide v8, v6, Le3/h;->c:J

    .line 92
    .line 93
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    new-instance v8, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "onResume"

    .line 102
    .line 103
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget-wide v12, v6, Le3/h;->d:J

    .line 107
    .line 108
    invoke-virtual {v8, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget-wide v12, v6, Le3/h;->e:J

    .line 112
    .line 113
    invoke-virtual {v8, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    new-instance v9, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v12, "onWindowFocusChanged"

    .line 122
    .line 123
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-wide v12, v6, Le3/h;->f:J

    .line 127
    .line 128
    invoke-virtual {v9, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    new-instance v12, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    iget-wide v7, v6, Le3/h;->g:J

    .line 146
    .line 147
    cmp-long v7, v7, v10

    .line 148
    .line 149
    if-lez v7, :cond_1

    .line 150
    .line 151
    new-instance v7, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v8, "viewShow"

    .line 157
    .line 158
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget-wide v8, v6, Le3/h;->g:J

    .line 162
    .line 163
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v8, "page_load_stats"

    .line 175
    .line 176
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v8, "page_type"

    .line 180
    .line 181
    const-string v9, "activity"

    .line 182
    .line 183
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-wide v8, v6, Le3/h;->b:J

    .line 187
    .line 188
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    iget-wide v8, v6, Le3/h;->g:J

    .line 192
    .line 193
    cmp-long v13, v8, v10

    .line 194
    .line 195
    if-lez v13, :cond_2

    .line 196
    .line 197
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    iget-wide v8, v6, Le3/h;->g:J

    .line 201
    .line 202
    iget-wide v13, v6, Le3/h;->b:J

    .line 203
    .line 204
    sub-long/2addr v8, v13

    .line 205
    cmp-long v10, v8, v10

    .line 206
    .line 207
    if-ltz v10, :cond_7

    .line 208
    .line 209
    sget-wide v10, Le3/e;->c:J

    .line 210
    .line 211
    cmp-long v8, v8, v10

    .line 212
    .line 213
    if-lez v8, :cond_3

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_2
    iget-wide v8, v6, Le3/h;->f:J

    .line 218
    .line 219
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    iget-wide v8, v6, Le3/h;->f:J

    .line 223
    .line 224
    iget-wide v13, v6, Le3/h;->b:J

    .line 225
    .line 226
    sub-long/2addr v8, v13

    .line 227
    cmp-long v10, v8, v10

    .line 228
    .line 229
    if-ltz v10, :cond_7

    .line 230
    .line 231
    sget-wide v10, Le3/e;->c:J

    .line 232
    .line 233
    cmp-long v8, v8, v10

    .line 234
    .line 235
    if-lez v8, :cond_3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const-string v8, "spans"

    .line 239
    .line 240
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    sget-object v8, Le3/e;->a:Ljava/util/HashSet;

    .line 244
    .line 245
    iget-object v9, v6, Le3/h;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const/4 v10, 0x1

    .line 252
    if-eqz v9, :cond_4

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    move v9, v10

    .line 257
    :goto_1
    iget-object v11, v6, Le3/h;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const-string v8, "launch_mode"

    .line 263
    .line 264
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string v8, "collect_from"

    .line 268
    .line 269
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    const-string v8, "page_name"

    .line 273
    .line 274
    :try_start_1
    iget-object v6, v6, Le3/h;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    new-instance v6, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v8, "trace"

    .line 285
    .line 286
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ln2/l;->l()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_5

    .line 294
    .line 295
    new-array v7, v10, [Ljava/lang/String;

    .line 296
    .line 297
    const-string v8, "Receive:PageData"

    .line 298
    .line 299
    aput-object v8, v7, v4

    .line 300
    .line 301
    invoke-static {v7}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-static {}, Ln2/k;->b()Ln2/k;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v7, v7, Ln2/k;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 309
    .line 310
    if-eqz v7, :cond_6

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enablePageMonitor()Z

    .line 313
    .line 314
    .line 315
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    if-nez v7, :cond_6

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    const-string v7, "page_load_trace"

    .line 320
    .line 321
    :try_start_2
    sget-object v8, Lv4/b$d;->a:Lv4/b;

    .line 322
    .line 323
    new-instance v9, Ld3/b;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-direct {v9, v7, v10, v10, v6}, Ld3/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v9}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    invoke-static {}, Ln2/l;->l()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    sget-object v0, Ln2/o$b;->a:Ln2/o;

    .line 343
    .line 344
    const-string v1, "apm_autopage"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ln2/o;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_3
    invoke-static {}, Ln2/l;->l()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_4
    return-void
.end method
