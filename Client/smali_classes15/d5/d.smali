.class public Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/d$c;
    }
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public c:Le6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/a<",
            "Lg5/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lg5/c;

.field public volatile e:Lh6/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Ld5/d;->a:J

    .line 8
    .line 9
    const-wide/32 v0, 0x100000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Ld5/d;->b:J

    .line 13
    .line 14
    new-instance v0, Le6/a;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1}, Le6/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld5/d;->c:Le6/a;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ld5/d;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Ld5/d;->d:Lg5/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ld5/d;->d:Lg5/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lg5/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    sget-object v3, Ld5/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "flushBuffer"

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Ld5/d;->c:Le6/a;

    .line 27
    .line 28
    iget-object v2, v2, Le6/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move v4, v3

    .line 44
    :goto_1
    iget-object v5, p0, Ld5/d;->c:Le6/a;

    .line 45
    .line 46
    iget-object v5, v5, Le6/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget-object v5, p0, Ld5/d;->c:Le6/a;

    .line 55
    .line 56
    iget-object v5, v5, Le6/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Ld5/d;->c:Le6/a;

    .line 66
    .line 67
    iget-object v5, v5, Le6/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lg5/a;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v6, v5, Lg5/a;->c:I

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    add-int v7, v4, v6

    .line 83
    .line 84
    int-to-long v7, v7

    .line 85
    iget-wide v9, p0, Ld5/d;->b:J

    .line 86
    .line 87
    cmp-long v7, v7, v9

    .line 88
    .line 89
    if-gez v7, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v4, Lcc/dd/ee/dd/cc/ff/b$b;->a:Lcc/dd/ee/dd/cc/ff/b;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Lcc/dd/ee/dd/cc/ff/b;->e(Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    add-int/2addr v4, v6

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v4, Lcc/dd/ee/dd/cc/ff/b$b;->a:Lcc/dd/ee/dd/cc/ff/b;

    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Lcc/dd/ee/dd/cc/ff/b;->e(Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {}, Lr5/a;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_11

    .line 120
    .line 121
    iget-object v2, p0, Ld5/d;->d:Lg5/c;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Ld5/d;->d:Lg5/c;

    .line 127
    .line 128
    invoke-virtual {v2}, Lg5/c;->d()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    sget-object v2, Ld5/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "persistentBuffer is null"

    .line 136
    .line 137
    invoke-static {v2, v5}, Lf6/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    :goto_4
    if-eqz v2, :cond_11

    .line 142
    .line 143
    array-length v5, v2

    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v5, Ld5/e;

    .line 153
    .line 154
    invoke-direct {v5, p0}, Ld5/e;-><init>(Ld5/d;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ld6/a;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    sget-object v5, Ld5/a;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v7, "reportFile: parsing "

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v7, " files. fileNameList"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v5, v6}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    move v6, v3

    .line 206
    move v7, v6

    .line 207
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ge v6, v8, :cond_10

    .line 212
    .line 213
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v9, Ljava/io/File;

    .line 220
    .line 221
    invoke-static {}, Ld5/b;->a()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_9

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_9
    :try_start_1
    invoke-static {v9}, Lk2/a;->F0(Ljava/io/File;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lg5/a;->a(Ljava/nio/ByteBuffer;)Lg5/a;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    iput-object v9, v8, Lg5/a;->d:Ljava/io/File;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catchall_1
    move-exception v8

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    sget-object v10, Ld5/a;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v11, "fromMemory bytes is null"

    .line 259
    .line 260
    invoke-static {v10, v11}, Lf6/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    sget-object v8, Ld5/a;->a:Ljava/lang/String;

    .line 265
    .line 266
    const-string v10, "fromFile bytes is null"

    .line 267
    .line 268
    invoke-static {v8, v10}, Lf6/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_6
    sget-object v10, Ld5/a;->a:Ljava/lang/String;

    .line 273
    .line 274
    const-string v11, "fromFile"

    .line 275
    .line 276
    invoke-static {v10, v11, v8}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    move-object v8, v4

    .line 280
    :goto_8
    if-nez v8, :cond_d

    .line 281
    .line 282
    invoke-static {}, Ld6/a;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_c

    .line 287
    .line 288
    sget-object v8, Ld5/a;->a:Ljava/lang/String;

    .line 289
    .line 290
    const-string v10, "logFile invalid. delete now."

    .line 291
    .line 292
    invoke-static {v8, v10}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    iget v9, v8, Lg5/a;->c:I

    .line 300
    .line 301
    if-eqz v7, :cond_f

    .line 302
    .line 303
    add-int v10, v7, v9

    .line 304
    .line 305
    int-to-long v10, v10

    .line 306
    iget-wide v12, p0, Ld5/d;->b:J

    .line 307
    .line 308
    cmp-long v10, v10, v12

    .line 309
    .line 310
    if-gez v10, :cond_e

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    sget-object p0, Lcc/dd/ee/dd/cc/ff/b$b;->a:Lcc/dd/ee/dd/cc/ff/b;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sub-int/2addr v2, v3

    .line 324
    invoke-virtual {p0, v5, v2}, Lcc/dd/ee/dd/cc/ff/b;->e(Ljava/util/List;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    :goto_9
    add-int/2addr v7, v9

    .line 329
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_10
    sget-object p0, Lcc/dd/ee/dd/cc/ff/b$b;->a:Lcc/dd/ee/dd/cc/ff/b;

    .line 336
    .line 337
    invoke-virtual {p0, v5, v3}, Lcc/dd/ee/dd/cc/ff/b;->e(Ljava/util/List;I)V

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_b
    invoke-static {}, Ld6/a;->b()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_12

    .line 345
    .line 346
    sget-object p0, Ld5/a;->a:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "LogReporter One Loop Cost:"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    sub-long/2addr v3, v0

    .line 363
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {p0, v0}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "first_log_dir"

    return-object v0
.end method

.method public a(J)V
    .locals 11

    .line 2
    iget-object v0, p0, Ld5/d;->d:Lg5/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld5/d;->d:Lg5/c;

    invoke-virtual {v0}, Lg5/c;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_3

    aget-object v8, v0, v5

    .line 7
    new-instance v9, Ljava/io/File;

    invoke-static {}, Ld5/b;->a()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v5, v0, v2

    sub-long v8, v6, v3

    cmp-long v8, v8, p1

    if-lez v8, :cond_6

    .line 11
    new-instance v8, Ljava/io/File;

    invoke-static {}, Ld5/b;->a()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    add-long/2addr v3, v9

    :catchall_0
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public b()J
    .locals 8

    .line 11
    iget-object v0, p0, Ld5/d;->d:Lg5/c;

    invoke-virtual {v0}, Lg5/c;->d()[Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 14
    new-instance v6, Ljava/io/File;

    invoke-static {}, Ld5/b;->a()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v1
.end method

.method public b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld5/d;->d:Lg5/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld5/d;->d:Lg5/c;

    invoke-virtual {v0}, Lg5/c;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-static {}, Ld5/b;->a()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "_"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-wide v6, v8

    :goto_2
    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    .line 9
    invoke-static {v5}, Lk2/a;->G(Ljava/io/File;)V

    goto :goto_3

    :cond_3
    cmp-long v4, v6, p1

    if-gtz v4, :cond_4

    .line 10
    invoke-static {v5}, Lk2/a;->G(Ljava/io/File;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v6, Ld5/d$a;

    .line 3
    .line 4
    iget-wide v4, p0, Ld5/d;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Ld5/d$a;-><init>(Ld5/d;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Ld5/d;->e:Lh6/a;

    .line 14
    .line 15
    sget-object v0, Lcc/dd/ee/kk/ff/c;->a:Lcc/dd/ee/kk/ff/c;

    .line 16
    .line 17
    invoke-static {v0}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ld5/d;->e:Lh6/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lh6/b;->c(Lh6/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lr5/a;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ld5/d$b;

    .line 37
    .line 38
    const-wide/16 v2, 0x2710

    .line 39
    .line 40
    invoke-direct {v1, p0, v2, v3}, Ld5/d$b;-><init>(Ld5/d;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lh6/b;->c(Lh6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method
