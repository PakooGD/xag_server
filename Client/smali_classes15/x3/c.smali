.class public Lx3/c;
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
    iput-object p1, p0, Lx3/c;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/c;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lx3/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lx3/c;->c:Lcom/bytedance/apm/insight/IDynamicParams;

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
    .locals 8

    .line 1
    sget-object v0, Ln2/l;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ln2/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lx3/c;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ln2/l;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lx3/c;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/apm/insight/ApmInsight;->a(Lcom/bytedance/apm/insight/ApmInsight;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx3/c;->b:Landroid/content/Context;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :catchall_0
    :cond_1
    const-string v0, ""

    .line 72
    .line 73
    :goto_0
    const-string v1, "240734"

    .line 74
    .line 75
    invoke-static {v1}, Lcom/apm/insight/MonitorCrash$Config;->sdk(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "aa77e9b33b8b45a3ab7c8efb94728a31"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide/32 v4, 0x100842

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionCode(J)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "1.5.6.cn"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "apm_insight"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->channel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v6, Lcom/bytedance/apm/insight/ApmInsight;->sPackage:Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v6}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->keyWords([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v6, Lx3/c$b;

    .line 115
    .line 116
    invoke-direct {v6, p0}, Lx3/c$b;-><init>(Lx3/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->dynamicParams(Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v6, Lx3/c$a;

    .line 124
    .line 125
    invoke-direct {v6, p0}, Lx3/c$a;-><init>(Lx3/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->customData(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->build()Lcom/apm/insight/MonitorCrash$Config;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v6, p0, Lx3/c;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v6, v2}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v6, p0, Lx3/c;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "host_appid"

    .line 149
    .line 150
    invoke-virtual {v2, v7, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 151
    .line 152
    .line 153
    const-string v6, "app_display_name"

    .line 154
    .line 155
    invoke-virtual {v2, v6, v0}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 156
    .line 157
    .line 158
    const-string v6, "sdk_version_name"

    .line 159
    .line 160
    invoke-virtual {v2, v6, v4}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 161
    .line 162
    .line 163
    sput-object v2, Ln2/l;->y:Lcom/apm/insight/MonitorCrash;

    .line 164
    .line 165
    new-instance v6, Lo9/d;

    .line 166
    .line 167
    invoke-direct {v6, v1, v3, v5}, Lo9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lx3/c;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    iget-object v1, p0, Lx3/c;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v6, v1}, Lo9/d;->u0(Ljava/lang/String;)Lo9/d;

    .line 191
    .line 192
    .line 193
    :cond_2
    sget-object v1, Ln2/l;->q:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v3, Ls3/b;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object v3, Ln2/l;->q:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 221
    .line 222
    .line 223
    new-instance v1, Lo9/f$a;

    .line 224
    .line 225
    invoke-direct {v1}, Lo9/f$a;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v3, Ls3/b;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    sget-object v3, Ln2/l;->q:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, "/apm/device_register"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lo9/f$a;->i(Ljava/lang/String;)Lo9/f$a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v3, Ls3/b;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    sget-object v3, Ln2/l;->q:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, "/monitor/collect/c/session"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    filled-new-array {v2}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lo9/f$a;->j([Ljava/lang/String;)Lo9/f$a;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lo9/f$a;->a()Lo9/f;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v6, v1}, Lo9/d;->Z0(Lo9/f;)Lo9/d;

    .line 293
    .line 294
    .line 295
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "["

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lx3/c;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "]"

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, "host_app_id"

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v0, "sdk_version"

    .line 337
    .line 338
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v1}, Lo9/d;->g0(Ljava/util/Map;)Lo9/d;

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lx3/c;->b:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v0, v6}, Lo9/a;->J(Landroid/content/Context;Lo9/d;)Lo9/a;

    .line 347
    .line 348
    .line 349
    :cond_4
    return-void
.end method
