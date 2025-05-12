.class public Lq3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b;->g(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lq3/b;


# direct methods
.method public constructor <init>(Lq3/b;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b$a;->d:Lq3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lq3/b$a;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lq3/b$a;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq3/b$a;->d:Lq3/b;

    .line 4
    .line 5
    iget-object v2, v1, Lq3/b$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v1, Lq3/b$a;->b:J

    .line 8
    .line 9
    iget-wide v5, v1, Lq3/b$a;->c:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sub-long/2addr v5, v3

    .line 15
    long-to-int v3, v5

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lq3/b;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lq3/b$b;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Lq3/b$b;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lq3/b$b;-><init>(Lq3/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v0, Lq3/b;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v9, Lq3/e;->q:Lq3/e;

    .line 44
    .line 45
    iget-wide v9, v9, Lq3/e;->l:J

    .line 46
    .line 47
    iget-wide v11, v3, Lq3/b$b;->b:J

    .line 48
    .line 49
    add-long/2addr v11, v5

    .line 50
    iput-wide v11, v3, Lq3/b$b;->b:J

    .line 51
    .line 52
    const-wide/32 v11, 0xf4240

    .line 53
    .line 54
    .line 55
    mul-long/2addr v5, v11

    .line 56
    div-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-wide v9, v3, Lq3/b$b;->e:J

    .line 63
    .line 64
    int-to-long v11, v5

    .line 65
    add-long/2addr v9, v11

    .line 66
    iput-wide v9, v3, Lq3/b$b;->e:J

    .line 67
    .line 68
    const/16 v6, 0x3b

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v9, v3, Lq3/b$b;->f:[I

    .line 75
    .line 76
    aget v10, v9, v5

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    add-int/2addr v10, v11

    .line 80
    aput v10, v9, v5

    .line 81
    .line 82
    iget v9, v3, Lq3/b$b;->d:I

    .line 83
    .line 84
    add-int/2addr v9, v5

    .line 85
    iput v9, v3, Lq3/b$b;->d:I

    .line 86
    .line 87
    iget v5, v3, Lq3/b$b;->c:I

    .line 88
    .line 89
    add-int/2addr v5, v11

    .line 90
    iput v5, v3, Lq3/b$b;->c:I

    .line 91
    .line 92
    rem-int/lit8 v5, v5, 0x64

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    iget-wide v9, v3, Lq3/b$b;->e:J

    .line 97
    .line 98
    const-wide/16 v12, 0x64

    .line 99
    .line 100
    add-long/2addr v9, v12

    .line 101
    const-wide/32 v12, 0x927c0

    .line 102
    .line 103
    .line 104
    div-long/2addr v12, v9

    .line 105
    long-to-int v5, v12

    .line 106
    iput-wide v7, v3, Lq3/b$b;->e:J

    .line 107
    .line 108
    sget-object v9, Lp2/b$b;->a:Lp2/b;

    .line 109
    .line 110
    iget-object v10, v3, Lq3/b$b;->a:Ljava/lang/String;

    .line 111
    .line 112
    int-to-double v12, v5

    .line 113
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    div-double/2addr v12, v14

    .line 116
    double-to-float v5, v12

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v12, Lv4/b$d;->a:Lv4/b;

    .line 121
    .line 122
    new-instance v13, Lp2/a;

    .line 123
    .line 124
    invoke-direct {v13, v9, v10, v5}, Lp2/a;-><init>(Lp2/b;Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v13}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget v5, v3, Lq3/b$b;->c:I

    .line 131
    .line 132
    int-to-long v9, v5

    .line 133
    const-wide/16 v12, 0x3e8

    .line 134
    .line 135
    cmp-long v5, v9, v12

    .line 136
    .line 137
    if-ltz v5, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Lq3/b;->c:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    move v2, v4

    .line 150
    :goto_0
    if-gt v2, v6, :cond_4

    .line 151
    .line 152
    iget-object v5, v3, Lq3/b$b;->f:[I

    .line 153
    .line 154
    aget v5, v5, v2

    .line 155
    .line 156
    if-lez v5, :cond_3

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v9, v3, Lq3/b$b;->f:[I

    .line 163
    .line 164
    aget v9, v9, v2

    .line 165
    .line 166
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static {}, Lg4/f;->a()Lg4/f;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v5, "fps_drop"

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lg4/f;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    const-string v5, "scene"

    .line 186
    .line 187
    :try_start_1
    iget-object v6, v3, Lq3/b$b;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    new-instance v5, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    const-string v6, "total_scroll_time"

    .line 198
    .line 199
    :try_start_2
    iget-wide v9, v3, Lq3/b$b;->b:J

    .line 200
    .line 201
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-wide v9, v3, Lq3/b$b;->b:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    long-to-float v6, v9

    .line 207
    const v9, 0x41855556

    .line 208
    .line 209
    .line 210
    div-float/2addr v6, v9

    .line 211
    float-to-int v6, v6

    .line 212
    const-string v9, "drop_time_rate"

    .line 213
    .line 214
    :try_start_3
    iget v10, v3, Lq3/b$b;->c:I

    .line 215
    .line 216
    int-to-float v10, v10

    .line 217
    const/high16 v12, 0x3f800000    # 1.0f

    .line 218
    .line 219
    mul-float/2addr v10, v12

    .line 220
    int-to-float v6, v6

    .line 221
    div-float/2addr v10, v6

    .line 222
    sub-float/2addr v12, v10

    .line 223
    float-to-double v12, v12

    .line 224
    invoke-virtual {v5, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    new-instance v6, Lv2/f;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    const-string v13, "fps_drop"

    .line 230
    .line 231
    :try_start_4
    iget-object v14, v3, Lq3/b$b;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v15, ""

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object v12, v6

    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    move-object/from16 v18, v2

    .line 241
    .line 242
    move-object/from16 v19, v5

    .line 243
    .line 244
    invoke-direct/range {v12 .. v19}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ly4/a;->a()Ly4/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ly4/a;->b()Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v6, Lv2/f;->g:Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v6}, Lt2/a;->c(Lt2/d;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ln2/l;->l()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    new-array v0, v11, [Ljava/lang/String;

    .line 271
    .line 272
    const-string v2, "Receive:fps_drop"

    .line 273
    .line 274
    aput-object v2, v0, v4

    .line 275
    .line 276
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :goto_2
    iput v4, v3, Lq3/b$b;->c:I

    .line 281
    .line 282
    iput v4, v3, Lq3/b$b;->d:I

    .line 283
    .line 284
    iput-wide v7, v3, Lq3/b$b;->b:J

    .line 285
    .line 286
    throw v0

    .line 287
    :catch_0
    :cond_5
    :goto_3
    iput v4, v3, Lq3/b$b;->c:I

    .line 288
    .line 289
    iput v4, v3, Lq3/b$b;->d:I

    .line 290
    .line 291
    iput-wide v7, v3, Lq3/b$b;->b:J

    .line 292
    .line 293
    :cond_6
    :goto_4
    iget-object v0, v1, Lq3/b$a;->d:Lq3/b;

    .line 294
    .line 295
    iget-object v0, v0, Lq3/b;->b:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v4, v0, :cond_8

    .line 302
    .line 303
    iget-object v0, v1, Lq3/b$a;->d:Lq3/b;

    .line 304
    .line 305
    iget-object v0, v0, Lq3/b;->b:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v2, v0

    .line 312
    check-cast v2, Lp2/d;

    .line 313
    .line 314
    iget-wide v5, v1, Lq3/b$a;->b:J

    .line 315
    .line 316
    iget-wide v9, v1, Lq3/b$a;->c:J

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sub-long/2addr v9, v5

    .line 322
    cmp-long v0, v9, v7

    .line 323
    .line 324
    if-gez v0, :cond_7

    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    monitor-enter v2

    .line 330
    const/4 v0, 0x0

    .line 331
    :try_start_5
    throw v0

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    throw v0

    .line 335
    :cond_8
    return-void
.end method
