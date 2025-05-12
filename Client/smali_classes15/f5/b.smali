.class public Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lf5/b;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf5/a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf5/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lf5/b;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lf5/b;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public static b()Lf5/b;
    .locals 2

    .line 1
    sget-object v0, Lf5/b;->e:Lf5/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lf5/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lf5/b;->e:Lf5/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf5/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lf5/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf5/b;->e:Lf5/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lf5/b;->e:Lf5/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf5/a;
    .locals 7

    .line 1
    const-string v0, "config_time"

    .line 2
    .line 3
    iget-object v1, p0, Lf5/b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf5/b;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf5/a;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lf5/d$a;->a:Lf5/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf5/d;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lf5/d;->b:Ljava/io/File;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, v1, Lf5/d;->b:Ljava/io/File;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ".bin"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lk2/a;->F0(Ljava/io/File;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_0
    new-instance v2, Lf5/a;

    .line 64
    .line 65
    invoke-direct {v2}, Lf5/a;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lorg/json/JSONObject;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "version_code"

    .line 79
    .line 80
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lf5/a;->g:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "version_name"

    .line 87
    .line 88
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, Lf5/a;->h:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "manifest_version_code"

    .line 95
    .line 96
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, Lf5/a;->f:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "update_version_code"

    .line 103
    .line 104
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, Lf5/a;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "app_version"

    .line 111
    .line 112
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v2, Lf5/a;->e:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "os"

    .line 119
    .line 120
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v2, Lf5/a;->j:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "device_platform"

    .line 127
    .line 128
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v2, Lf5/a;->k:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "os_version"

    .line 135
    .line 136
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v2, Lf5/a;->l:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "os_api"

    .line 143
    .line 144
    invoke-static {v4, v1}, Lk2/a;->y0(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v2, Lf5/a;->m:I

    .line 149
    .line 150
    const-string v1, "device_model"

    .line 151
    .line 152
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v2, Lf5/a;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "device_brand"

    .line 159
    .line 160
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, Lf5/a;->o:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "device_manufacturer"

    .line 167
    .line 168
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, Lf5/a;->p:Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, "process_name"

    .line 175
    .line 176
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v2, Lf5/a;->q:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "sid"

    .line 183
    .line 184
    invoke-static {v4, v1}, Lk2/a;->G0(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    iput-wide v5, v2, Lf5/a;->r:J

    .line 189
    .line 190
    const-string v1, "rom_version"

    .line 191
    .line 192
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v2, Lf5/a;->s:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "package"

    .line 199
    .line 200
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v2, Lf5/a;->t:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "monitor_version"

    .line 207
    .line 208
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v2, Lf5/a;->u:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, "channel"

    .line 215
    .line 216
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v2, Lf5/a;->c:Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, "aid"

    .line 223
    .line 224
    invoke-static {v4, v1}, Lk2/a;->y0(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, v2, Lf5/a;->a:I

    .line 229
    .line 230
    const-string v1, "device_id"

    .line 231
    .line 232
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v2, Lf5/a;->b:Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, "phone_startup_time"

    .line 239
    .line 240
    invoke-static {v4, v1}, Lk2/a;->G0(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iput-wide v5, v2, Lf5/a;->w:J

    .line 245
    .line 246
    const-string v1, "release_build"

    .line 247
    .line 248
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v2, Lf5/a;->i:Ljava/lang/String;

    .line 253
    .line 254
    const-string v1, "uid"

    .line 255
    .line 256
    invoke-static {v4, v1}, Lk2/a;->G0(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    iput-wide v5, v2, Lf5/a;->v:J

    .line 261
    .line 262
    const-string v1, "verify_info"

    .line 263
    .line 264
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v2, Lf5/a;->x:Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, "current_update_version_code"

    .line 271
    .line 272
    invoke-static {v4, v1}, Lk2/a;->N0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v2, Lf5/a;->B:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    invoke-static {v4, v0}, Lk2/a;->y0(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v0, v0

    .line 289
    iput-wide v0, v2, Lf5/a;->C:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    .line 291
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 292
    .line 293
    const-string v1, "filters"

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v2, Lf5/a;->A:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    .line 306
    :catch_0
    :try_start_2
    iput-object v4, v2, Lf5/a;->z:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    .line 308
    move-object v3, v2

    .line 309
    :catch_1
    :cond_3
    :goto_0
    if-eqz v3, :cond_a

    .line 310
    .line 311
    iget-object v0, p0, Lf5/b;->a:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-object p1, v3

    .line 317
    :goto_1
    if-nez p1, :cond_4

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    iget-object v0, p1, Lf5/a;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-static {}, Lr5/a;->g()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p1, Lf5/a;->b:Ljava/lang/String;

    .line 333
    .line 334
    :cond_5
    sget-object v0, Lr5/a;->c:Lw4/v;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-virtual {v0}, Lw4/v;->a()Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p1, Lf5/a;->y:Lorg/json/JSONObject;

    .line 343
    .line 344
    :cond_6
    iget-wide v0, p0, Lf5/b;->d:J

    .line 345
    .line 346
    const-wide/16 v2, -0x1

    .line 347
    .line 348
    cmp-long v2, v0, v2

    .line 349
    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    iput-wide v0, p1, Lf5/a;->D:J

    .line 353
    .line 354
    iget-wide v0, p0, Lf5/b;->c:J

    .line 355
    .line 356
    iput-wide v0, p1, Lf5/a;->E:J

    .line 357
    .line 358
    :cond_7
    invoke-static {}, Ld6/a;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    sget-object v0, Ld5/a;->a:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v2, "nptTime:"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-wide v2, p0, Lf5/b;->d:J

    .line 377
    .line 378
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, " nptOffset:"

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-wide v2, p0, Lf5/b;->c:J

    .line 387
    .line 388
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-static {}, Lr5/a;->m()J

    .line 399
    .line 400
    .line 401
    const-wide/16 v0, 0x0

    .line 402
    .line 403
    iput-wide v0, p1, Lf5/a;->v:J

    .line 404
    .line 405
    sget-wide v0, Lr5/a;->q:J

    .line 406
    .line 407
    iput-wide v0, p1, Lf5/a;->C:J

    .line 408
    .line 409
    iget-object v0, p0, Lf5/b;->b:Lf5/a;

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    iget-object v0, v0, Lf5/a;->d:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v0, p1, Lf5/a;->B:Ljava/lang/String;

    .line 416
    .line 417
    :cond_9
    :goto_2
    return-object p1

    .line 418
    :cond_a
    iget-object p1, p0, Lf5/b;->b:Lf5/a;

    .line 419
    .line 420
    return-object p1
.end method
