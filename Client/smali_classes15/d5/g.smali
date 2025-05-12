.class public Ld5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/d;


# static fields
.field public static volatile c:Ld5/g;


# instance fields
.field public a:Lg5/c;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/g;->c:Ld5/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld5/g;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lx4/c;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld5/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld5/g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lx4/c;->b()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ld5/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Lx4/c;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Lx4/c;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "tracing"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcc/dd/ee/dd/cc/ff/cc/a$a;->a:Lcc/dd/ee/dd/cc/ff/cc/a;

    .line 40
    .line 41
    invoke-static {}, Lr5/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v0, v4}, Lcc/dd/ee/dd/cc/ff/cc/a;->b(Lorg/json/JSONObject;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Ld6/a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Ld5/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "push failed: event(aid="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lr5/a;->c()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " is downgraded: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0, v0, v3}, Ld5/g;->d(Lorg/json/JSONObject;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v2}, Ld5/g;->d(Lorg/json/JSONObject;Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {}, Ld6/a;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Lx4/c;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0, v3}, Lt3/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Ld5/g;->a:Lg5/c;

    .line 117
    .line 118
    monitor-enter p1

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Ld6/a;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    sget-object v4, Lt3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->b()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v5, "DATA_SAVE_TO_DB"

    .line 149
    .line 150
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/apm/doctor/DoctorManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :catch_0
    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    array-length v4, v0

    .line 162
    add-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    const/high16 v5, 0x40000

    .line 165
    .line 166
    if-le v4, v5, :cond_8

    .line 167
    .line 168
    new-instance v0, Lg5/d;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lg5/d;-><init>(Lg5/c;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lx4/b;->a(Lx4/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    :try_start_3
    iget-object v5, p1, Lg5/c;->c:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-le v4, v5, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Lg5/c;->a()V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v5, p1, Lg5/c;->c:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    array-length v6, v0

    .line 192
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget-object v5, p1, Lg5/c;->c:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lg5/c;->c()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v3

    .line 205
    iget-object v5, p1, Lg5/c;->c:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    const/16 v6, 0xa

    .line 208
    .line 209
    invoke-virtual {v5, v6, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lg5/c;->b()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v0, v4

    .line 217
    iget-object v4, p1, Lg5/c;->c:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    const/16 v5, 0xe

    .line 220
    .line 221
    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ld6/a;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p1}, Lg5/c;->c()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v0, v2

    .line 242
    .line 243
    invoke-virtual {p1}, Lg5/c;->b()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v0, v3

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    const-string v1, "push success: totalCount=%s, totalBytes=%s, logItem=%s"

    .line 257
    .line 258
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Ld5/a;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v0}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v0, p1, Lg5/c;->c:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const v1, 0x3fff6

    .line 274
    .line 275
    .line 276
    if-ge v0, v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {p1}, Lg5/c;->c()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/16 v1, 0x100

    .line 283
    .line 284
    if-lt v0, v1, :cond_c

    .line 285
    .line 286
    :cond_b
    invoke-virtual {p1}, Lg5/c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    monitor-exit p1

    .line 290
    :goto_4
    return-void

    .line 291
    :goto_5
    monitor-exit p1

    .line 292
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld5/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Ld6/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ld5/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Initializing SlardarHandler..."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_22

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lf5/b;->b()Lf5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lf5/a;

    .line 33
    .line 34
    invoke-direct {v1}, Lf5/a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Android"

    .line 38
    .line 39
    iput-object v2, v1, Lf5/a;->j:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "android"

    .line 42
    .line 43
    iput-object v2, v1, Lf5/a;->k:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lf5/a;->l:Ljava/lang/String;

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    iput v2, v1, Lf5/a;->m:I

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lf5/a;->n:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Lf5/a;->o:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v1, Lf5/a;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lr5/a;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v1, Lf5/a;->q:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lr5/a;->j()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v1, Lf5/a;->r:J

    .line 76
    .line 77
    sget-boolean v4, Ld6/b;->b:Z

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    sget-object v4, Ld6/b;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget-object v2, Ld6/b;->c:Ljava/lang/String;

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_2
    invoke-static {}, Ld6/b;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ld6/b;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_10

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "miui_"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "ro.miui.ui.version.name"

    .line 117
    .line 118
    invoke-static {v3}, Ld6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "_"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_3
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 142
    .line 143
    const-string v6, "Flyme"

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_f

    .line 150
    .line 151
    sget-object v6, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 152
    .line 153
    const-string v7, "flyme"

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "oppo"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_10

    .line 190
    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "oppo"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "coloros_"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, "ro.build.version.opporom"

    .line 218
    .line 219
    invoke-static {v3}, Ld6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, "_"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_5
    const-string v6, "ro.build.version.emui"

    .line 241
    .line 242
    invoke-static {v6}, Ld6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v8, "emotionui"

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_6

    .line 263
    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v6, "_"

    .line 273
    .line 274
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_1

    .line 285
    :cond_6
    const-string v6, ""

    .line 286
    .line 287
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_7

    .line 292
    .line 293
    move-object v2, v6

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_7
    const-string v6, "ro.vivo.os.build.display.id"

    .line 297
    .line 298
    invoke-static {v6}, Ld6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_8

    .line 307
    .line 308
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v7, "funtouch"

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v3, "ro.vivo.os.build.display.id"

    .line 330
    .line 331
    invoke-static {v3}, Ld6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v3, "_"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v3, "ro.vivo.product.version"

    .line 344
    .line 345
    invoke-static {v3}, Ld6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_9

    .line 363
    .line 364
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string v7, "amigo"

    .line 373
    .line 374
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_9

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v3, "_"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, "ro.gn.sv.version"

    .line 394
    .line 395
    invoke-static {v3}, Ld6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_a

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "360"

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_e

    .line 445
    .line 446
    const-string v3, "qiku"

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_b

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_b
    :goto_2
    const-string v2, "ro.letv.release.version"

    .line 456
    .line 457
    invoke-static {v2}, Ld6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    xor-int/2addr v2, v5

    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v3, "eui_"

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v3, "ro.letv.release.version"

    .line 479
    .line 480
    invoke-static {v3}, Ld6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v3, "_"

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_3

    .line 500
    :cond_c
    const-string v2, ""

    .line 501
    .line 502
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_d

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_d
    sput-boolean v5, Ld6/b;->b:Z

    .line 510
    .line 511
    :goto_4
    move-object v2, v4

    .line 512
    goto :goto_7

    .line 513
    :cond_e
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v3, "ro.build.uiversion"

    .line 519
    .line 520
    invoke-static {v3}, Ld6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v3, "_"

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto :goto_7

    .line 540
    :cond_f
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v3, "flyme"

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_10

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_10
    const-string v2, ""

    .line 558
    .line 559
    :goto_7
    sput-object v2, Ld6/b;->c:Ljava/lang/String;

    .line 560
    .line 561
    :goto_8
    iput-object v2, v1, Lf5/a;->s:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {}, Lk2/a;->H0()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v1, Lf5/a;->x:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {}, Lr5/a;->h()J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    iput-wide v2, v1, Lf5/a;->w:J

    .line 574
    .line 575
    invoke-static {}, Lr5/a;->e()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v1, Lf5/a;->c:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {}, Lr5/a;->c()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iput v2, v1, Lf5/a;->a:I

    .line 586
    .line 587
    invoke-static {}, Lr5/a;->m()J

    .line 588
    .line 589
    .line 590
    const-wide/16 v2, 0x0

    .line 591
    .line 592
    iput-wide v2, v1, Lf5/a;->v:J

    .line 593
    .line 594
    invoke-static {}, Lr5/a;->k()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iput-object v2, v1, Lf5/a;->d:Ljava/lang/String;

    .line 603
    .line 604
    sget-object v2, Lr5/a;->h:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const/4 v3, 0x0

    .line 611
    if-eqz v2, :cond_13

    .line 612
    .line 613
    const-class v2, Lr5/a;

    .line 614
    .line 615
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    :try_start_2
    sget-object v4, Lr5/a;->h:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_12

    .line 623
    .line 624
    sget-object v4, Lr5/a;->c:Lw4/v;

    .line 625
    .line 626
    check-cast v4, Lw4/t;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v4, Ln2/l;->r:Ln2/n;

    .line 632
    .line 633
    if-eqz v4, :cond_11

    .line 634
    .line 635
    iget-object v4, v4, Ln2/n;->d:Ljava/lang/String;

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    goto :goto_a

    .line 640
    :cond_11
    move-object v4, v3

    .line 641
    :goto_9
    sput-object v4, Lr5/a;->h:Ljava/lang/String;

    .line 642
    .line 643
    :cond_12
    monitor-exit v2

    .line 644
    goto :goto_b

    .line 645
    :goto_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 646
    :try_start_3
    throw v0

    .line 647
    :cond_13
    :goto_b
    sget-object v2, Lr5/a;->h:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v2, v1, Lf5/a;->h:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {}, Lr5/a;->n()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iput-object v2, v1, Lf5/a;->g:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {}, Lr5/a;->d()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iput-object v2, v1, Lf5/a;->e:Ljava/lang/String;

    .line 666
    .line 667
    sget-object v2, Lr5/a;->k:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_16

    .line 674
    .line 675
    const-class v2, Lr5/a;

    .line 676
    .line 677
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 678
    :try_start_4
    sget-object v4, Lr5/a;->k:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_15

    .line 685
    .line 686
    sget-object v4, Lr5/a;->c:Lw4/v;

    .line 687
    .line 688
    check-cast v4, Lw4/t;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    sget-object v4, Ln2/l;->r:Ln2/n;

    .line 694
    .line 695
    if-eqz v4, :cond_14

    .line 696
    .line 697
    iget-object v4, v4, Ln2/n;->g:Ljava/lang/String;

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :catchall_2
    move-exception v0

    .line 701
    goto :goto_d

    .line 702
    :cond_14
    move-object v4, v3

    .line 703
    :goto_c
    sput-object v4, Lr5/a;->k:Ljava/lang/String;

    .line 704
    .line 705
    :cond_15
    monitor-exit v2

    .line 706
    goto :goto_e

    .line 707
    :goto_d
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 708
    :try_start_5
    throw v0

    .line 709
    :cond_16
    :goto_e
    sget-object v2, Lr5/a;->k:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v2, v1, Lf5/a;->i:Ljava/lang/String;

    .line 712
    .line 713
    sget-object v2, Ld6/a;->b:Landroid/app/Application;

    .line 714
    .line 715
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iput-object v2, v1, Lf5/a;->t:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v2, v1, Lf5/a;->d:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v2, v1, Lf5/a;->B:Ljava/lang/String;

    .line 724
    .line 725
    sget v2, Lr5/a;->n:I

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    const/4 v6, -0x1

    .line 729
    if-ne v2, v6, :cond_19

    .line 730
    .line 731
    const-class v2, Lr5/a;

    .line 732
    .line 733
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 734
    :try_start_6
    sget v7, Lr5/a;->n:I

    .line 735
    .line 736
    if-ne v7, v6, :cond_18

    .line 737
    .line 738
    sget-object v6, Lr5/a;->c:Lw4/v;

    .line 739
    .line 740
    check-cast v6, Lw4/t;

    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-object v6, Ln2/l;->r:Ln2/n;

    .line 746
    .line 747
    if-eqz v6, :cond_17

    .line 748
    .line 749
    iget v6, v6, Ln2/n;->e:I

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :catchall_3
    move-exception v0

    .line 753
    goto :goto_10

    .line 754
    :cond_17
    move v6, v4

    .line 755
    :goto_f
    sput v6, Lr5/a;->n:I

    .line 756
    .line 757
    :cond_18
    monitor-exit v2

    .line 758
    goto :goto_11

    .line 759
    :goto_10
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 760
    :try_start_7
    throw v0

    .line 761
    :cond_19
    :goto_11
    sget v2, Lr5/a;->n:I

    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iput-object v2, v1, Lf5/a;->f:Ljava/lang/String;

    .line 768
    .line 769
    sget-wide v6, Lr5/a;->q:J

    .line 770
    .line 771
    iput-wide v6, v1, Lf5/a;->C:J

    .line 772
    .line 773
    new-instance v2, Lorg/json/JSONObject;

    .line 774
    .line 775
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 776
    .line 777
    .line 778
    :try_start_8
    invoke-static {}, Lr5/a;->i()Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-static {v2, v6}, Lk2/a;->A0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    const-string v6, "version_code"

    .line 786
    .line 787
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_1a

    .line 792
    .line 793
    const-string v6, "version_code"

    .line 794
    .line 795
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :catch_0
    move-exception v6

    .line 800
    goto :goto_13

    .line 801
    :cond_1a
    :goto_12
    const-string v6, "app_version"

    .line 802
    .line 803
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_1b

    .line 808
    .line 809
    const-string v6, "app_version"

    .line 810
    .line 811
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    :cond_1b
    const-string v6, "uid"

    .line 815
    .line 816
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_1c

    .line 821
    .line 822
    const-string v6, "uid"

    .line 823
    .line 824
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    :cond_1c
    const-string v6, "update_version_code"

    .line 828
    .line 829
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_1d

    .line 834
    .line 835
    const-string v6, "update_version_code"

    .line 836
    .line 837
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    :cond_1d
    const-string v6, "manifest_version_code"

    .line 841
    .line 842
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_1e

    .line 847
    .line 848
    const-string v6, "manifest_version_code"

    .line 849
    .line 850
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 851
    .line 852
    .line 853
    goto :goto_14

    .line 854
    :goto_13
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    const-string v8, "header json exception"

    .line 860
    .line 861
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const-string v7, "APM"

    .line 876
    .line 877
    invoke-static {v7, v6}, Lf6/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_1e
    :goto_14
    iput-object v2, v1, Lf5/a;->z:Lorg/json/JSONObject;

    .line 881
    .line 882
    const-string v2, "5.0.21.4-alpha.4"

    .line 883
    .line 884
    iput-object v2, v1, Lf5/a;->u:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {}, Lr5/a;->o()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_20

    .line 891
    .line 892
    sget-object v2, Lf5/d$a;->a:Lf5/d;

    .line 893
    .line 894
    invoke-virtual {v2}, Lf5/d;->a()V

    .line 895
    .line 896
    .line 897
    iget-object v6, v2, Lf5/d;->b:Ljava/io/File;

    .line 898
    .line 899
    if-nez v6, :cond_1f

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_1f
    new-instance v7, Lf5/c;

    .line 903
    .line 904
    invoke-direct {v7, v2}, Lf5/c;-><init>(Lf5/d;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 908
    .line 909
    .line 910
    :cond_20
    :goto_15
    invoke-static {}, Lf5/e;->a()J

    .line 911
    .line 912
    .line 913
    move-result-wide v6

    .line 914
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget-object v6, v0, Lf5/b;->a:Ljava/util/Map;

    .line 919
    .line 920
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    iput-object v1, v0, Lf5/b;->b:Lf5/a;

    .line 924
    .line 925
    sget-object v0, Lf5/d$a;->a:Lf5/d;

    .line 926
    .line 927
    invoke-virtual {v0}, Lf5/d;->a()V

    .line 928
    .line 929
    .line 930
    iget-object v6, v0, Lf5/d;->b:Ljava/io/File;

    .line 931
    .line 932
    if-nez v6, :cond_21

    .line 933
    .line 934
    goto :goto_18

    .line 935
    :cond_21
    invoke-static {v1}, Lf5/e;->b(Lf5/a;)Lorg/json/JSONObject;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-nez v1, :cond_22

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_22
    new-instance v6, Ljava/io/File;

    .line 943
    .line 944
    iget-object v0, v0, Lf5/d;->b:Ljava/io/File;

    .line 945
    .line 946
    new-instance v7, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v2, ".bin"

    .line 955
    .line 956
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 964
    .line 965
    .line 966
    :try_start_a
    new-instance v0, Ljava/io/FileOutputStream;

    .line 967
    .line 968
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 972
    .line 973
    .line 974
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 975
    :try_start_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 988
    .line 989
    .line 990
    goto :goto_17

    .line 991
    :catchall_4
    move-exception v1

    .line 992
    goto :goto_16

    .line 993
    :catchall_5
    move-exception v1

    .line 994
    move-object v0, v3

    .line 995
    :goto_16
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    const-string v6, "header couldn\'t write file"

    .line 1001
    .line 1002
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1010
    .line 1011
    .line 1012
    :goto_17
    :try_start_d
    invoke-static {v0}, Lk2/a;->F(Ljava/io/Closeable;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_18
    sget-object v0, Lcc/dd/ee/dd/cc/ff/cc/a$a;->a:Lcc/dd/ee/dd/cc/ff/cc/a;

    .line 1016
    .line 1017
    sget-object v1, Ld6/a;->b:Landroid/app/Application;

    .line 1018
    .line 1019
    new-instance v2, Li5/a;

    .line 1020
    .line 1021
    invoke-direct {v2, v1}, Li5/a;-><init>(Landroid/content/Context;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v2, v0, Lcc/dd/ee/dd/cc/ff/cc/a;->b:Li5/a;

    .line 1025
    .line 1026
    iget-object v1, v2, Li5/a;->a:Landroid/content/SharedPreferences;

    .line 1027
    .line 1028
    const-string v2, "rule"

    .line 1029
    .line 1030
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1034
    if-eqz v1, :cond_24

    .line 1035
    .line 1036
    :try_start_e
    invoke-static {}, Ld6/a;->b()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1040
    if-eqz v2, :cond_23

    .line 1041
    .line 1042
    :try_start_f
    const-string v2, "APM-Downgrade"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1043
    .line 1044
    :try_start_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    const-string v7, "DowngradeData-load-"

    .line 1050
    .line 1051
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-static {v2, v6}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :catch_1
    move-exception v1

    .line 1066
    goto :goto_1a

    .line 1067
    :cond_23
    :goto_19
    new-instance v2, Lorg/json/JSONObject;

    .line 1068
    .line 1069
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2}, Lcc/dd/ee/dd/cc/ff/cc/c;->a(Lorg/json/JSONObject;)Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v6

    .line 1080
    iget-wide v8, v1, Lcc/dd/ee/dd/cc/ff/cc/c;->a:J
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1081
    .line 1082
    cmp-long v2, v6, v8

    .line 1083
    .line 1084
    if-gez v2, :cond_24

    .line 1085
    .line 1086
    move-object v3, v1

    .line 1087
    goto :goto_1b

    .line 1088
    :goto_1a
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1089
    .line 1090
    .line 1091
    :cond_24
    :goto_1b
    invoke-virtual {v0, v3, v4}, Lcc/dd/ee/dd/cc/ff/cc/a;->a(Lcc/dd/ee/dd/cc/ff/cc/c;Z)V

    .line 1092
    .line 1093
    .line 1094
    const-class v0, Le5/b;

    .line 1095
    .line 1096
    invoke-static {v0}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Le5/b;

    .line 1101
    .line 1102
    if-eqz v0, :cond_25

    .line 1103
    .line 1104
    invoke-interface {v0}, Le5/b;->a()Le5/a;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {p0, v0}, Ld5/g;->c(Le5/a;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_25
    new-instance v0, Lg5/c;

    .line 1112
    .line 1113
    invoke-static {}, Lf5/e;->a()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v1

    .line 1117
    const-class v3, Ld5/b;

    .line 1118
    .line 1119
    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1120
    :try_start_12
    sget-object v4, Ld5/b;->b:Ljava/io/File;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1121
    .line 1122
    if-nez v4, :cond_28

    .line 1123
    .line 1124
    :try_start_13
    invoke-static {}, Lr5/a;->f()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    const-string v7, "."

    .line 1134
    .line 1135
    const-string v8, "_"

    .line 1136
    .line 1137
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    const-string v7, ":"

    .line 1142
    .line 1143
    const-string v8, "-"

    .line 1144
    .line 1145
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v4, ".bin"

    .line 1153
    .line 1154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {}, Lr5/a;->o()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-nez v6, :cond_26

    .line 1166
    .line 1167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {}, Lr5/a;->h()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v7

    .line 1176
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    const-string v7, "_"

    .line 1180
    .line 1181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    goto :goto_1c

    .line 1192
    :catchall_6
    move-exception v0

    .line 1193
    goto/16 :goto_21

    .line 1194
    .line 1195
    :catch_2
    move-exception v4

    .line 1196
    goto :goto_1d

    .line 1197
    :cond_26
    :goto_1c
    new-instance v6, Ljava/io/File;

    .line 1198
    .line 1199
    invoke-static {}, Ld5/b;->b()Ljava/io/File;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-nez v4, :cond_27

    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 1213
    .line 1214
    .line 1215
    :cond_27
    sput-object v6, Ld5/b;->b:Ljava/io/File;

    .line 1216
    .line 1217
    invoke-static {}, Ld6/a;->b()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-eqz v4, :cond_28

    .line 1222
    .line 1223
    sget-object v4, Ld5/a;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    const-string v7, "prepare PersistentFile success. fileName="

    .line 1231
    .line 1232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    sget-object v7, Ld5/b;->b:Ljava/io/File;

    .line 1236
    .line 1237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-static {v4, v6}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :goto_1d
    :try_start_14
    sget-object v6, Ld5/a;->a:Ljava/lang/String;

    .line 1249
    .line 1250
    const-string v7, "prepare PersistentFile fail."

    .line 1251
    .line 1252
    invoke-static {v6, v7, v4}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_28
    :goto_1e
    sget-object v4, Ld5/b;->b:Ljava/io/File;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1256
    .line 1257
    :try_start_15
    monitor-exit v3

    .line 1258
    invoke-static {}, Ld5/b;->a()Ljava/io/File;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-direct {v0, v1, v2, v4, v3}, Lg5/c;-><init>(JLjava/io/File;Ljava/io/File;)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v0, p0, Ld5/g;->a:Lg5/c;

    .line 1266
    .line 1267
    sget-object v1, Ld5/d$c;->a:Ld5/d;

    .line 1268
    .line 1269
    iput-object v0, v1, Ld5/d;->d:Lg5/c;

    .line 1270
    .line 1271
    sget-object v0, Lj5/d;->f:Lj5/d;

    .line 1272
    .line 1273
    monitor-enter v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1274
    :try_start_16
    iget-object v2, v0, Lj5/d;->a:Ljava/util/Set;

    .line 1275
    .line 1276
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1277
    .line 1278
    .line 1279
    :try_start_17
    monitor-exit v0

    .line 1280
    sget-object v0, Lj5/d;->f:Lj5/d;

    .line 1281
    .line 1282
    sget-object v2, Lcc/dd/ee/dd/cc/ff/b$b;->a:Lcc/dd/ee/dd/cc/ff/b;

    .line 1283
    .line 1284
    monitor-enter v0

    .line 1285
    if-nez v2, :cond_29

    .line 1286
    .line 1287
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1288
    goto :goto_1f

    .line 1289
    :cond_29
    :try_start_18
    iget-object v3, v0, Lj5/d;->a:Ljava/util/Set;

    .line 1290
    .line 1291
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1292
    .line 1293
    .line 1294
    :try_start_19
    monitor-exit v0

    .line 1295
    :goto_1f
    sget-object v7, Lj5/d;->f:Lj5/d;

    .line 1296
    .line 1297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Lr5/a;->o()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_2a

    .line 1305
    .line 1306
    goto :goto_20

    .line 1307
    :cond_2a
    sget-object v0, Lcc/dd/ee/kk/ff/c;->a:Lcc/dd/ee/kk/ff/c;

    .line 1308
    .line 1309
    invoke-static {v0}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    new-instance v3, Lj5/c;

    .line 1314
    .line 1315
    const-wide/16 v8, 0x0

    .line 1316
    .line 1317
    const-wide/32 v10, 0xdbba00

    .line 1318
    .line 1319
    .line 1320
    move-object v6, v3

    .line 1321
    invoke-direct/range {v6 .. v11}, Lj5/c;-><init>(Lj5/d;JJ)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v3}, Lh6/b;->c(Lh6/a;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_20
    invoke-virtual {v1}, Ld5/d;->d()V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Lh5/c;

    .line 1331
    .line 1332
    const-wide/16 v8, 0x0

    .line 1333
    .line 1334
    const-wide/16 v10, 0x7530

    .line 1335
    .line 1336
    move-object v6, v0

    .line 1337
    move-object v7, v2

    .line 1338
    invoke-direct/range {v6 .. v11}, Lh5/c;-><init>(Lcc/dd/ee/dd/cc/ff/b;JJ)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v0, v2, Lcc/dd/ee/dd/cc/ff/b;->b:Lh6/a;

    .line 1342
    .line 1343
    sget-object v0, Lcc/dd/ee/kk/ff/c;->a:Lcc/dd/ee/kk/ff/c;

    .line 1344
    .line 1345
    invoke-static {v0}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    iget-object v1, v2, Lcc/dd/ee/dd/cc/ff/b;->b:Lh6/a;

    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, Lh6/b;->c(Lh6/a;)V

    .line 1352
    .line 1353
    .line 1354
    iput-boolean v5, p0, Ld5/g;->b:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1355
    .line 1356
    monitor-exit p0

    .line 1357
    return-void

    .line 1358
    :catchall_7
    move-exception v1

    .line 1359
    :try_start_1a
    monitor-exit v0

    .line 1360
    throw v1

    .line 1361
    :catchall_8
    move-exception v1

    .line 1362
    monitor-exit v0

    .line 1363
    throw v1

    .line 1364
    :goto_21
    monitor-exit v3

    .line 1365
    throw v0

    .line 1366
    :catchall_9
    move-exception v1

    .line 1367
    invoke-static {v0}, Lk2/a;->F(Ljava/io/Closeable;)V

    .line 1368
    .line 1369
    .line 1370
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1371
    :goto_22
    monitor-exit p0

    .line 1372
    throw v0
.end method

.method public declared-synchronized c(Le5/a;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lh5/b$a;->a:Lh5/b;

    .line 5
    .line 6
    iput-object p1, v0, Lh5/b;->l:Le5/a;

    .line 7
    .line 8
    sget-object v0, Ld5/d$c;->a:Ld5/d;

    .line 9
    .line 10
    iget-wide v1, p1, Le5/a;->g:J

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {}, Ld6/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Ld5/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "setLoopInterval:"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v0, Ld5/d;->a:J

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_0
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v3, v1, v7

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    iget-wide v3, v0, Ld5/d;->a:J

    .line 54
    .line 55
    cmp-long v3, v3, v1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-wide v1, v0, Ld5/d;->a:J

    .line 61
    .line 62
    iget-object v1, v0, Ld5/d;->e:Lh6/a;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v9, Lcc/dd/ee/kk/ff/c;->a:Lcc/dd/ee/kk/ff/c;

    .line 68
    .line 69
    invoke-static {v9}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, Ld5/d;->e:Lh6/a;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lh6/b;->b(Lh6/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ld5/c;

    .line 79
    .line 80
    iget-wide v3, v0, Ld5/d;->a:J

    .line 81
    .line 82
    iget-wide v5, v0, Ld5/d;->a:J

    .line 83
    .line 84
    move-object v1, v10

    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v1 .. v6}, Ld5/c;-><init>(Ld5/d;JJ)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v0, Ld5/d;->e:Lh6/a;

    .line 90
    .line 91
    invoke-static {v9}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Ld5/d;->e:Lh6/a;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lh6/b;->c(Lh6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_6

    .line 104
    :goto_2
    iget-wide v1, p1, Le5/a;->a:J

    .line 105
    .line 106
    cmp-long v3, v1, v7

    .line 107
    .line 108
    if-gtz v3, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iput-wide v1, v0, Ld5/d;->b:J

    .line 112
    .line 113
    :goto_3
    sget-object v0, Lj5/d;->f:Lj5/d;

    .line 114
    .line 115
    iget v1, p1, Le5/a;->h:I

    .line 116
    .line 117
    iget v2, p1, Le5/a;->i:I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    if-gtz v2, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iput v1, v0, Lj5/d;->c:I

    .line 128
    .line 129
    iput v2, v0, Lj5/d;->d:I

    .line 130
    .line 131
    const/16 v3, 0x50

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, v0, Lj5/d;->e:I

    .line 139
    .line 140
    invoke-static {}, Ld6/a;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Ld5/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "weed out config:maxSizeMB:"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, " keepDays:"

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    monitor-exit v0

    .line 178
    throw p1

    .line 179
    :cond_6
    :goto_5
    invoke-static {}, Ld6/a;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    sget-object v0, Ld5/a;->a:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "setSlardarHandlerConfig:"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    .line 207
    :cond_7
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :goto_6
    monitor-exit p0

    .line 210
    throw p1
.end method

.method public final d(Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    const-string v1, "network_type"

    .line 4
    .line 5
    const-string v2, "timestamp"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lr5/a;->c:Lw4/v;

    .line 8
    .line 9
    check-cast v3, Lw4/t;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Ln2/l;->r:Ln2/n;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "session_id"

    .line 24
    .line 25
    :try_start_1
    sget-object v5, Lr5/a;->c:Lw4/v;

    .line 26
    .line 27
    check-cast v5, Lw4/t;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v5, Ln2/l;->r:Ln2/n;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Ld6/a;->b:Landroid/app/Application;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bytedance/apm/common/utility/NetworkUtils;->i(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-gtz v1, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lr5/a;->j()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string v0, "process_name"

    .line 93
    .line 94
    :try_start_2
    invoke-static {}, Lr5/a;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    const-string p2, "seq_no"

    .line 104
    .line 105
    :try_start_3
    sget-object v0, Ld5/f$a;->a:Ld5/f;

    .line 106
    .line 107
    invoke-virtual {v0}, Ld5/f;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    sget-object p1, Ld5/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    :goto_0
    return-void
.end method
