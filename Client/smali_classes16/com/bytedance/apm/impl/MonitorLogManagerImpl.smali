.class public Lcom/bytedance/apm/impl/MonitorLogManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/apm/api/IMonitorLogManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getLogStoreByType(Ljava/lang/String;)Lm6/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm6/a<",
            "+",
            "Lv3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lk6/b$a;->a:Lk6/b;

    .line 10
    .line 11
    iget-object p0, p0, Lk6/b;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-class v0, Lv3/a;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lm6/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lk6/b$a;->a:Lk6/b;

    .line 23
    .line 24
    iget-object p0, p0, Lk6/b;->b:Ljava/util/Map;

    .line 25
    .line 26
    const-class v0, Lv3/c;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lm6/a;

    .line 33
    .line 34
    return-object p0
.end method

.method private static packLog(Lorg/json/JSONArray;J)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lk6/a$a;->a:Lk6/a;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lk6/a;->a(J)Lv3/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lk2/a;->t(Lorg/json/JSONObject;Lv3/d;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "debug_fetch"

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "header"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    :cond_0
    const-string p0, ""

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public deleteLegacyLogByIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;->getLogStoreByType(Ljava/lang/String;)Lm6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lm6/a;->n(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getLegacyLog(JJLjava/lang/String;Lh2/d;)V
    .locals 5

    .line 1
    if-eqz p6, :cond_8

    .line 2
    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p5}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;->getLogStoreByType(Ljava/lang/String;)Lm6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    invoke-interface {p6, p1, p2}, Lh2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v1, "0,100"

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x3

    .line 43
    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    aput-object p1, v2, p2

    .line 51
    .line 52
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p3, 0x1

    .line 57
    aput-object p1, v2, p3

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object p5, v2, p1

    .line 61
    .line 62
    const-string p4, ","

    .line 63
    .line 64
    invoke-virtual {v1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    const-string p5, ""

    .line 69
    .line 70
    :try_start_2
    array-length v1, p4

    .line 71
    if-ne v1, p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p5, " LIMIT "

    .line 79
    .line 80
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget-object p3, p4, p3

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, " OFFSET "

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget-object p2, p4, p2

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :cond_3
    const-string p1, "timestamp >= ? AND timestamp <= ?  AND type2 = ? "

    .line 103
    .line 104
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p3, "_id ASC "

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p1, v2, p2, v0}, Ll6/a;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ll6/a$a;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_0
    monitor-exit v0

    .line 131
    invoke-static {p1}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    const-string p1, ""

    .line 138
    .line 139
    const-string p2, ""

    .line 140
    .line 141
    invoke-interface {p6, p1, p2}, Lh2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance p3, Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide/16 p4, -0x1

    .line 160
    .line 161
    move-wide v0, p4

    .line 162
    :catch_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lv3/c;

    .line 173
    .line 174
    cmp-long v3, v0, p4

    .line 175
    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    iget-wide v0, v2, Lv3/c;->e:J

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-wide v3, v2, Lv3/c;->e:J

    .line 182
    .line 183
    cmp-long v3, v3, v0

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    iget-object v3, v2, Lv3/c;->d:Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    iget-wide v2, v2, Lv3/c;->a:J

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    :goto_3
    invoke-static {p2, v0, v1}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;->packLog(Lorg/json/JSONArray;J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, ","

    .line 208
    .line 209
    invoke-static {p3, p2}, Lk2/a;->m(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p6, p1, p2}, Lh2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_4
    monitor-exit v0

    .line 218
    throw p1

    .line 219
    :cond_8
    :goto_5
    return-void
.end method

.method public getRecentUiActionRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw2/a;->a()Lw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw2/a;->a:Lu4/a;

    .line 6
    .line 7
    iget-object v0, v0, Lu4/a;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    return-object v0
.end method
