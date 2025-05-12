.class public Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityInstrumentation"


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

.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "onResume"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-boolean v2, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lk2/a;->P(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-boolean v2, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sPageLoadSwitch:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v2, Le3/e;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    const-string v2, "onCreate"

    .line 27
    .line 28
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    sget-wide p1, Le3/b;->q:J

    .line 39
    .line 40
    cmp-long p1, p1, v3

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sput-wide p1, Le3/b;->q:J

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    sput-wide p1, Le3/b;->g:J

    .line 55
    .line 56
    sget-wide v1, Le3/b;->f:J

    .line 57
    .line 58
    sub-long/2addr p1, v1

    .line 59
    const-wide/16 v1, 0x320

    .line 60
    .line 61
    cmp-long p1, p1, v1

    .line 62
    .line 63
    if-gez p1, :cond_3

    .line 64
    .line 65
    sput-boolean v0, Le3/b;->o:Z

    .line 66
    .line 67
    :cond_3
    sget-object p1, Le3/e;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    if-le p2, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance p2, Le3/h;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-direct {p2, p0, v0, v1}, Le3/h;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    sget-wide p0, Le3/b;->r:J

    .line 95
    .line 96
    cmp-long p0, p0, v3

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    sput-wide p0, Le3/b;->r:J

    .line 105
    .line 106
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    sput-wide p0, Le3/b;->h:J

    .line 111
    .line 112
    sget-object p0, Le3/e;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Le3/h;

    .line 119
    .line 120
    if-eqz p0, :cond_11

    .line 121
    .line 122
    iget-object p1, p0, Le3/h;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_11

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Le3/h;->c:J

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    sget-wide p0, Le3/b;->s:J

    .line 147
    .line 148
    cmp-long p0, p0, v3

    .line 149
    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    sput-wide p0, Le3/b;->s:J

    .line 157
    .line 158
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    sput-wide p0, Le3/b;->i:J

    .line 163
    .line 164
    sget-object p0, Le3/e;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Le3/h;

    .line 171
    .line 172
    if-eqz p0, :cond_11

    .line 173
    .line 174
    iget-object p1, p0, Le3/h;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_11

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    iput-wide p1, p0, Le3/h;->d:J

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    sget-object p1, Lv4/b$d;->a:Lv4/b;

    .line 191
    .line 192
    new-instance p2, Le3/a;

    .line 193
    .line 194
    invoke-direct {p2, p0}, Le3/a;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Le3/e;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Le3/h;

    .line 207
    .line 208
    if-eqz p0, :cond_11

    .line 209
    .line 210
    iget-object p1, p0, Le3/h;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_11

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    iput-wide p1, p0, Le3/h;->e:J

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    const-string v0, "onWindowFocusChanged"

    .line 227
    .line 228
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    if-eqz p2, :cond_11

    .line 235
    .line 236
    sget-object p1, Le3/e;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Le3/h;

    .line 243
    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    iget-wide v0, p1, Le3/h;->f:J

    .line 247
    .line 248
    cmp-long p2, v0, v3

    .line 249
    .line 250
    if-nez p2, :cond_11

    .line 251
    .line 252
    iget-object p2, p1, Le3/h;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_11

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, p1, Le3/h;->f:J

    .line 265
    .line 266
    invoke-static {p0}, Lq2/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-nez p0, :cond_11

    .line 271
    .line 272
    sget-object p0, Lv4/b$d;->a:Lv4/b;

    .line 273
    .line 274
    new-instance p1, Le3/c;

    .line 275
    .line 276
    invoke-direct {p1}, Le3/c;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_b
    const-string p0, "onRestart"

    .line 284
    .line 285
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_d

    .line 290
    .line 291
    if-eqz p2, :cond_c

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide p0

    .line 297
    sput-wide p0, Le3/b;->k:J

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide p0

    .line 304
    sput-wide p0, Le3/b;->l:J

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_d
    const-string p0, "onStart"

    .line 308
    .line 309
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_11

    .line 314
    .line 315
    if-eqz p2, :cond_f

    .line 316
    .line 317
    sget-wide p0, Le3/b;->v:J

    .line 318
    .line 319
    cmp-long p0, p0, v3

    .line 320
    .line 321
    if-nez p0, :cond_e

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide p0

    .line 327
    sput-wide p0, Le3/b;->v:J

    .line 328
    .line 329
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide p0

    .line 333
    sput-wide p0, Le3/b;->m:J

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_f
    sget-wide p0, Le3/b;->w:J

    .line 337
    .line 338
    cmp-long p0, p0, v3

    .line 339
    .line 340
    if-nez p0, :cond_10

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide p0

    .line 346
    sput-wide p0, Le3/b;->w:J

    .line 347
    .line 348
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide p0

    .line 352
    sput-wide p0, Le3/b;->n:J

    .line 353
    .line 354
    :cond_11
    :goto_0
    return-void
.end method
