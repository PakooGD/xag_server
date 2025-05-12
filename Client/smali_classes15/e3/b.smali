.class public Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:J = 0x0L

.field public static j:J = 0x0L

.field public static k:J = 0x0L

.field public static l:J = 0x0L

.field public static m:J = 0x0L

.field public static n:J = 0x0L

.field public static o:Z = false

.field public static p:Ljava/lang/String; = null

.field public static q:J = 0x0L

.field public static r:J = 0x0L

.field public static s:J = 0x0L

.field public static t:J = 0x0L

.field public static u:J = 0x0L

.field public static v:J = 0x0L

.field public static w:J = 0x0L

.field public static x:Ljava/lang/String; = null

.field public static y:J = -0x1L


# direct methods
.method public static a(I)Lorg/json/JSONArray;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le3/b;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "activity_onResume"

    .line 11
    .line 12
    const-string v3, "activity_onStart"

    .line 13
    .line 14
    const-string v4, "activity_onCreate"

    .line 15
    .line 16
    const-string v5, "end"

    .line 17
    .line 18
    const-string v6, "start"

    .line 19
    .line 20
    const-string v7, "span_name"

    .line 21
    .line 22
    const-string v8, "base"

    .line 23
    .line 24
    const-string v9, "module_name"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "app_constructor"

    .line 37
    .line 38
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-wide v10, Le3/b;->a:J

    .line 42
    .line 43
    invoke-virtual {p0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    sget-wide v10, Le3/b;->b:J

    .line 47
    .line 48
    invoke-virtual {p0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v10, "app_attachBaseContext"

    .line 60
    .line 61
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    sget-wide v10, Le3/b;->c:J

    .line 65
    .line 66
    invoke-virtual {v1, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    sget-wide v10, Le3/b;->d:J

    .line 70
    .line 71
    invoke-virtual {v1, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    new-instance v10, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v11, "app_onCreate"

    .line 83
    .line 84
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    sget-wide v11, Le3/b;->e:J

    .line 88
    .line 89
    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    sget-wide v11, Le3/b;->f:J

    .line 93
    .line 94
    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    new-instance p0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    sget-wide v10, Le3/b;->q:J

    .line 118
    .line 119
    invoke-virtual {p0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    sget-wide v10, Le3/b;->r:J

    .line 123
    .line 124
    invoke-virtual {p0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    new-instance p0, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    sget-wide v3, Le3/b;->v:J

    .line 142
    .line 143
    invoke-virtual {p0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    sget-wide v3, Le3/b;->w:J

    .line 147
    .line 148
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    new-instance p0, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    sget-wide v1, Le3/b;->s:J

    .line 166
    .line 167
    invoke-virtual {p0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    sget-wide v1, Le3/b;->t:J

    .line 171
    .line 172
    invoke-virtual {p0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_0
    const/4 v1, 0x3

    .line 180
    if-eq p0, v1, :cond_1

    .line 181
    .line 182
    new-instance v10, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    sget-wide v11, Le3/b;->g:J

    .line 194
    .line 195
    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    sget-wide v11, Le3/b;->h:J

    .line 199
    .line 200
    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    :cond_1
    if-ne p0, v1, :cond_2

    .line 207
    .line 208
    new-instance p0, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v1, "activity_onRestart"

    .line 217
    .line 218
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    sget-wide v10, Le3/b;->k:J

    .line 222
    .line 223
    invoke-virtual {p0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    sget-wide v10, Le3/b;->l:J

    .line 227
    .line 228
    invoke-virtual {p0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    sget-wide v3, Le3/b;->m:J

    .line 246
    .line 247
    invoke-virtual {p0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    sget-wide v3, Le3/b;->n:J

    .line 251
    .line 252
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    new-instance p0, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    sget-wide v1, Le3/b;->i:J

    .line 270
    .line 271
    invoke-virtual {p0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    sget-wide v1, Le3/b;->j:J

    .line 275
    .line 276
    invoke-virtual {p0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public static b(IZ)V
    .locals 9

    .line 1
    invoke-static {}, Ln2/k;->b()Ln2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln2/k;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableStartMonitor()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Le3/b;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-boolean v0, Le3/b;->o:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p0}, Le3/b;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-boolean v0, Ln2/l;->z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-wide v3, Le3/b;->u:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-wide v3, Le3/b;->t:J

    .line 47
    .line 48
    :goto_0
    sget-wide v5, Le3/b;->a:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    sget-wide v5, Le3/b;->y:J

    .line 56
    .line 57
    cmp-long v0, v3, v5

    .line 58
    .line 59
    if-lez v0, :cond_9

    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    const/4 v0, 0x4

    .line 63
    const-wide/16 v3, 0x1388

    .line 64
    .line 65
    if-ne p0, v0, :cond_7

    .line 66
    .line 67
    sget-wide v5, Le3/b;->j:J

    .line 68
    .line 69
    sget-wide v7, Le3/b;->g:J

    .line 70
    .line 71
    sub-long/2addr v5, v7

    .line 72
    cmp-long v0, v5, v1

    .line 73
    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    cmp-long v0, v5, v3

    .line 77
    .line 78
    if-lez v0, :cond_9

    .line 79
    .line 80
    :cond_6
    return-void

    .line 81
    :cond_7
    const/4 v0, 0x3

    .line 82
    if-ne p0, v0, :cond_9

    .line 83
    .line 84
    sget-wide v5, Le3/b;->j:J

    .line 85
    .line 86
    sget-wide v7, Le3/b;->k:J

    .line 87
    .line 88
    sub-long/2addr v5, v7

    .line 89
    cmp-long v0, v5, v1

    .line 90
    .line 91
    if-lez v0, :cond_8

    .line 92
    .line 93
    cmp-long v0, v5, v3

    .line 94
    .line 95
    if-lez v0, :cond_9

    .line 96
    .line 97
    :cond_8
    return-void

    .line 98
    :cond_9
    invoke-static {p0}, Le3/b;->c(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    sget-boolean v0, Ln2/l;->z:Z

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-static {p0}, Le3/b;->d(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    sget-wide v3, Le3/b;->u:J

    .line 115
    .line 116
    cmp-long p1, v3, v1

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    invoke-static {p0}, Le3/b;->d(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_b
    invoke-static {p0}, Le3/b;->d(I)V

    .line 125
    .line 126
    .line 127
    :cond_c
    :goto_1
    return-void
.end method

.method public static c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static d(I)V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p0}, Le3/b;->a(I)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2/a;->a(Lorg/json/JSONArray;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    const-string v3, "launch_stats"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const-string v2, "end"

    .line 21
    .line 22
    const-string v3, "start"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq p0, v4, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq p0, v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq p0, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    sget-wide v5, Le3/b;->g:J

    .line 38
    .line 39
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    sget-wide v5, Le3/b;->j:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-wide v5, Le3/b;->k:J

    .line 49
    .line 50
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    sget-wide v5, Le3/b;->j:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-wide v5, Le3/b;->c:J

    .line 60
    .line 61
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    sget-boolean v3, Ln2/l;->z:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget-wide v5, Le3/b;->u:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-wide v5, Le3/b;->t:J

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :goto_1
    const-string v2, "spans"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "launch_mode"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v0, "collect_from"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Le3/b;->c(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const-string v2, "page_name"

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :try_start_2
    sget-boolean v0, Ln2/l;->z:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Le3/b;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v0, Le3/b;->x:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v0, Le3/b;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :goto_2
    new-instance v12, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "trace"

    .line 126
    .line 127
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ln2/l;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "data: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    new-array v0, v4, [Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "Receive:StartData"

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance v0, Lv2/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    const-string v6, "start_trace"

    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    :try_start_3
    const-string v8, ""

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object v5, v0

    .line 171
    invoke-direct/range {v5 .. v12}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ly4/a;->a()Ly4/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ly4/a;->b()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p0}, Le3/b;->c(I)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    sget-boolean p0, Ln2/l;->z:Z

    .line 189
    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    const-string p0, "custom_launch"

    .line 193
    .line 194
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_7
    iput-object v1, v0, Lv2/f;->g:Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, v0}, Lt2/a;->c(Lt2/d;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lv2/f;->a()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_8

    .line 211
    .line 212
    sget-object v0, Lh4/a;->c:Lh4/a;

    .line 213
    .line 214
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Lh4/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    :catchall_0
    :cond_8
    return-void
.end method
