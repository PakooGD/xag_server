.class public final Lj6/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lj6/a;

.field public e:J

.field public f:J

.field public g:J

.field public h:Lj6/e;

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lj6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj6/e;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj6/e;",
            "Ljava/util/LinkedList<",
            "Lj6/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "LogSender"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj6/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lj6/f;->e:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lj6/f;->f:J

    .line 20
    .line 21
    const-wide/32 v0, 0x1d4c0

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lj6/f;->g:J

    .line 25
    .line 26
    iput-object p2, p0, Lj6/f;->h:Lj6/e;

    .line 27
    .line 28
    iput-object p1, p0, Lj6/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lj6/f;->i:Ljava/util/LinkedList;

    .line 31
    .line 32
    iput-object p4, p0, Lj6/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-static {p1}, Lj6/a;->b(Landroid/content/Context;)Lj6/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lj6/f;->d:Lj6/a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lj6/b;Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Lj6/b;->a(Ljava/lang/String;[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj6/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lj6/f;->i:Ljava/util/LinkedList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lj6/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, p0, Lj6/f;->i:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lj6/f;->i:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lj6/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lj6/f;->i:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Lj6/f;->d:Lj6/a;

    .line 56
    .line 57
    iget-object v3, v1, Lj6/c;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lj6/c;->b:[B

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lj6/a;->a(Ljava/lang/String;[B)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide v3, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, v0, v3

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lj6/f;->d:Lj6/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj6/a;->g()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    iget-object v0, p0, Lj6/f;->d:Lj6/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj6/a;->g()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return v2

    .line 86
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v1
.end method

.method public run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    iget-object v0, v1, Lj6/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_35

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lj6/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v1, Lj6/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_23

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lj6/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    iget-wide v7, v1, Lj6/f;->e:J

    .line 40
    .line 41
    cmp-long v0, v7, v5

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-gez v0, :cond_7

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    iget-wide v10, v1, Lj6/f;->f:J

    .line 51
    .line 52
    sub-long/2addr v8, v10

    .line 53
    const-wide/32 v10, 0x927c0

    .line 54
    .line 55
    .line 56
    cmp-long v0, v8, v10

    .line 57
    .line 58
    if-lez v0, :cond_7

    .line 59
    .line 60
    iput-wide v5, v1, Lj6/f;->e:J

    .line 61
    .line 62
    iget-object v0, v1, Lj6/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v0, v1, Lj6/f;->h:Lj6/e;

    .line 72
    .line 73
    iget-object v0, v0, Lj6/e;->b:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v1, Lj6/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lj6/b;

    .line 117
    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v10, v10, Lj6/b;->b:Lj6/b$b;

    .line 122
    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v10, v1, Lj6/f;->d:Lj6/a;

    .line 127
    .line 128
    sget-object v11, Lq4/c;->a:Lq4/b;

    .line 129
    .line 130
    invoke-interface {v11}, Lq4/b;->a()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const-wide/32 v12, 0x240c8400

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v9, v11, v12, v13}, Lj6/a;->d(Ljava/lang/String;IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_2
    iget-object v0, v1, Lj6/f;->d:Lj6/a;

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    const-wide/32 v9, 0x337f9800

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7, v8, v9, v10}, Lj6/a;->d(Ljava/lang/String;IJ)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iput-wide v8, v1, Lj6/f;->f:J

    .line 155
    .line 156
    :cond_7
    iget-object v0, v1, Lj6/f;->a:Landroid/content/Context;

    .line 157
    .line 158
    sget-object v8, Lj6/d;->a:Lj6/d$b;

    .line 159
    .line 160
    invoke-interface {v8, v0}, Lj6/d$b;->a(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-wide/32 v8, 0x1d4c0

    .line 165
    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iput-wide v8, v1, Lj6/f;->g:J

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_8
    iget-object v10, v1, Lj6/f;->d:Lj6/a;

    .line 174
    .line 175
    iget-wide v11, v1, Lj6/f;->e:J

    .line 176
    .line 177
    monitor-enter v10

    .line 178
    :try_start_0
    invoke-virtual {v10}, Lj6/a;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    monitor-exit v10

    .line 185
    move-object v12, v7

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_9
    const-string v20, "_id ASC"

    .line 189
    .line 190
    const-string v21, "1"

    .line 191
    .line 192
    const-string v16, "_id > ?"

    .line 193
    .line 194
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    aput-object v11, v0, v3

    .line 201
    .line 202
    iget-object v13, v10, Lj6/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 203
    .line 204
    const-string v14, "queue"

    .line 205
    .line 206
    :try_start_2
    sget-object v15, Lj6/a;->b:[Ljava/lang/String;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 215
    .line 216
    .line 217
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    new-instance v12, Lj6/c;

    .line 225
    .line 226
    invoke-direct {v12}, Lj6/c;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    iput-wide v13, v12, Lj6/c;->a:J

    .line 234
    .line 235
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v12, Lj6/c;->b:[B

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v12, Lj6/c;->e:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v12, Lj6/c;->c:I

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    iput-wide v13, v12, Lj6/c;->d:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object v7, v11

    .line 269
    goto/16 :goto_21

    .line 270
    .line 271
    :catch_0
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    :catch_1
    move-exception v0

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    move-object v12, v7

    .line 276
    :goto_4
    :try_start_5
    invoke-static {v11}, Lj6/a;->c(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto/16 :goto_22

    .line 282
    .line 283
    :catchall_2
    move-exception v0

    .line 284
    goto/16 :goto_21

    .line 285
    .line 286
    :catch_2
    move-exception v0

    .line 287
    move-object v11, v7

    .line 288
    :goto_5
    move-object v12, v7

    .line 289
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_7
    invoke-static {v11}, Lj6/a;->c(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 293
    .line 294
    .line 295
    :goto_7
    monitor-exit v10

    .line 296
    :goto_8
    if-nez v12, :cond_10

    .line 297
    .line 298
    iget-wide v10, v1, Lj6/f;->e:J

    .line 299
    .line 300
    cmp-long v0, v10, v5

    .line 301
    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    iget-object v10, v1, Lj6/f;->d:Lj6/a;

    .line 305
    .line 306
    monitor-enter v10

    .line 307
    :try_start_8
    invoke-virtual {v10}, Lj6/a;->e()Z

    .line 308
    .line 309
    .line 310
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    monitor-exit v10

    .line 314
    move-wide v11, v5

    .line 315
    goto :goto_a

    .line 316
    :cond_b
    const-string v0, "select count(*) from queue"

    .line 317
    .line 318
    :try_start_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_c

    .line 323
    .line 324
    new-instance v11, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " "

    .line 333
    .line 334
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_c
    iget-object v11, v10, Lj6/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    invoke-virtual {v11, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 360
    goto :goto_9

    .line 361
    :catchall_3
    :cond_d
    move-wide v11, v5

    .line 362
    :goto_9
    :try_start_a
    invoke-static {v7}, Lj6/a;->c(Landroid/database/Cursor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 363
    .line 364
    .line 365
    monitor-exit v10

    .line 366
    :goto_a
    cmp-long v0, v11, v5

    .line 367
    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    iput-wide v5, v1, Lj6/f;->g:J

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    monitor-exit v10

    .line 375
    throw v0

    .line 376
    :cond_e
    iget-wide v10, v1, Lj6/f;->e:J

    .line 377
    .line 378
    const-wide/16 v12, -0x1

    .line 379
    .line 380
    cmp-long v0, v10, v12

    .line 381
    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    iput-wide v8, v1, Lj6/f;->g:J

    .line 385
    .line 386
    :cond_f
    iput-wide v12, v1, Lj6/f;->e:J

    .line 387
    .line 388
    :goto_b
    if-eqz v2, :cond_31

    .line 389
    .line 390
    :goto_c
    move v5, v4

    .line 391
    goto/16 :goto_1e

    .line 392
    .line 393
    :cond_10
    iget-wide v10, v1, Lj6/f;->e:J

    .line 394
    .line 395
    iget-wide v13, v12, Lj6/c;->a:J

    .line 396
    .line 397
    cmp-long v0, v10, v13

    .line 398
    .line 399
    if-gez v0, :cond_11

    .line 400
    .line 401
    iput-wide v13, v1, Lj6/f;->e:J

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_11
    const-wide/16 v13, 0x1

    .line 405
    .line 406
    add-long/2addr v10, v13

    .line 407
    iput-wide v10, v1, Lj6/f;->e:J

    .line 408
    .line 409
    :goto_d
    iget-object v0, v12, Lj6/c;->b:[B

    .line 410
    .line 411
    if-eqz v0, :cond_2b

    .line 412
    .line 413
    array-length v0, v0

    .line 414
    if-gtz v0, :cond_12

    .line 415
    .line 416
    goto/16 :goto_1b

    .line 417
    .line 418
    :cond_12
    iget-object v0, v1, Lj6/f;->h:Lj6/e;

    .line 419
    .line 420
    iget-object v2, v12, Lj6/c;->e:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v0, v0, Lj6/e;->b:Ljava/util/Map;

    .line 423
    .line 424
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v2, v0

    .line 429
    check-cast v2, Lj6/b;

    .line 430
    .line 431
    if-nez v2, :cond_13

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_13
    iget-object v10, v2, Lj6/b;->b:Lj6/b$b;

    .line 435
    .line 436
    iget-object v0, v2, Lj6/b;->e:Lj6/b$c;

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v13

    .line 442
    move-object v11, v10

    .line 443
    check-cast v11, Lr4/a$a;

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v15, Lq4/c;->a:Lq4/b;

    .line 449
    .line 450
    invoke-interface {v15}, Lq4/b;->c()I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    mul-int/lit16 v15, v15, 0x3e8

    .line 455
    .line 456
    int-to-long v7, v15

    .line 457
    if-eqz v0, :cond_24

    .line 458
    .line 459
    sget-object v15, Lq4/c;->a:Lq4/b;

    .line 460
    .line 461
    invoke-interface {v15}, Lq4/b;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-eqz v15, :cond_14

    .line 466
    .line 467
    move v7, v4

    .line 468
    move-object/from16 v19, v10

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    goto/16 :goto_1c

    .line 472
    .line 473
    :cond_14
    move-object v9, v0

    .line 474
    check-cast v9, Lr4/a$b;

    .line 475
    .line 476
    iget-object v9, v9, Lr4/a$b;->a:Lr4/a;

    .line 477
    .line 478
    iget-wide v3, v9, Lr4/a;->b:J

    .line 479
    .line 480
    move-object/from16 v19, v10

    .line 481
    .line 482
    iget-wide v9, v2, Lj6/b;->g:J

    .line 483
    .line 484
    cmp-long v20, v3, v5

    .line 485
    .line 486
    if-lez v20, :cond_16

    .line 487
    .line 488
    iget-wide v5, v2, Lj6/b;->f:J

    .line 489
    .line 490
    sub-long v5, v13, v5

    .line 491
    .line 492
    cmp-long v3, v5, v3

    .line 493
    .line 494
    if-ltz v3, :cond_15

    .line 495
    .line 496
    const-wide/16 v3, 0x0

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_15
    :goto_e
    const/4 v5, 0x1

    .line 500
    goto/16 :goto_1e

    .line 501
    .line 502
    :cond_16
    move-wide v3, v5

    .line 503
    :goto_f
    cmp-long v5, v9, v3

    .line 504
    .line 505
    if-lez v5, :cond_17

    .line 506
    .line 507
    iget-wide v5, v2, Lj6/b;->f:J

    .line 508
    .line 509
    sub-long v5, v13, v5

    .line 510
    .line 511
    cmp-long v5, v5, v9

    .line 512
    .line 513
    if-gez v5, :cond_17

    .line 514
    .line 515
    :goto_10
    goto :goto_e

    .line 516
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    iput-wide v5, v2, Lj6/b;->f:J

    .line 521
    .line 522
    cmp-long v5, v7, v3

    .line 523
    .line 524
    if-lez v5, :cond_18

    .line 525
    .line 526
    iget v3, v12, Lj6/c;->c:I

    .line 527
    .line 528
    if-lez v3, :cond_18

    .line 529
    .line 530
    iget-wide v4, v12, Lj6/c;->d:J

    .line 531
    .line 532
    sub-long/2addr v13, v4

    .line 533
    int-to-long v3, v3

    .line 534
    mul-long/2addr v7, v3

    .line 535
    cmp-long v3, v13, v7

    .line 536
    .line 537
    if-gez v3, :cond_18

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_18
    iget-object v7, v2, Lj6/b;->d:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v3, v11, Lr4/a$a;->a:Ljava/lang/String;

    .line 543
    .line 544
    sget-object v4, Lq4/c;->a:Lq4/b;

    .line 545
    .line 546
    invoke-interface {v4, v3}, Lq4/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-nez v3, :cond_19

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_19
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 557
    if-nez v4, :cond_1a

    .line 558
    .line 559
    :try_start_c
    iget-object v4, v12, Lj6/c;->b:[B

    .line 560
    .line 561
    invoke-virtual {v1, v2, v7, v4}, Lj6/f;->a(Lj6/b;Ljava/lang/String;[B)Z

    .line 562
    .line 563
    .line 564
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 565
    const/4 v5, 0x1

    .line 566
    goto :goto_11

    .line 567
    :catchall_5
    move-exception v0

    .line 568
    const/4 v4, 0x0

    .line 569
    goto/16 :goto_15

    .line 570
    .line 571
    :cond_1a
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_11
    if-nez v4, :cond_22

    .line 574
    .line 575
    :try_start_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const/4 v8, 0x0

    .line 580
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_20

    .line 585
    .line 586
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Ljava/lang/String;

    .line 591
    .line 592
    move-object v10, v0

    .line 593
    check-cast v10, Lr4/a$b;

    .line 594
    .line 595
    iget-object v10, v10, Lr4/a$b;->a:Lr4/a;

    .line 596
    .line 597
    iget-boolean v10, v10, Lr4/a;->c:Z

    .line 598
    .line 599
    if-nez v10, :cond_1b

    .line 600
    .line 601
    if-eqz v5, :cond_1b

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1b
    iget-object v10, v1, Lj6/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-eqz v10, :cond_1c

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_1c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-nez v10, :cond_1f

    .line 618
    .line 619
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_1d

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1d
    iget-object v5, v12, Lj6/c;->b:[B

    .line 627
    .line 628
    invoke-virtual {v1, v2, v9, v5}, Lj6/f;->a(Lj6/b;Ljava/lang/String;[B)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_1e

    .line 633
    .line 634
    move-object v7, v9

    .line 635
    goto :goto_14

    .line 636
    :cond_1e
    const/4 v5, 0x1

    .line 637
    goto :goto_13

    .line 638
    :catchall_6
    move-exception v0

    .line 639
    goto :goto_15

    .line 640
    :cond_1f
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_20
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-ne v8, v0, :cond_21

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v3, 0x1

    .line 654
    if-le v0, v3, :cond_21

    .line 655
    .line 656
    sget-object v0, Lq4/c;->a:Lq4/b;

    .line 657
    .line 658
    invoke-interface {v0}, Lq4/b;->d()J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    const-wide/16 v8, 0x3e8

    .line 663
    .line 664
    mul-long/2addr v5, v8

    .line 665
    iput-wide v5, v2, Lj6/b;->g:J

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_21
    const-wide/16 v5, 0x0

    .line 669
    .line 670
    iput-wide v5, v2, Lj6/b;->g:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :goto_15
    const-wide/16 v5, 0x0

    .line 674
    .line 675
    goto :goto_17

    .line 676
    :cond_22
    const-wide/16 v5, 0x0

    .line 677
    .line 678
    :try_start_e
    iput-wide v5, v2, Lj6/b;->g:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 679
    .line 680
    :cond_23
    :goto_16
    move-object v9, v7

    .line 681
    const/4 v3, 0x0

    .line 682
    move v7, v4

    .line 683
    goto/16 :goto_1c

    .line 684
    .line 685
    :catchall_7
    move-exception v0

    .line 686
    goto :goto_17

    .line 687
    :catchall_8
    move-exception v0

    .line 688
    const-wide/16 v5, 0x0

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_24
    move-object/from16 v19, v10

    .line 696
    .line 697
    cmp-long v0, v7, v5

    .line 698
    .line 699
    if-lez v0, :cond_25

    .line 700
    .line 701
    iget v0, v12, Lj6/c;->c:I

    .line 702
    .line 703
    if-lez v0, :cond_25

    .line 704
    .line 705
    iget-wide v3, v12, Lj6/c;->d:J

    .line 706
    .line 707
    sub-long/2addr v13, v3

    .line 708
    int-to-long v3, v0

    .line 709
    mul-long/2addr v7, v3

    .line 710
    cmp-long v0, v13, v7

    .line 711
    .line 712
    if-gez v0, :cond_25

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_25
    iget-object v7, v2, Lj6/b;->d:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v0, v11, Lr4/a$a;->a:Ljava/lang/String;

    .line 719
    .line 720
    sget-object v3, Lq4/c;->a:Lq4/b;

    .line 721
    .line 722
    invoke-interface {v3, v0}, Lq4/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-nez v0, :cond_26

    .line 727
    .line 728
    goto/16 :goto_10

    .line 729
    .line 730
    :cond_26
    :try_start_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_27

    .line 735
    .line 736
    iget-object v3, v12, Lj6/c;->b:[B

    .line 737
    .line 738
    invoke-virtual {v1, v2, v7, v3}, Lj6/f;->a(Lj6/b;Ljava/lang/String;[B)Z

    .line 739
    .line 740
    .line 741
    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 742
    move v4, v3

    .line 743
    goto :goto_18

    .line 744
    :catchall_9
    move-exception v0

    .line 745
    const/4 v4, 0x0

    .line 746
    goto :goto_1a

    .line 747
    :cond_27
    const/4 v4, 0x0

    .line 748
    :goto_18
    if-nez v4, :cond_23

    .line 749
    .line 750
    :try_start_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :cond_28
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_23

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/lang/String;

    .line 765
    .line 766
    iget-object v5, v1, Lj6/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_29

    .line 773
    .line 774
    goto/16 :goto_e

    .line 775
    .line 776
    :cond_29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_28

    .line 781
    .line 782
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_2a

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_2a
    iget-object v5, v12, Lj6/c;->b:[B

    .line 790
    .line 791
    invoke-virtual {v1, v2, v3, v5}, Lj6/f;->a(Lj6/b;Ljava/lang/String;[B)Z

    .line 792
    .line 793
    .line 794
    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 795
    if-eqz v4, :cond_28

    .line 796
    .line 797
    move-object v9, v3

    .line 798
    move v7, v4

    .line 799
    const/4 v3, 0x0

    .line 800
    goto :goto_1c

    .line 801
    :catchall_a
    move-exception v0

    .line 802
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_2b
    :goto_1b
    const/4 v2, 0x0

    .line 807
    const/4 v3, 0x1

    .line 808
    const/4 v7, 0x0

    .line 809
    const/4 v9, 0x0

    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    :goto_1c
    iget-object v0, v1, Lj6/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_2c

    .line 819
    .line 820
    goto/16 :goto_10

    .line 821
    .line 822
    :cond_2c
    if-eqz v3, :cond_2d

    .line 823
    .line 824
    iget-object v0, v1, Lj6/f;->d:Lj6/a;

    .line 825
    .line 826
    iget-wide v2, v12, Lj6/c;->a:J

    .line 827
    .line 828
    const-wide/16 v26, 0x0

    .line 829
    .line 830
    const/16 v28, 0x0

    .line 831
    .line 832
    const/16 v25, 0x1

    .line 833
    .line 834
    move-object/from16 v22, v0

    .line 835
    .line 836
    move-wide/from16 v23, v2

    .line 837
    .line 838
    invoke-virtual/range {v22 .. v28}, Lj6/a;->f(JZJI)Z

    .line 839
    .line 840
    .line 841
    goto/16 :goto_e

    .line 842
    .line 843
    :cond_2d
    if-eqz v7, :cond_2e

    .line 844
    .line 845
    iput-object v9, v2, Lj6/b;->d:Ljava/lang/String;

    .line 846
    .line 847
    :cond_2e
    iget-object v4, v1, Lj6/f;->d:Lj6/a;

    .line 848
    .line 849
    iget-wide v5, v12, Lj6/c;->a:J

    .line 850
    .line 851
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    sget-object v0, Lq4/c;->a:Lq4/b;

    .line 855
    .line 856
    invoke-interface {v0}, Lq4/b;->a()I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    const-wide/32 v8, 0x240c8400

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v4 .. v10}, Lj6/a;->f(JZJI)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_30

    .line 868
    .line 869
    sget-object v0, Lq4/c;->a:Lq4/b;

    .line 870
    .line 871
    invoke-interface {v0}, Lq4/b;->c()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    mul-int/lit16 v0, v0, 0x3e8

    .line 876
    .line 877
    int-to-long v3, v0

    .line 878
    iget v0, v12, Lj6/c;->c:I

    .line 879
    .line 880
    const/4 v5, 0x1

    .line 881
    add-int/2addr v0, v5

    .line 882
    int-to-long v6, v0

    .line 883
    mul-long/2addr v3, v6

    .line 884
    const-wide/16 v6, 0x0

    .line 885
    .line 886
    cmp-long v0, v3, v6

    .line 887
    .line 888
    if-lez v0, :cond_2f

    .line 889
    .line 890
    iput-wide v3, v1, Lj6/f;->g:J

    .line 891
    .line 892
    :cond_2f
    iget-wide v3, v1, Lj6/f;->g:J

    .line 893
    .line 894
    const-wide/32 v6, 0x1d4c0

    .line 895
    .line 896
    .line 897
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 898
    .line 899
    .line 900
    move-result-wide v3

    .line 901
    iput-wide v3, v1, Lj6/f;->g:J

    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :cond_30
    const/4 v5, 0x1

    .line 905
    const-wide/32 v6, 0x1d4c0

    .line 906
    .line 907
    .line 908
    iput-wide v6, v1, Lj6/f;->g:J

    .line 909
    .line 910
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    :goto_1e
    move v3, v5

    .line 914
    :cond_31
    iget-object v0, v1, Lj6/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_32

    .line 921
    .line 922
    goto :goto_23

    .line 923
    :cond_32
    if-eqz v3, :cond_33

    .line 924
    .line 925
    const-wide/16 v2, 0x1388

    .line 926
    .line 927
    :try_start_11
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3

    .line 928
    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :catch_3
    move-exception v0

    .line 933
    move-object v2, v0

    .line 934
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :cond_33
    iget-object v2, v1, Lj6/f;->b:Ljava/lang/Object;

    .line 940
    .line 941
    monitor-enter v2

    .line 942
    :try_start_12
    iget-wide v3, v1, Lj6/f;->g:J

    .line 943
    .line 944
    const-wide/16 v5, 0x0

    .line 945
    .line 946
    cmp-long v0, v3, v5

    .line 947
    .line 948
    if-nez v0, :cond_34

    .line 949
    .line 950
    iget-object v0, v1, Lj6/f;->b:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 953
    .line 954
    .line 955
    goto :goto_1f

    .line 956
    :catchall_b
    move-exception v0

    .line 957
    goto :goto_20

    .line 958
    :cond_34
    iget-object v0, v1, Lj6/f;->b:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 961
    .line 962
    .line 963
    :catch_4
    :goto_1f
    :try_start_13
    monitor-exit v2

    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :goto_20
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 967
    throw v0

    .line 968
    :goto_21
    :try_start_14
    invoke-static {v7}, Lj6/a;->c(Landroid/database/Cursor;)V

    .line 969
    .line 970
    .line 971
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 972
    :goto_22
    monitor-exit v10

    .line 973
    throw v0

    .line 974
    :cond_35
    :goto_23
    return-void
.end method
