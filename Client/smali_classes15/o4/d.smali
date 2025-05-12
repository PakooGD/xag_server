.class public Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo4/d;->b:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lo4/d;->c:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lo4/d;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lo4/d;->e:J

    .line 20
    .line 21
    iput-wide v0, p0, Lo4/d;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, Lo4/d;->g:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 3
    iget-wide v0, p0, Lo4/d;->f:J

    return-wide v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/d;->g:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/d;->e:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lo4/d;->g:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/d;->e:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lo4/d;->d:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/d;->e:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/net/xt_qtaguid/stats"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo4/d;->a:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public g()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/d;->e:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lo4/d;->g:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lo4/d;->d:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Lo4/d;->f:J

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/d;->g:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lo4/d;->f:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/d;->d:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/d;->d:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/d;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lo4/d;->f:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final k()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, v1, Lo4/d;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lo4/d;->c:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v1, Lo4/d;->a:Ljava/io/File;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/io/BufferedReader;

    .line 39
    .line 40
    new-instance v5, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    new-instance v6, Ljava/io/FileInputStream;

    .line 43
    .line 44
    iget-object v7, v1, Lo4/d;->a:Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "utf-8"

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    move v5, v3

    .line 58
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    if-ltz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v5, v1, Lo4/d;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lo4/d;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v4}, Lk2/a;->J0(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    iget-object v0, v1, Lo4/d;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, v1, Lo4/d;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_c

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    const-string v15, " "

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/4 v15, 0x3

    .line 136
    :try_start_3
    aget-object v4, v14, v15

    .line 137
    .line 138
    const-string v5, "uid_tag_int"

    .line 139
    .line 140
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    :cond_5
    move-object/from16 v22, v0

    .line 147
    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    :catch_0
    :goto_6
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_6
    aget-object v4, v14, v15

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v2, v4, :cond_5

    .line 161
    .line 162
    const/4 v4, 0x5

    .line 163
    aget-object v4, v14, v4

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const/4 v15, 0x6

    .line 170
    aget-object v15, v14, v15

    .line 171
    .line 172
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    const/4 v15, 0x7

    .line 176
    aget-object v15, v14, v15

    .line 177
    .line 178
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    const/16 v15, 0x8

    .line 183
    .line 184
    aget-object v15, v14, v15

    .line 185
    .line 186
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    const/4 v15, 0x4

    .line 190
    aget-object v20, v14, v15

    .line 191
    .line 192
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    const-wide/16 v22, 0x1

    .line 201
    .line 202
    cmp-long v20, v20, v22

    .line 203
    .line 204
    const-string v15, "wlan"

    .line 205
    .line 206
    move-object/from16 v22, v0

    .line 207
    .line 208
    const-string v0, "rmnet_data"

    .line 209
    .line 210
    if-nez v20, :cond_9

    .line 211
    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    :try_start_4
    aget-object v2, v14, v3

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    add-long v23, v18, v4

    .line 223
    .line 224
    add-long v12, v12, v23

    .line 225
    .line 226
    :cond_7
    :goto_7
    const/4 v2, 0x4

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    aget-object v2, v14, v3

    .line 229
    .line 230
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    add-long v23, v18, v4

    .line 237
    .line 238
    add-long v10, v10, v23

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move/from16 v20, v2

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_8
    aget-object v2, v14, v2

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v23
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    cmp-long v2, v23, v16

    .line 257
    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    :try_start_5
    aget-object v2, v14, v3

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    add-long v18, v18, v4

    .line 269
    .line 270
    add-long v8, v8, v18

    .line 271
    .line 272
    :catch_1
    :cond_a
    :goto_9
    move/from16 v2, v20

    .line 273
    .line 274
    move-object/from16 v0, v22

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_b
    aget-object v0, v14, v3

    .line 279
    .line 280
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    add-long v18, v18, v4

    .line 287
    .line 288
    add-long v6, v6, v18

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :catch_2
    move-object/from16 v22, v0

    .line 292
    .line 293
    move/from16 v20, v2

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_c
    iput-wide v6, v1, Lo4/d;->d:J

    .line 298
    .line 299
    iput-wide v8, v1, Lo4/d;->e:J

    .line 300
    .line 301
    iput-wide v10, v1, Lo4/d;->f:J

    .line 302
    .line 303
    iput-wide v12, v1, Lo4/d;->g:J

    .line 304
    .line 305
    return-void

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    move-object v2, v0

    .line 308
    invoke-static {v4}, Lk2/a;->J0(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    throw v2
.end method
