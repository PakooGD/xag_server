.class public abstract Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt2/d;",
        ">",
        "Ljava/lang/Object;",
        "Li2/a;"
    }
.end annotation


# static fields
.field public static d:I = 0x3e8

.field public static e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt2/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
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
    iput-boolean v0, p0, Lt2/a;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt2/a;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 8

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
    sget-boolean v3, Ln2/l;->x:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ln2/l;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "can not report\uff0clog send return"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ln2/l;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lt2/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v5, "DATA_ID"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const-string v3, "DATA_PROCESS"

    .line 50
    .line 51
    :try_start_1
    sget-object v5, Ln2/l;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/apm/common/utility/j;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v3, "DATA_DOCTOR"

    .line 61
    .line 62
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lu3/a$b;->a:Lu3/a;

    .line 66
    .line 67
    const-string v4, "DATA_RECEIVE"

    .line 68
    .line 69
    invoke-virtual {v3, v4, p3}, Lu3/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const-string v3, "timer"

    .line 78
    .line 79
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    new-instance v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v3, p3

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    sget-object v4, Ln2/l;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/bytedance/apm/common/utility/NetworkUtils;->i(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    cmp-long v1, v4, v6

    .line 126
    .line 127
    if-gtz v1, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-static {}, Ln2/l;->j()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    :cond_7
    if-eqz p4, :cond_d

    .line 150
    .line 151
    invoke-static {p3}, Lk2/a;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    const-string v0, "tracing"

    .line 156
    .line 157
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    const-string v0, "batch_tracing"

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    if-nez p4, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const-string v0, "wrapper_array_data"

    .line 175
    .line 176
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-nez p4, :cond_9

    .line 181
    .line 182
    :goto_2
    const/4 p4, 0x0

    .line 183
    :cond_9
    new-instance v0, Lc5/c;

    .line 184
    .line 185
    invoke-direct {v0, p4}, Lc5/c;-><init>(Lorg/json/JSONArray;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, La5/a;->d(Lc5/c;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    new-instance v0, Lc5/c;

    .line 193
    .line 194
    invoke-direct {v0, p4}, Lc5/c;-><init>(Lorg/json/JSONObject;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, La5/a;->d(Lc5/c;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    const-string v0, "common_log"

    .line 202
    .line 203
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    new-instance v0, Lc5/b;

    .line 210
    .line 211
    invoke-direct {v0, p2, p4}, Lc5/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, La5/a;->c(Lc5/b;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    new-instance v0, Lc5/b;

    .line 219
    .line 220
    invoke-direct {v0, p1, p4}, Lc5/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, La5/a;->c(Lc5/b;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_3
    sget-object p4, Lv4/b$d;->a:Lv4/b;

    .line 227
    .line 228
    new-instance v0, Lt2/c;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1, p2, p3}, Lt2/c;-><init>(Lt2/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, v0}, Lv4/b;->f(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    const-string p2, "ui_action"

    .line 237
    .line 238
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    invoke-static {}, Lw2/a;->a()Lw2/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lw2/a;->a:Lu4/a;

    .line 249
    .line 250
    iget-object p2, p1, Lu4/a;->a:Ljava/util/LinkedList;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iget p4, p1, Lu4/a;->b:I

    .line 257
    .line 258
    if-le p2, p4, :cond_e

    .line 259
    .line 260
    iget-object p2, p1, Lu4/a;->a:Ljava/util/LinkedList;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object p1, p1, Lu4/a;->a:Ljava/util/LinkedList;

    .line 266
    .line 267
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    return-void
.end method

.method public b(Lt2/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lt2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv4/b$d;->a:Lv4/b;

    .line 6
    .line 7
    iget-object v2, v1, Lv4/b;->b:Lv4/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lv4/c;->a:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lt2/a$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lt2/a$a;-><init>(Lt2/a;Lt2/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lt2/a;->e(Lt2/d;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public abstract d(Lt2/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final e(Lt2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt2/a;->b(Lt2/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lt2/a;->f(Lt2/d;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lt2/a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt2/a;->d(Lt2/d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lt2/a;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lt2/a;->a:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lt2/a;->d:I

    .line 32
    .line 33
    if-le v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lt2/a;->a:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lt2/a;->c:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Ln2/o$b;->a:Ln2/o;

    .line 45
    .line 46
    const-string v2, "apm_cache_buffer_full"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ln2/o;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lt2/a;->c:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    iget-object v1, p0, Lt2/a;->a:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    :goto_1
    return-void

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public f(Lt2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReady()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt2/a;->b:Z

    .line 3
    .line 4
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 5
    .line 6
    new-instance v1, Lt2/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lt2/b;-><init>(Lt2/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln2/l;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lu3/a$b;->a:Lu3/a;

    .line 21
    .line 22
    const-string v1, "APM_SETTING_READY"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lu3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 0

    return-void
.end method
