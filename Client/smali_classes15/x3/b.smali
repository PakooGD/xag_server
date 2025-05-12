.class public Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic d:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/b;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lx3/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lx3/b;->c:Lcom/bytedance/apm/insight/IDynamicParams;

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
    .locals 9

    .line 1
    new-instance v0, Lr3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "aid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lr3/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr3/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithBlockDetect()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v2, v1, Lr3/d$a;->a:Z

    .line 27
    .line 28
    iget-object v2, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableBatteryMonitor()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, v1, Lr3/d$a;->e:Z

    .line 35
    .line 36
    iget-object v2, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithSeriousBlockDetect()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput-boolean v2, v1, Lr3/d$a;->b:Z

    .line 43
    .line 44
    iget-object v2, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableMemoryMonitor()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, v1, Lr3/d$a;->f:Z

    .line 51
    .line 52
    iget-object v2, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getDefaultLogReportUrls()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lr3/d$a;->j:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lr3/d$a;->i:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getExceptionLogReportUrls()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lr3/d$a;->k:Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, p0, Lx3/b;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, ""

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_0
    const-string v2, "app_version"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v6}, Lr3/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr3/d$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lx3/b;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, ""

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_1
    const-string v2, "update_version_code"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v6}, Lr3/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr3/d$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getChannel()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v5, "channel"

    .line 158
    .line 159
    invoke-virtual {v1, v5, v2}, Lr3/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr3/d$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableCpuMonitor()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, v1, Lr3/d$a;->g:Z

    .line 170
    .line 171
    iget-object v2, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableDiskMonitor()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput-boolean v2, v1, Lr3/d$a;->h:Z

    .line 178
    .line 179
    iget-object v2, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableTrafficMonitor()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput-boolean v2, v1, Lr3/d$a;->d:Z

    .line 186
    .line 187
    new-instance v2, Lx3/b$a;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lx3/b$a;-><init>(Lx3/b;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Lr3/d$a;->m:Lr2/b;

    .line 193
    .line 194
    iget-object v1, p0, Lx3/b;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_0

    .line 207
    .line 208
    iget-object v1, p0, Lx3/b;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "device_id"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lr3/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr3/d$a;

    .line 217
    .line 218
    .line 219
    :cond_0
    iget-object v1, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableMemoryMonitor()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    new-instance v1, Lp6/b;

    .line 228
    .line 229
    invoke-static {}, Ln2/l;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v5, Lcc/dd/hh/hh/a;

    .line 234
    .line 235
    invoke-direct {v5}, Lcc/dd/hh/hh/a;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v2}, Lcc/dd/hh/hh/a;->a(Lcc/dd/hh/hh/a;Z)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v3}, Lcc/dd/hh/hh/a;->b(Lcc/dd/hh/hh/a;Z)Z

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x5a

    .line 245
    .line 246
    iput v2, v5, Lcc/dd/hh/hh/a;->c:I

    .line 247
    .line 248
    iput v4, v5, Lcc/dd/hh/hh/a;->g:I

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    iput-object v2, v5, Lcc/dd/hh/hh/a;->d:Lcc/dd/hh/hh/a$b;

    .line 252
    .line 253
    iput-object v2, v5, Lcc/dd/hh/hh/a;->e:Lcc/dd/hh/hh/a$a;

    .line 254
    .line 255
    iput-object v2, v5, Lcc/dd/hh/hh/a;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v1, v5, v2}, Lp6/b;-><init>(Lcc/dd/hh/hh/a;Lw6/c;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ln2/l;->m()Z

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lr3/d$a;->o:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_1
    iget-object v1, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableLogRecovery()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    new-instance v1, Lf7/c;

    .line 277
    .line 278
    invoke-direct {v1}, Lf7/c;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ln2/l;->m()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_2

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    iget-object v2, v0, Lr3/d$a;->o:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :goto_2
    new-instance v1, Lx3/b$b;

    .line 294
    .line 295
    invoke-direct {v1, p0}, Lx3/b$b;-><init>(Lx3/b;)V

    .line 296
    .line 297
    .line 298
    sget-boolean v2, Lf7/a;->i:Z

    .line 299
    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    invoke-static {}, Lf7/a;->e()Lf7/a;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v1}, Lf7/a;->d(Ll7/b;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    sput-object v1, Lf7/a;->g:Ll7/b;

    .line 311
    .line 312
    :cond_4
    :goto_3
    iget-object v1, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getNetworkClient()Lp9/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    new-instance v1, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 321
    .line 322
    new-instance v2, Lx3/b$c;

    .line 323
    .line 324
    invoke-direct {v2, p0}, Lx3/b$c;-><init>(Lx3/b;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2}, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;-><init>(Ly3/a;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lr3/d$a;->n:Lcom/bytedance/services/apm/api/IHttpService;

    .line 331
    .line 332
    :cond_5
    iget-object v1, v0, Lr3/d$a;->l:Lorg/json/JSONObject;

    .line 333
    .line 334
    const-string v2, "aid"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "aid"

    .line 341
    .line 342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_e

    .line 347
    .line 348
    iget-object v1, v0, Lr3/d$a;->l:Lorg/json/JSONObject;

    .line 349
    .line 350
    const-string v2, "app_version"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "app_version"

    .line 357
    .line 358
    invoke-static {v1, v2}, Lk2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lr3/d$a;->l:Lorg/json/JSONObject;

    .line 362
    .line 363
    const-string v2, "update_version_code"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "update_version_code"

    .line 370
    .line 371
    invoke-static {v1, v2}, Lk2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lr3/d$a;->l:Lorg/json/JSONObject;

    .line 375
    .line 376
    const-string v2, "device_id"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "device_id"

    .line 383
    .line 384
    invoke-static {v1, v2}, Lk2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    new-instance v1, Lr3/d;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lr3/d;-><init>(Lr3/d$a;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 393
    .line 394
    iget-boolean v2, v0, Lcom/bytedance/apm/internal/ApmDelegate;->f:Z

    .line 395
    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    iget-boolean v2, v0, Lcom/bytedance/apm/internal/ApmDelegate;->g:Z

    .line 399
    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_6
    sget-object v2, Lv4/b$d;->a:Lv4/b;

    .line 404
    .line 405
    iput-boolean v4, v2, Lv4/b;->c:Z

    .line 406
    .line 407
    iget-object v5, v2, Lv4/b;->b:Lv4/c;

    .line 408
    .line 409
    if-eqz v5, :cond_7

    .line 410
    .line 411
    iget-object v5, v2, Lv4/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_7

    .line 418
    .line 419
    iget-object v5, v2, Lv4/b;->b:Lv4/c;

    .line 420
    .line 421
    iget-object v6, v2, Lv4/b;->d:Ljava/lang/Runnable;

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Lv4/c;->b(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v2, Lv4/b;->b:Lv4/c;

    .line 427
    .line 428
    iget-object v6, v2, Lv4/b;->d:Ljava/lang/Runnable;

    .line 429
    .line 430
    const-wide/16 v7, 0x7530

    .line 431
    .line 432
    invoke-virtual {v5, v6, v7, v8}, Lv4/c;->d(Ljava/lang/Runnable;J)Z

    .line 433
    .line 434
    .line 435
    :cond_7
    iget-object v5, v2, Lv4/b;->b:Lv4/c;

    .line 436
    .line 437
    if-eqz v5, :cond_8

    .line 438
    .line 439
    iget-object v5, v2, Lv4/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_8

    .line 446
    .line 447
    iget-object v5, v2, Lv4/b;->b:Lv4/c;

    .line 448
    .line 449
    iget-object v6, v2, Lv4/b;->e:Ljava/lang/Runnable;

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Lv4/c;->b(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v2, Lv4/b;->b:Lv4/c;

    .line 455
    .line 456
    iget-object v6, v2, Lv4/b;->e:Ljava/lang/Runnable;

    .line 457
    .line 458
    sget-wide v7, Lv4/b;->h:J

    .line 459
    .line 460
    invoke-virtual {v5, v6, v7, v8}, Lv4/c;->d(Ljava/lang/Runnable;J)Z

    .line 461
    .line 462
    .line 463
    :cond_8
    iput-boolean v4, v0, Lcom/bytedance/apm/internal/ApmDelegate;->g:Z

    .line 464
    .line 465
    iput-object v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 466
    .line 467
    new-instance v1, La4/c;

    .line 468
    .line 469
    invoke-direct {v1, v0}, La4/c;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    iget-object v0, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableWebViewMonitor()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->buildConfig()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v1, Ll2/j;

    .line 492
    .line 493
    const-string v2, ""

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ll2/j;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->f:Ll2/b;

    .line 499
    .line 500
    sget-object v1, Ll2/g;->c:Ll2/g;

    .line 501
    .line 502
    if-nez v1, :cond_a

    .line 503
    .line 504
    const-class v1, Ll2/g;

    .line 505
    .line 506
    monitor-enter v1

    .line 507
    :try_start_2
    sget-object v2, Ll2/g;->c:Ll2/g;

    .line 508
    .line 509
    if-nez v2, :cond_9

    .line 510
    .line 511
    new-instance v2, Ll2/g;

    .line 512
    .line 513
    invoke-direct {v2}, Ll2/g;-><init>()V

    .line 514
    .line 515
    .line 516
    sput-object v2, Ll2/g;->c:Ll2/g;

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_6

    .line 521
    :cond_9
    :goto_5
    monitor-exit v1

    .line 522
    goto :goto_7

    .line 523
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 524
    throw v0

    .line 525
    :cond_a
    :goto_7
    sget-object v1, Ll2/g;->c:Ll2/g;

    .line 526
    .line 527
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll2/d;

    .line 528
    .line 529
    iput-boolean v4, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->l:Z

    .line 530
    .line 531
    iput-boolean v4, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->g:Z

    .line 532
    .line 533
    const-string v1, "live"

    .line 534
    .line 535
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->s:Ljava/lang/String;

    .line 536
    .line 537
    iput-boolean v4, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->o:Z

    .line 538
    .line 539
    iput-boolean v4, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->m:Z

    .line 540
    .line 541
    iput-boolean v4, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->n:Z

    .line 542
    .line 543
    iput-boolean v3, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->h:Z

    .line 544
    .line 545
    const-class v1, Landroid/webkit/WebView;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    filled-new-array {v1}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->setDefaultConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V

    .line 569
    .line 570
    .line 571
    :cond_b
    iget-object v0, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableHybridMonitor()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_c

    .line 578
    .line 579
    invoke-static {}, Lcom/apmplus/hybrid/webview/HybridMonitorManager;->getInstance()Lcom/apmplus/hybrid/webview/HybridMonitorManager;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v1, p0, Lx3/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableHybridMonitor()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v0, v1}, Lcom/apmplus/hybrid/webview/HybridMonitorManager;->init(Z)V

    .line 590
    .line 591
    .line 592
    :cond_c
    return-void

    .line 593
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    const-string v1, "You must call Apm.getInstance().init() on Application.onCreate from version 5.x.x, pls call init() before start(). If you have any questions, pls lark wangkai.android"

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, " must not be empty"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0
.end method
