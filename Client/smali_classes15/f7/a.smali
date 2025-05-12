.class public Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Landroid/content/Context; = null

.field public static volatile f:Lf7/a; = null

.field public static g:Ll7/b; = null

.field public static h:Lcom/monitor/cloudmessage/agent/ITemplateConsumer; = null

.field public static volatile i:Z = false

.field public static volatile j:Ljava/lang/String; = ""

.field public static k:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf7/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iput-object v0, p0, Lf7/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {}, Ln2/l;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lr7/c;->a:Z

    .line 29
    .line 30
    sget-object v0, Lf7/a;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lg7/b;->b(Ljava/lang/String;)Lg7/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lf7/a;->f()Lm7/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lg7/b;->c(Lm7/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lq7/c;

    .line 49
    .line 50
    invoke-direct {v1}, Lq7/c;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lf7/a;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lp7/a;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lq7/b;

    .line 59
    .line 60
    invoke-direct {v2}, Lq7/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lf7/a;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lp7/a;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lq7/a;

    .line 69
    .line 70
    invoke-direct {v3}, Lq7/a;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lf7/a;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lp7/a;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lq7/e;

    .line 79
    .line 80
    invoke-direct {v4}, Lq7/e;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lf7/a;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lp7/a;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lf7/a;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0}, Lf7/a;->g()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ln2/l;->i()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {}, Ln2/l;->i()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0, v0}, Lf7/a;->c(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static e()Lf7/a;
    .locals 3

    .line 1
    sget-object v0, Lf7/a;->f:Lf7/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lf7/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lf7/a;->f:Lf7/a;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-boolean v1, Lf7/a;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lf7/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lf7/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lf7/a;->f:Lf7/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "call CloudMessageManager.init() first"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_2
    sget-object v0, Lf7/a;->f:Lf7/a;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    const-string v0, "ran"

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    sget-object v2, Lk2/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v2, Lf7/a;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-boolean v4, Ln2/l;->x:Z

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ln2/l;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "can not report,fetch cloud message return"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Ln2/l;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-wide v4, p0, Lf7/a;->d:J

    .line 40
    .line 41
    sub-long v4, v2, v4

    .line 42
    .line 43
    const-wide/32 v6, 0x1d4c0

    .line 44
    .line 45
    .line 46
    cmp-long v4, v4, v6

    .line 47
    .line 48
    if-gez v4, :cond_2

    .line 49
    .line 50
    const-string v0, "fetchCommandImmediately too fast. just ignore for this time."

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-wide v2, p0, Lf7/a;->d:J

    .line 61
    .line 62
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v3, Ls3/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lf7/a;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "/monitor/collect/c/cloudcontrol/get"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Ln2/l;->i()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lk2/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "Content-Type"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v4, "Version-Code"

    .line 105
    .line 106
    const-string v5, "1"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v4, "Accept"

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ld6/c;->a(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v4, Ln2/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 130
    .line 131
    invoke-interface {v4, v2, v1, v3}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Ln2/l;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x1

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    new-array v3, v5, [Ljava/lang/String;

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v7, "fetchCommandImmediately: url="

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v3, v4

    .line 163
    .line 164
    invoke-static {v3}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 172
    .line 173
    new-array v0, v5, [Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "fetchCommandImmediately: res null"

    .line 176
    .line 177
    aput-object v1, v0, v4

    .line 178
    .line 179
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v3, 0xc8

    .line 188
    .line 189
    if-ne v2, v3, :cond_f

    .line 190
    .line 191
    new-instance v2, Lorg/json/JSONObject;

    .line 192
    .line 193
    new-instance v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ln2/l;->l()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    new-array v3, v5, [Ljava/lang/String;

    .line 212
    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v7, "fetchCommandImmediately: resultMsg="

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v3, v4

    .line 235
    .line 236
    invoke-static {v3}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_8

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_6

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    move-object v3, v0

    .line 302
    goto :goto_1

    .line 303
    :cond_7
    const/4 v3, 0x0

    .line 304
    :catchall_0
    :cond_8
    :goto_1
    :try_start_2
    const-string v0, "data"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v3}, Ls2/c;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_2
    invoke-static {}, Ln2/l;->l()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    new-array v0, v5, [Ljava/lang/String;

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v3, "fetchCommandImmediately resultMsg="

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    aput-object v1, v0, v4

    .line 376
    .line 377
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-static {v2}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    const-string v0, "configs"

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    return-void

    .line 400
    :cond_d
    const-string v1, "cloud_commands"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-ge v4, v1, :cond_f

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, p0, Lf7/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 419
    .line 420
    new-instance v3, Lf7/b;

    .line 421
    .line 422
    invoke-direct {v3, p0, v1}, Lf7/b;-><init>(Lf7/a;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 426
    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :goto_4
    const-string v1, "fetchCommandImmediately error."

    .line 432
    .line 433
    filled-new-array {v1}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v1, :cond_e

    .line 442
    .line 443
    const-string v1, ""

    .line 444
    .line 445
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, "  "

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_f
    return-void
.end method

.method public final b(Lcom/monitor/cloudmessage/agent/ITemplateConsumer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf7/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp7/b;

    .line 20
    .line 21
    instance-of v2, v1, Lq7/e;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lq7/e;

    .line 26
    .line 27
    iput-object p1, v1, Lq7/e;->d:Lcom/monitor/cloudmessage/agent/ITemplateConsumer;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf7/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ll7/b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf7/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp7/b;

    .line 20
    .line 21
    instance-of v2, v1, Lq7/d;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lq7/d;

    .line 26
    .line 27
    iput-object p1, v1, Lq7/d;->c:Ll7/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final f()Lm7/a;
    .locals 3

    .line 1
    new-instance v0, Lm7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln2/l;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lm7/a$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ln2/l;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lm7/a$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lf7/a;->e:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, v0, Lm7/a$a;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Ln2/l;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lm7/a$a;->d:Z

    .line 25
    .line 26
    invoke-static {}, Ln2/l;->i()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ln2/l;->i()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "channel"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lm7/a$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ln2/l;->i()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "update_version_code"

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lm7/a$a;->f:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    new-instance v1, Lf7/a$a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lf7/a$a;-><init>(Lf7/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lm7/a$a;->j:Lm7/b;

    .line 66
    .line 67
    iget-object v1, v0, Lm7/a$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lm7/a$a;->e:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lm7/a$a;->j:Lm7/b;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Lm7/a;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lm7/a;-><init>(Lm7/a$a;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "SDKIDynamicParams must not be empty"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "context must not be empty"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "aid must not be empty"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lf7/a;->g:Ll7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf7/a;->d(Ll7/b;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lf7/a;->g:Ll7/b;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lf7/a;->h:Lcom/monitor/cloudmessage/agent/ITemplateConsumer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf7/a;->b(Lcom/monitor/cloudmessage/agent/ITemplateConsumer;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lf7/a;->h:Lcom/monitor/cloudmessage/agent/ITemplateConsumer;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
