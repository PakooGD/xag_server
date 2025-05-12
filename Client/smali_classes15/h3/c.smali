.class public Lh3/c;
.super Lh3/a;
.source "SourceFile"


# instance fields
.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "battery"

    .line 5
    .line 6
    iput-object v0, p0, Lg4/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcc/dd/dd/u/h;->a()Lcc/dd/dd/u/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcc/dd/dd/u/h;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public g(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh3/a;->g(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "enable_upload"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    :cond_0
    iput-boolean v1, p0, Lh3/c;->G:Z

    .line 16
    .line 17
    return-void
.end method

.method public l()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh3/c;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Lg4/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ln2/l;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    const-string v1, "status"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_13

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    sget-object v0, Ln2/l;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Ln3/a;->a:Landroid/os/BatteryManager;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-class v2, Ln3/a;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v3, Ln3/a;->a:Landroid/os/BatteryManager;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "batterymanager"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/BatteryManager;

    .line 62
    .line 63
    sput-object v0, Ln3/a;->a:Landroid/os/BatteryManager;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_2
    sget-object v0, Ln3/a;->a:Landroid/os/BatteryManager;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-float v0, v2

    .line 79
    const v2, -0x34e76980    # -1.0E7f

    .line 80
    .line 81
    .line 82
    cmpg-float v2, v0, v2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-ltz v2, :cond_10

    .line 86
    .line 87
    const v2, 0x4b189680    # 1.0E7f

    .line 88
    .line 89
    .line 90
    cmpl-float v2, v0, v2

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    sget v2, Ln3/b;->b:I

    .line 97
    .line 98
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v2, v5, :cond_5

    .line 102
    .line 103
    if-ne v2, v3, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "hi"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v6, "kirin"

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    :cond_6
    move v2, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v2, v1

    .line 141
    :goto_3
    sput v2, Ln3/b;->b:I

    .line 142
    .line 143
    if-ne v2, v3, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    sget v2, Ln3/b;->c:I

    .line 147
    .line 148
    if-eq v2, v5, :cond_9

    .line 149
    .line 150
    if-ne v2, v3, :cond_c

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v6, "samsung"

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    move v2, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move v2, v1

    .line 176
    :goto_4
    sput v2, Ln3/b;->c:I

    .line 177
    .line 178
    if-ne v2, v3, :cond_c

    .line 179
    .line 180
    :goto_5
    const v1, -0x39e3c000    # -10000.0f

    .line 181
    .line 182
    .line 183
    cmpg-float v1, v0, v1

    .line 184
    .line 185
    if-gez v1, :cond_b

    .line 186
    .line 187
    div-float/2addr v0, v4

    .line 188
    :cond_b
    neg-float v0, v0

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    sget v2, Ln3/b;->a:I

    .line 191
    .line 192
    if-eq v2, v5, :cond_d

    .line 193
    .line 194
    if-ne v2, v3, :cond_f

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v5, "oppo"

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    move v1, v3

    .line 218
    :cond_e
    sput v1, Ln3/b;->a:I

    .line 219
    .line 220
    if-ne v1, v3, :cond_f

    .line 221
    .line 222
    :goto_6
    const v1, 0x461c4000    # 10000.0f

    .line 223
    .line 224
    .line 225
    cmpl-float v1, v0, v1

    .line 226
    .line 227
    if-lez v1, :cond_11

    .line 228
    .line 229
    :cond_f
    div-float/2addr v0, v4

    .line 230
    goto :goto_8

    .line 231
    :cond_10
    :goto_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 232
    .line 233
    :cond_11
    :goto_8
    int-to-float v1, v3

    .line 234
    cmpg-float v1, v0, v1

    .line 235
    .line 236
    if-ltz v1, :cond_13

    .line 237
    .line 238
    const/16 v1, 0x2710

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    cmpl-float v1, v0, v1

    .line 242
    .line 243
    if-lez v1, :cond_12

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_12
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    float-to-double v0, v0

    .line 252
    const-string v2, "current"

    .line 253
    .line 254
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    .line 257
    const-string v0, "battery_temperature"

    .line 258
    .line 259
    :try_start_2
    sget-object v1, Lcc/dd/dd/u/h$b;->a:Lcc/dd/dd/u/h;

    .line 260
    .line 261
    iget v2, v1, Lcc/dd/dd/u/h;->d:F

    .line 262
    .line 263
    float-to-double v4, v2

    .line 264
    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    .line 267
    const-string v0, "capacity_all"

    .line 268
    .line 269
    :try_start_3
    invoke-static {}, Lk2/a;->x0()D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    .line 275
    .line 276
    const-string v0, "capacity_pct"

    .line 277
    .line 278
    :try_start_4
    iget v1, v1, Lcc/dd/dd/u/h;->f:F

    .line 279
    .line 280
    float-to-double v1, v1

    .line 281
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    new-instance v10, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    .line 288
    .line 289
    const-string v0, "is_front"

    .line 290
    .line 291
    :try_start_5
    iget-boolean v1, p0, Lg4/a;->b:Z

    .line 292
    .line 293
    xor-int/2addr v1, v3

    .line 294
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 295
    .line 296
    .line 297
    const-string v0, "scene"

    .line 298
    .line 299
    :try_start_6
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    new-instance v0, Lv2/f;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 311
    .line 312
    const-string v5, "battery"

    .line 313
    .line 314
    const-string v6, ""

    .line 315
    .line 316
    :try_start_7
    const-string v7, ""

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    move-object v4, v0

    .line 321
    invoke-direct/range {v4 .. v11}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lg4/a;->i(Lv2/f;)V

    .line 325
    .line 326
    .line 327
    new-array v0, v3, [Ljava/lang/String;

    .line 328
    .line 329
    const-string v1, "battery"

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    aput-object v1, v0, v2

    .line 333
    .line 334
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 335
    .line 336
    .line 337
    :catch_0
    :cond_13
    :goto_9
    return-void
.end method
