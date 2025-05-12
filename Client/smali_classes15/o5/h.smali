.class public Lo5/h;
.super Ln5/a;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh6/a;

.field public f:Lm5/c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ln5/c;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ln5/a;-><init>(Ln5/c;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lo5/h;->i:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo5/h;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo5/h;->h:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo5/h;->g:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Lo5/h$a;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lo5/h$a;-><init>(Lo5/h;JJ)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lo5/h;->e:Lh6/a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln5/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo5/h;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lm5/c;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ln5/a;->c(Lm5/c;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/h;->f:Lm5/c;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lo5/h;->i:J

    .line 11
    .line 12
    iput-boolean p2, p0, Lo5/h;->j:Z

    .line 13
    .line 14
    sget-object p1, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 15
    .line 16
    invoke-static {p1}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lo5/h;->e:Lh6/a;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lh6/b;->c(Lh6/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln5/a;->d(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo5/h;->g()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln5/a;->a:Ln5/c;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Ln5/c;->l:Ln5/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ln5/c;->b(Ln5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1

    .line 19
    throw v0
.end method

.method public e()Lcc/dd/ee/ee/ee/d;
    .locals 1

    .line 1
    sget-object v0, Lcc/dd/ee/ee/ee/d;->c:Lcc/dd/ee/ee/ee/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo5/h;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v4, 0x29

    .line 10
    .line 11
    const/16 v5, 0x3e8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v9, v1, Lo5/h;->g:Ljava/util/List;

    .line 22
    .line 23
    new-instance v10, Ljava/io/File;

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v12, "/proc/"

    .line 31
    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "/task/"

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lg6/a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    array-length v12, v0

    .line 59
    move v13, v8

    .line 60
    :goto_0
    if-ge v13, v12, :cond_3

    .line 61
    .line 62
    aget-object v14, v0, v13

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    new-instance v15, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v2, Ljava/io/InputStreamReader;

    .line 71
    .line 72
    new-instance v7, Ljava/io/FileInputStream;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v14, "/stat"

    .line 83
    .line 84
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v15, v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    add-int/lit8 v3, v3, 0x4

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v3, 0x28

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/lit8 v3, v7, -0x1

    .line 125
    .line 126
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, " "

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v7, 0xa

    .line 151
    .line 152
    aget-object v14, v2, v7

    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v17

    .line 158
    const/16 v7, 0xb

    .line 159
    .line 160
    aget-object v14, v2, v7

    .line 161
    .line 162
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    add-long v4, v17, v19

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-nez v17, :cond_2

    .line 175
    .line 176
    const-wide/16 v17, 0x0

    .line 177
    .line 178
    cmp-long v17, v4, v17

    .line 179
    .line 180
    if-nez v17, :cond_0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    new-instance v7, Ln5/d;

    .line 199
    .line 200
    invoke-direct {v7}, Ln5/d;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v6, v7, Ln5/d;->b:Ljava/lang/String;

    .line 204
    .line 205
    iput v3, v7, Ln5/d;->a:I

    .line 206
    .line 207
    iput-wide v4, v7, Ln5/d;->c:J

    .line 208
    .line 209
    iput-wide v10, v7, Ln5/d;->g:J

    .line 210
    .line 211
    const/16 v3, 0xe

    .line 212
    .line 213
    aget-object v2, v2, v3

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v7, Ln5/d;->h:I

    .line 220
    .line 221
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-static {v15}, Lk2/a;->J0(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v15

    .line 228
    goto :goto_2

    .line 229
    :catchall_0
    :cond_2
    :goto_1
    move-object v6, v15

    .line 230
    :catch_0
    :catchall_1
    invoke-static {v6}, Lk2/a;->J0(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    const/16 v4, 0x29

    .line 236
    .line 237
    const/16 v5, 0x3e8

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "over process threshold, first collect thread info, list size: "

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lo5/h;->g:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ln5/a;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v2, v1, Lo5/h;->g:Ljava/util/List;

    .line 273
    .line 274
    iget-object v3, v1, Lo5/h;->f:Lm5/c;

    .line 275
    .line 276
    iget-wide v3, v3, Lm5/c;->e:D

    .line 277
    .line 278
    new-instance v5, Ljava/util/LinkedList;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v9, "/proc/"

    .line 289
    .line 290
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "/task/"

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v9, "size: "

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v9, "APM-CPU"

    .line 327
    .line 328
    invoke-static {v9, v0}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lg6/a;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ln5/d;

    .line 350
    .line 351
    if-nez v0, :cond_5

    .line 352
    .line 353
    invoke-static {v6}, Lwb/a;->a(Ljava/io/Closeable;)V

    .line 354
    .line 355
    .line 356
    move-wide/from16 v17, v9

    .line 357
    .line 358
    move-object v9, v11

    .line 359
    const/16 v16, 0xb

    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_5
    :try_start_2
    new-instance v12, Ljava/io/BufferedReader;

    .line 364
    .line 365
    new-instance v13, Ljava/io/InputStreamReader;

    .line 366
    .line 367
    new-instance v15, Ljava/io/FileInputStream;

    .line 368
    .line 369
    new-instance v14, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget v8, v0, Ln5/d;->a:I

    .line 378
    .line 379
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v8, "/stat"

    .line 383
    .line 384
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-direct {v15, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v13, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 395
    .line 396
    .line 397
    const/16 v8, 0x3e8

    .line 398
    .line 399
    invoke-direct {v12, v13, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 400
    .line 401
    .line 402
    :try_start_3
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/16 v13, 0x29

    .line 407
    .line 408
    invoke-virtual {v6, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    add-int/lit8 v14, v14, 0x4

    .line 413
    .line 414
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const-string v14, " "

    .line 419
    .line 420
    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const/16 v14, 0xa

    .line 425
    .line 426
    aget-object v15, v6, v14

    .line 427
    .line 428
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 432
    const/16 v16, 0xb

    .line 433
    .line 434
    :try_start_4
    aget-object v17, v6, v16

    .line 435
    .line 436
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 440
    add-long v14, v14, v17

    .line 441
    .line 442
    move-wide/from16 v17, v9

    .line 443
    .line 444
    :try_start_5
    iget-wide v8, v0, Ln5/d;->c:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 445
    .line 446
    sub-long v8, v14, v8

    .line 447
    .line 448
    long-to-float v8, v8

    .line 449
    move-object v9, v11

    .line 450
    :try_start_6
    iget-wide v10, v0, Ln5/d;->g:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 451
    .line 452
    sub-long v10, v17, v10

    .line 453
    .line 454
    long-to-float v10, v10

    .line 455
    div-float/2addr v8, v10

    .line 456
    const-string v10, "APM-CPU"

    .line 457
    .line 458
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v13, v0, Ln5/d;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v13, " judge: "

    .line 469
    .line 470
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v13, " "

    .line 477
    .line 478
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-wide v13, v0, Ln5/d;->c:J

    .line 482
    .line 483
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v13, " "

    .line 487
    .line 488
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v13, " "

    .line 495
    .line 496
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-static {v10, v11}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    float-to-double v10, v8

    .line 510
    cmpl-double v8, v10, v3

    .line 511
    .line 512
    if-ltz v8, :cond_6

    .line 513
    .line 514
    iput-wide v10, v0, Ln5/d;->d:D

    .line 515
    .line 516
    const/16 v8, 0x12

    .line 517
    .line 518
    aget-object v6, v6, v8

    .line 519
    .line 520
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    iput v6, v0, Ln5/d;->h:I

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    goto :goto_6

    .line 529
    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 530
    .line 531
    .line 532
    :goto_4
    const-string v6, "APM-CPU"

    .line 533
    .line 534
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v10, "after item: "

    .line 540
    .line 541
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v6, v0}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 552
    .line 553
    .line 554
    move-object v6, v12

    .line 555
    goto :goto_9

    .line 556
    :catchall_3
    move-exception v0

    .line 557
    :goto_5
    move-object v9, v11

    .line 558
    goto :goto_6

    .line 559
    :catchall_4
    move-exception v0

    .line 560
    move-wide/from16 v17, v9

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :catchall_5
    move-exception v0

    .line 564
    move-wide/from16 v17, v9

    .line 565
    .line 566
    move-object v9, v11

    .line 567
    const/16 v16, 0xb

    .line 568
    .line 569
    :goto_6
    move-object v6, v12

    .line 570
    goto :goto_8

    .line 571
    :catchall_6
    move-wide/from16 v17, v9

    .line 572
    .line 573
    move-object v9, v11

    .line 574
    const/16 v16, 0xb

    .line 575
    .line 576
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 577
    .line 578
    .line 579
    invoke-static {v6}, Lwb/a;->a(Ljava/io/Closeable;)V

    .line 580
    .line 581
    .line 582
    :goto_7
    move-object v11, v9

    .line 583
    move-wide/from16 v9, v17

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :catchall_7
    move-exception v0

    .line 589
    :goto_8
    const-string v8, "APM-CPU"

    .line 590
    .line 591
    :try_start_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v11, "error: "

    .line 597
    .line 598
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v8, v0}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 613
    .line 614
    .line 615
    :goto_9
    invoke-static {v6}, Lwb/a;->a(Ljava/io/Closeable;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :catchall_8
    move-exception v0

    .line 620
    invoke-static {v6}, Lwb/a;->a(Ljava/io/Closeable;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_7
    invoke-interface {v2, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v3, "after size: "

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v2, "APM-CPU"

    .line 649
    .line 650
    invoke-static {v2, v0}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v2, "over process threshold, second collect thread info, list size after filter is: "

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Lo5/h;->g:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v1, v0}, Ln5/a;->b(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lo5/h;->g:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_8

    .line 686
    .line 687
    return-void

    .line 688
    :cond_8
    iget-object v0, v1, Lo5/h;->g:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/16 v2, 0xa

    .line 695
    .line 696
    if-le v0, v2, :cond_9

    .line 697
    .line 698
    iget-object v0, v1, Lo5/h;->g:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_9
    sget-object v2, Ln5/b$a;->a:Ln5/b;

    .line 705
    .line 706
    monitor-enter v2

    .line 707
    :try_start_b
    iget-boolean v0, v2, Ln5/b;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 708
    .line 709
    monitor-exit v2

    .line 710
    if-eqz v0, :cond_13

    .line 711
    .line 712
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    div-int/lit8 v3, v2, 0x2

    .line 729
    .line 730
    add-int/2addr v2, v3

    .line 731
    new-array v3, v2, [Ljava/lang/Thread;

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 734
    .line 735
    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    :goto_a
    if-ge v4, v2, :cond_13

    .line 743
    .line 744
    aget-object v5, v3, v4

    .line 745
    .line 746
    if-nez v5, :cond_a

    .line 747
    .line 748
    goto/16 :goto_10

    .line 749
    .line 750
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    if-ne v5, v6, :cond_c

    .line 755
    .line 756
    :cond_b
    :goto_b
    const/4 v5, 0x0

    .line 757
    const/16 v9, 0x28

    .line 758
    .line 759
    goto/16 :goto_f

    .line 760
    .line 761
    :cond_c
    iget-object v6, v1, Lo5/h;->g:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    :cond_d
    :goto_c
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_b

    .line 772
    .line 773
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Ln5/d;

    .line 778
    .line 779
    if-nez v7, :cond_e

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_e
    iget-object v8, v7, Ln5/d;->b:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-nez v8, :cond_f

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    const/16 v9, 0xf

    .line 803
    .line 804
    if-le v8, v9, :cond_d

    .line 805
    .line 806
    iget-object v8, v7, Ln5/d;->b:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    const/4 v11, 0x0

    .line 813
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-eqz v8, :cond_d

    .line 822
    .line 823
    :cond_f
    iget v6, v7, Ln5/d;->a:I

    .line 824
    .line 825
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-ne v6, v8, :cond_10

    .line 830
    .line 831
    iget-object v6, v1, Lo5/h;->f:Lm5/c;

    .line 832
    .line 833
    iget-boolean v6, v6, Lm5/c;->b:Z

    .line 834
    .line 835
    if-nez v6, :cond_10

    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    array-length v6, v5

    .line 843
    const/4 v8, 0x0

    .line 844
    const/4 v11, 0x0

    .line 845
    :goto_d
    if-ge v11, v6, :cond_12

    .line 846
    .line 847
    aget-object v9, v5, v11

    .line 848
    .line 849
    add-int/lit8 v8, v8, 0x1

    .line 850
    .line 851
    const-string v10, "\tat "

    .line 852
    .line 853
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v10, "."

    .line 864
    .line 865
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v10, "("

    .line 876
    .line 877
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v10, ":"

    .line 888
    .line 889
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v9, ")\n"

    .line 900
    .line 901
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const/16 v9, 0x28

    .line 905
    .line 906
    if-le v8, v9, :cond_11

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_12
    const/16 v9, 0x28

    .line 913
    .line 914
    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    iput-object v5, v7, Ln5/d;->f:Ljava/lang/String;

    .line 919
    .line 920
    iget-wide v5, v7, Ln5/d;->d:D

    .line 921
    .line 922
    iget-object v8, v1, Lo5/h;->f:Lm5/c;

    .line 923
    .line 924
    iget-wide v10, v8, Lm5/c;->e:D

    .line 925
    .line 926
    div-double/2addr v5, v10

    .line 927
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    const-string v6, "%.2f"

    .line 936
    .line 937
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    iput-object v5, v7, Ln5/d;->e:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v5, v1, Lo5/h;->h:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 950
    .line 951
    .line 952
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 953
    .line 954
    goto/16 :goto_a

    .line 955
    .line 956
    :cond_13
    :goto_10
    iget-object v0, v1, Lo5/h;->g:Ljava/util/List;

    .line 957
    .line 958
    new-instance v2, Lo5/h$b;

    .line 959
    .line 960
    invoke-direct {v2, v1}, Lo5/h$b;-><init>(Lo5/h;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 964
    .line 965
    .line 966
    new-instance v0, Ljava/util/LinkedList;

    .line 967
    .line 968
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 969
    .line 970
    .line 971
    iget-object v2, v1, Lo5/h;->g:Ljava/util/List;

    .line 972
    .line 973
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_14

    .line 982
    .line 983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Ln5/d;

    .line 988
    .line 989
    new-instance v4, La6/a$a;

    .line 990
    .line 991
    iget-object v5, v3, Ln5/d;->b:Ljava/lang/String;

    .line 992
    .line 993
    iget-wide v6, v3, Ln5/d;->d:D

    .line 994
    .line 995
    iget v3, v3, Ln5/d;->a:I

    .line 996
    .line 997
    invoke-direct {v4, v5, v6, v7, v3}, La6/a$a;-><init>(Ljava/lang/String;DI)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :cond_14
    sget-object v2, Lp5/a$a;->a:Lp5/a;

    .line 1005
    .line 1006
    monitor-enter v2

    .line 1007
    :try_start_c
    new-instance v3, Landroid/util/Pair;

    .line 1008
    .line 1009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v4

    .line 1013
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1018
    .line 1019
    .line 1020
    monitor-exit v2

    .line 1021
    iget-object v0, v1, Lo5/h;->g:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :catchall_9
    move-exception v0

    .line 1028
    monitor-exit v2

    .line 1029
    throw v0

    .line 1030
    :catchall_a
    move-exception v0

    .line 1031
    move-object v3, v0

    .line 1032
    monitor-exit v2

    .line 1033
    throw v3
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/h;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo5/h;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lo5/h;->i:J

    .line 19
    .line 20
    sget-object v0, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 21
    .line 22
    invoke-static {v0}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lo5/h;->e:Lh6/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh6/b;->b(Lh6/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
