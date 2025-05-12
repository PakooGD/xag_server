.class public Ll3/h;
.super Ll3/a;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/a<",
        "Lm3/d;",
        ">;",
        "Lj3/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll3/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk3/b;Lv3/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lv3/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p2, Lv3/b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p2, Lv3/b;->g:J

    .line 16
    .line 17
    iget-wide v2, p1, Lk3/b;->e:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p1, Lk3/b;->e:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p2, Lv3/b;->g:J

    .line 24
    .line 25
    iget-wide v2, p1, Lk3/b;->j:J

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p1, Lk3/b;->j:J

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "android.os.IPowerManager"

    return-object v0
.end method

.method public e(DD)V
    .locals 5

    .line 1
    const-string v0, "battery_trace"

    .line 2
    .line 3
    sget-wide v1, Li3/a;->c:J

    .line 4
    .line 5
    long-to-double v1, v1

    .line 6
    cmpl-double v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    sget-wide v3, Li3/a;->b:J

    .line 16
    .line 17
    long-to-double v3, v3

    .line 18
    cmpl-double v3, p3, v3

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x12

    .line 23
    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "issue_type"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "total_hold_time"

    .line 39
    .line 40
    invoke-virtual {v1, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "total_acquire_count"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ll3/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ll3/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lm3/d;

    .line 85
    .line 86
    invoke-virtual {p3}, Lm3/d;->b()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p2, "detail"

    .line 95
    .line 96
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v3, v0}, Lk2/a;->T0(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lv2/d;

    .line 107
    .line 108
    invoke-direct {p2, v0, v3}, Lv2/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lt2/a;->c(Lt2/d;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ln2/l;->l()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    new-array p1, p1, [Ljava/lang/String;

    .line 122
    .line 123
    const-string p2, "battery_trace  wakelock accumulated issue"

    .line 124
    .line 125
    aput-object p2, p1, v2

    .line 126
    .line 127
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :catchall_0
    :cond_5
    return-void
.end method

.method public g(Lm3/b;J)V
    .locals 4

    .line 1
    const-string v0, "battery_trace"

    .line 2
    .line 3
    check-cast p1, Lm3/d;

    .line 4
    .line 5
    sget-wide v1, Li3/a;->a:J

    .line 6
    .line 7
    cmp-long v1, p2, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "event_type"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "issue_type"

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "single_hold_time"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lm3/d;->b()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    const-string p1, "detail"

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lk2/a;->T0(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lv2/d;

    .line 60
    .line 61
    invoke-direct {p2, v0, v1}, Lv2/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lt2/a;->c(Lt2/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ln2/l;->l()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    new-array p1, p1, [Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "battery_trace  wakelock single issue"

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final i([Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ln2/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "acquireWakeLock()"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget v0, p0, Ll3/a;->e:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Ll3/a;->e:I

    .line 22
    .line 23
    iget v0, p0, Ll3/a;->e:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Ll3/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    sget-object v0, Lh3/b$a;->a:Lh3/b;

    .line 39
    .line 40
    iget-boolean v0, v0, Lh3/b;->H:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    const/4 v2, 0x6

    .line 46
    if-gt v0, v2, :cond_6

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    const/4 v2, 0x4

    .line 50
    if-ge v0, v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    aget-object v0, p1, v0

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    instance-of v2, v0, Landroid/os/IBinder;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Ll3/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    new-instance v2, Lm3/d;

    .line 80
    .line 81
    invoke-direct {v2}, Lm3/d;-><init>()V

    .line 82
    .line 83
    .line 84
    aget-object v1, p1, v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    instance-of v3, v1, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v2, Lm3/d;->g:I

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    aget-object p1, p1, v1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    instance-of v1, p1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v2, Lm3/d;->h:Ljava/lang/String;

    .line 112
    .line 113
    const-wide/16 v3, -0x1

    .line 114
    .line 115
    iput-wide v3, v2, Lm3/b;->b:J

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    iget-object p1, p0, Ll3/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lm3/d;

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v2, Lm3/b;->d:[Ljava/lang/StackTraceElement;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v2, Lm3/b;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iput-wide v3, v2, Lm3/b;->a:J

    .line 160
    .line 161
    invoke-static {}, Ly4/a;->a()Ly4/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ly4/a;->b()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v2, Lm3/b;->f:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v2, Lm3/b;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p0, Ll3/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ln2/l;->l()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    const-string p1, "acquireWakeLock()\uff1aadd"

    .line 197
    .line 198
    filled-new-array {p1}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    nop

    .line 206
    :cond_6
    :goto_2
    return-void

    .line 207
    :goto_3
    monitor-exit p0

    .line 208
    throw p1
.end method

.method public declared-synchronized invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p2, "acquireWakeLock"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ll3/h;->i([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "releaseWakeLock"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ll3/h;->j([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :catch_0
    :cond_1
    :goto_1
    monitor-exit p0

    .line 35
    return-void
.end method

.method public final j([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Ln2/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "releaseWakeLock()"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ll3/a;->h()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lh3/b$a;->a:Lh3/b;

    .line 20
    .line 21
    iget-boolean v0, v0, Lh3/b;->H:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    instance-of v0, p1, Landroid/os/IBinder;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Ll3/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lm3/d;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lm3/b;->b:J

    .line 62
    .line 63
    iget-object v1, p0, Ll3/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ln2/l;->l()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string p1, "releaseWakeLock(): add"

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    nop

    .line 88
    :cond_2
    return-void
.end method
