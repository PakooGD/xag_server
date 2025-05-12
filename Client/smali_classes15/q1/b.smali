.class public Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 1
    const-string v36, "google_aid"

    .line 2
    .line 3
    const-string v37, "is_harmony_os"

    .line 4
    .line 5
    const-string v0, "aid"

    .line 6
    .line 7
    const-string v1, "region"

    .line 8
    .line 9
    const-string v2, "os"

    .line 10
    .line 11
    const-string v3, "package"

    .line 12
    .line 13
    const-string v4, "app_version"

    .line 14
    .line 15
    const-string v5, "sdk_version"

    .line 16
    .line 17
    const-string v6, "os_version"

    .line 18
    .line 19
    const-string v7, "device_model"

    .line 20
    .line 21
    const-string v8, "resolution"

    .line 22
    .line 23
    const-string v9, "language"

    .line 24
    .line 25
    const-string v10, "timezone"

    .line 26
    .line 27
    const-string v11, "access"

    .line 28
    .line 29
    const-string v12, "display_name"

    .line 30
    .line 31
    const-string v13, "channel"

    .line 32
    .line 33
    const-string v14, "carrier"

    .line 34
    .line 35
    const-string v15, "app_language"

    .line 36
    .line 37
    const-string v16, "app_region"

    .line 38
    .line 39
    const-string v17, "tz_name"

    .line 40
    .line 41
    const-string v18, "tz_offset"

    .line 42
    .line 43
    const-string v19, "install_id"

    .line 44
    .line 45
    const-string v20, "openudid"

    .line 46
    .line 47
    const-string v21, "mcc_mnc"

    .line 48
    .line 49
    const-string v22, "rom"

    .line 50
    .line 51
    const-string v23, "manifest_version_code"

    .line 52
    .line 53
    const-string v24, "device_manufacturer"

    .line 54
    .line 55
    const-string v25, "clientudid"

    .line 56
    .line 57
    const-string v26, "sig_hash"

    .line 58
    .line 59
    const-string v27, "display_density"

    .line 60
    .line 61
    const-string v28, "os_api"

    .line 62
    .line 63
    const-string v29, "update_version_code"

    .line 64
    .line 65
    const-string v30, "density_dpi"

    .line 66
    .line 67
    const-string v31, "version_code"

    .line 68
    .line 69
    const-string v32, "sim_serial_number"

    .line 70
    .line 71
    const-string v33, "release_build"

    .line 72
    .line 73
    const-string v34, "udid"

    .line 74
    .line 75
    const-string v35, "cpu_abi"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v37}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lq1/b;->a:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "setOnce"

    .line 84
    .line 85
    const-string v1, "synchronize"

    .line 86
    .line 87
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lq1/b;->b:[Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    filled-new-array {v0, v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lq1/b;->c:[I

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [J

    .line 102
    .line 103
    fill-array-data v0, :array_0

    .line 104
    .line 105
    .line 106
    sput-object v0, Lq1/b;->d:[J

    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Lt1/b;ILorg/json/JSONObject;Lq1/a;Landroid/os/Handler;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const-string v6, "ssid"

    .line 12
    .line 13
    const-string v7, "user_id"

    .line 14
    .line 15
    const-string v0, "tz_offset"

    .line 16
    .line 17
    const-string v8, "sdk_version"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez p5, :cond_5

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    sget-object v12, Lq1/b;->d:[J

    .line 27
    .line 28
    aget-wide v13, v12, v2

    .line 29
    .line 30
    sub-long/2addr v10, v13

    .line 31
    const-wide/32 v12, 0xea60

    .line 32
    .line 33
    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-lez v10, :cond_0

    .line 39
    .line 40
    move v10, v12

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v10, v11

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v13, Lq1/b;->c:[I

    .line 46
    .line 47
    aget v13, v13, v2

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eq v13, v14, :cond_1

    .line 58
    .line 59
    move v11, v12

    .line 60
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v13, "exec "

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v13, ", "

    .line 74
    .line 75
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12, v9}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    check-cast v0, Lq1/b$a;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Lq1/b$a;->b(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    if-eqz v11, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-eqz v4, :cond_9

    .line 110
    .line 111
    move-object v0, v4

    .line 112
    check-cast v0, Lq1/b$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lq1/b$a;->a()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    :goto_1
    invoke-static {}, Lo9/a;->l()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    iget-object v10, v1, Lt1/b;->f:Lv1/h;

    .line 124
    .line 125
    iget-object v10, v10, Lv1/h;->d:Lorg/json/JSONObject;

    .line 126
    .line 127
    const-string v11, ""

    .line 128
    .line 129
    const-string v12, "device_id"

    .line 130
    .line 131
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v11, v1, Lt1/b;->f:Lv1/h;

    .line 136
    .line 137
    invoke-virtual {v11}, Lv1/h;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual/range {p0 .. p0}, Lt1/b;->p()Lo9/f;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lo9/f;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_8

    .line 166
    .line 167
    sget-object v10, Lq1/b;->b:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object v10, v10, v2

    .line 170
    .line 171
    filled-new-array {v13, v10}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v14, "/service/api/v3/userprofile/%s/%s"

    .line 176
    .line 177
    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v14, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-instance v10, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v14, "header"

    .line 202
    .line 203
    :try_start_0
    iget-object v9, v1, Lt1/b;->f:Lv1/h;

    .line 204
    .line 205
    invoke-virtual {v9}, Lv1/h;->n()Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 209
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    move-object/from16 p5, v15

    .line 212
    .line 213
    :try_start_2
    sget-object v15, Lq1/b;->a:[Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v5, v9, v15}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto :goto_2

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object/from16 p5, v15

    .line 245
    .line 246
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {v10, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v0, "profile"

    .line 258
    .line 259
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 260
    .line 261
    .line 262
    const-string v0, "user"

    .line 263
    .line 264
    :try_start_4
    iget-object v1, v1, Lt1/b;->f:Lv1/h;

    .line 265
    .line 266
    invoke-virtual {v1}, Lv1/h;->n()Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v5, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_2
    move-exception v0

    .line 301
    goto :goto_4

    .line 302
    :catch_3
    move-exception v0

    .line 303
    move-object/from16 p5, v15

    .line 304
    .line 305
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v14, Lq1/b$a;

    .line 313
    .line 314
    invoke-direct {v14, v2, v3, v4}, Lq1/b$a;-><init>(ILorg/json/JSONObject;Lq1/a;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lq1/e;

    .line 318
    .line 319
    move-object v10, v1

    .line 320
    move-object v12, v13

    .line 321
    move-object v13, v0

    .line 322
    move-object/from16 v15, p5

    .line 323
    .line 324
    invoke-direct/range {v10 .. v15}, Lq1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq1/a;Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, p4

    .line 328
    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v0, v2, :cond_7

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {v2}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    invoke-virtual {v1}, Lq1/e;->run()V

    .line 350
    .line 351
    .line 352
    :goto_6
    return-void

    .line 353
    :cond_8
    if-eqz v4, :cond_9

    .line 354
    .line 355
    move-object v0, v4

    .line 356
    check-cast v0, Lq1/b$a;

    .line 357
    .line 358
    const/4 v1, 0x3

    .line 359
    invoke-virtual {v0, v1}, Lq1/b$a;->b(I)V

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_7
    return-void
.end method
