.class public Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls3/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lg3/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lg3/a$a;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lg3/a$a;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 4
    .line 5
    invoke-static {v0}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 10
    .line 11
    sget-object v3, Lg3/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "UTF-8"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v2}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lh2/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "aid"

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    invoke-interface {v0, v3, p0}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const-string v3, "verify_info"

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Lk2/a;->H0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v3, v4}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "device_id"

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    invoke-interface {v0, v3, p1}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    const-string v3, "user_id"

    .line 41
    .line 42
    :try_start_2
    sget-object v4, Ln2/l;->e:Lr2/b;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Lr2/b;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    const-string v4, ""

    .line 58
    .line 59
    :goto_0
    :try_start_3
    invoke-interface {v0, v3, v4}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "os"

    .line 63
    .line 64
    const-string v4, "Android"

    .line 65
    .line 66
    invoke-interface {v0, v3, v4}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "process_name"

    .line 70
    .line 71
    move-object v4, p2

    .line 72
    invoke-interface {v0, v3, p2}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    const-string v5, "params.txt"

    .line 84
    .line 85
    const-string v6, "env"

    .line 86
    .line 87
    const-string v7, "logtype"

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v8, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    new-instance v10, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "alog"

    .line 114
    .line 115
    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v4, "scene"

    .line 119
    .line 120
    move-object/from16 v11, p4

    .line 121
    .line 122
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v9, "binary"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v5, v0

    .line 136
    move-object v7, v8

    .line 137
    move-object v8, v4

    .line 138
    invoke-interface/range {v5 .. v10}, Lh2/e;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object/from16 v11, p4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "filetype"

    .line 151
    .line 152
    const-string v8, "common_params"

    .line 153
    .line 154
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    if-nez p5, :cond_3

    .line 161
    .line 162
    move-object v4, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    new-instance v4, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 177
    .line 178
    .line 179
    :try_start_5
    const-string v6, "defaultData"

    .line 180
    .line 181
    const-string v7, "none commonParams"

    .line 182
    .line 183
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_2
    :try_start_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_4
    const-string v6, "text/plain"

    .line 191
    .line 192
    invoke-interface {v0, v5, v4, v6, v3}, Lh2/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lh2/e;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    :try_start_7
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    new-instance v3, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v4, "ALOG_UPLOAD_RESPONSE"

    .line 211
    .line 212
    const-string v5, "null"

    .line 213
    .line 214
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 215
    .line 216
    .line 217
    const-string v4, "ALOG_UPLOAD_STATUS"

    .line 218
    .line 219
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p6

    .line 227
    .line 228
    check-cast v0, Lf3/a;

    .line 229
    .line 230
    const/16 v4, 0xb

    .line 231
    .line 232
    invoke-virtual {v0, v2, v4, v1, v3}, Lf3/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :catch_3
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 239
    .line 240
    new-instance v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "errno"

    .line 253
    .line 254
    const/4 v4, -0x1

    .line 255
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v5, 0xc8

    .line 260
    .line 261
    if-ne v0, v5, :cond_6

    .line 262
    .line 263
    move-object/from16 v0, p6

    .line 264
    .line 265
    check-cast v0, Lf3/a;

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    invoke-virtual {v0, v5, v4, v1, v3}, Lf3/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 269
    .line 270
    .line 271
    return v5

    .line 272
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v4, "info"

    .line 278
    .line 279
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, p6

    .line 283
    .line 284
    check-cast v0, Lf3/a;

    .line 285
    .line 286
    const/4 v4, 0x6

    .line 287
    invoke-virtual {v0, v2, v4, v1, v3}, Lf3/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :goto_3
    :try_start_9
    move-object/from16 v3, p6

    .line 292
    .line 293
    check-cast v3, Lf3/a;

    .line 294
    .line 295
    const/4 v4, 0x7

    .line 296
    invoke-virtual {v3, v2, v4, v0, v1}, Lf3/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_4
    move-object/from16 v3, p6

    .line 301
    .line 302
    check-cast v3, Lf3/a;

    .line 303
    .line 304
    const/16 v4, 0xd

    .line 305
    .line 306
    invoke-virtual {v3, v2, v4, v0, v1}, Lf3/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_5
    move-object/from16 v3, p6

    .line 311
    .line 312
    check-cast v3, Lf3/a;

    .line 313
    .line 314
    const/16 v4, 0x8

    .line 315
    .line 316
    invoke-virtual {v3, v2, v4, v0, v1}, Lf3/a;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    return v2
.end method
