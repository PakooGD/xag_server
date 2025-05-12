.class public Lk3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk3/a;


# direct methods
.method public constructor <init>(Lk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/a$b;->a:Lk3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk3/a$b;->a:Lk3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln2/l;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lk3/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lk3/b;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lk3/a;->a(ZJ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0, v1, v3}, Lk3/a;->e(Lk3/b;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move v5, v4

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int/2addr v6, v2

    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lv3/b;

    .line 51
    .line 52
    iget-wide v6, v3, Lv3/b;->a:J

    .line 53
    .line 54
    iget-wide v8, v3, Lv3/b;->c:J

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ln2/l;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, "report main process data failed, clean data and stop calc data of other process"

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lk3/a;->b()Ln6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v6, v7}, Ln6/a;->o(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    invoke-static {}, Ln2/l;->l()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const-string v3, "report main process data over, begin handle other process data"

    .line 89
    .line 90
    filled-new-array {v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, v4, v8, v9}, Lk3/a;->a(ZJ)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Ljava/util/HashMap;

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lv3/b;

    .line 122
    .line 123
    iget-object v9, v8, Lv3/b;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/util/List;

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v10, Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v5}, Lk3/a;->e(Lk3/b;Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget v3, v1, Lk3/b;->r:I

    .line 178
    .line 179
    int-to-long v8, v3

    .line 180
    iput-wide v8, v1, Lk3/b;->f:J

    .line 181
    .line 182
    iget v3, v1, Lk3/b;->u:I

    .line 183
    .line 184
    int-to-long v8, v3

    .line 185
    iput-wide v8, v1, Lk3/b;->c:J

    .line 186
    .line 187
    iget v3, v1, Lk3/b;->s:I

    .line 188
    .line 189
    int-to-long v8, v3

    .line 190
    iput-wide v8, v1, Lk3/b;->d:J

    .line 191
    .line 192
    iget-wide v8, v1, Lk3/b;->v:J

    .line 193
    .line 194
    iput-wide v8, v1, Lk3/b;->g:J

    .line 195
    .line 196
    iget v3, v1, Lk3/b;->t:I

    .line 197
    .line 198
    int-to-long v8, v3

    .line 199
    iput-wide v8, v1, Lk3/b;->e:J

    .line 200
    .line 201
    iget-wide v8, v1, Lk3/b;->p:J

    .line 202
    .line 203
    iput-wide v8, v1, Lk3/b;->a:J

    .line 204
    .line 205
    iget v3, v1, Lk3/b;->w:I

    .line 206
    .line 207
    int-to-long v8, v3

    .line 208
    iput-wide v8, v1, Lk3/b;->k:J

    .line 209
    .line 210
    iget v3, v1, Lk3/b;->z:I

    .line 211
    .line 212
    int-to-long v8, v3

    .line 213
    iput-wide v8, v1, Lk3/b;->h:J

    .line 214
    .line 215
    iget v3, v1, Lk3/b;->x:I

    .line 216
    .line 217
    int-to-long v8, v3

    .line 218
    iput-wide v8, v1, Lk3/b;->i:J

    .line 219
    .line 220
    iget-wide v8, v1, Lk3/b;->A:J

    .line 221
    .line 222
    iput-wide v8, v1, Lk3/b;->l:J

    .line 223
    .line 224
    iget v3, v1, Lk3/b;->y:I

    .line 225
    .line 226
    int-to-long v8, v3

    .line 227
    iput-wide v8, v1, Lk3/b;->j:J

    .line 228
    .line 229
    iget-wide v8, v1, Lk3/b;->q:J

    .line 230
    .line 231
    iput-wide v8, v1, Lk3/b;->b:J

    .line 232
    .line 233
    iput-boolean v4, v1, Lk3/b;->m:Z

    .line 234
    .line 235
    const-string v3, "all_process"

    .line 236
    .line 237
    iput-object v3, v1, Lk3/b;->n:Ljava/lang/String;

    .line 238
    .line 239
    :try_start_3
    invoke-virtual {v1, v4}, Lk3/b;->b(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 240
    .line 241
    .line 242
    :catch_2
    :try_start_4
    invoke-virtual {v0}, Lk3/a;->b()Ln6/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v6, v7}, Ln6/a;->o(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 247
    .line 248
    .line 249
    :catch_3
    :goto_3
    iget-object v0, p0, Lk3/a$b;->a:Lk3/a;

    .line 250
    .line 251
    invoke-static {v0, v2}, Lk3/a;->d(Lk3/a;Z)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lk3/a$b;->a:Lk3/a;

    .line 255
    .line 256
    iget-object v0, v0, Lk3/a;->e:Ljava/util/LinkedList;

    .line 257
    .line 258
    monitor-enter v0

    .line 259
    :try_start_5
    new-instance v1, Ljava/util/LinkedList;

    .line 260
    .line 261
    iget-object v2, p0, Lk3/a$b;->a:Lk3/a;

    .line 262
    .line 263
    iget-object v2, v2, Lk3/a;->e:Ljava/util/LinkedList;

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lk3/a$b;->a:Lk3/a;

    .line 269
    .line 270
    iget-object v2, v2, Lk3/a;->e:Ljava/util/LinkedList;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 273
    .line 274
    .line 275
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lv3/b;

    .line 291
    .line 292
    iget-object v2, p0, Lk3/a$b;->a:Lk3/a;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lk3/a;->c(Lv3/b;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    return-void

    .line 299
    :catchall_0
    move-exception v1

    .line 300
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 301
    throw v1
.end method
