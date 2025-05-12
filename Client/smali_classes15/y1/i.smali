.class public Ly1/i;
.super Ly1/b;
.source "SourceFile"


# instance fields
.field public l:[B

.field public m:I

.field public n:I

.field public o:Lorg/json/JSONArray;

.field public p:J

.field public q:Lorg/json/JSONArray;

.field public r:J

.field public s:Ly1/h;

.field public t:Lorg/json/JSONArray;

.field public u:Ly1/m;

.field public v:Lorg/json/JSONObject;

.field public w:Lorg/json/JSONArray;

.field public x:J

.field public y:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Ljava/util/ArrayList;Lorg/json/JSONObject;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ly1/b;",
            ">;",
            "Lorg/json/JSONObject;",
            ")[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v9, Ly1/i;

    .line 3
    .line 4
    invoke-direct {v9}, Ly1/i;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v6, v1, [Lorg/json/JSONArray;

    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v6, v3

    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v6, v4

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v0, v6, v2

    .line 28
    .line 29
    new-array v7, v1, [J

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ly1/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string v2, "event"

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Ly1/b;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    aget-object v2, v6, v3

    .line 60
    .line 61
    invoke-virtual {v1}, Ly1/b;->p()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v2, "eventv3"

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, Ly1/b;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    aget-object v2, v6, v4

    .line 84
    .line 85
    invoke-virtual {v1}, Ly1/b;->p()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v1, v9

    .line 98
    move-object v2, p1

    .line 99
    invoke-virtual/range {v1 .. v8}, Ly1/i;->q(Lorg/json/JSONObject;Ly1/h;Ly1/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ly1/b;->o()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    return-object p0

    .line 115
    :goto_1
    invoke-static {p0}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Ly1/b;->a:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ly1/b;->b:J

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ly1/i;->l:[B

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ly1/i;->m:I

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Ly1/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ly1/i;->v:Lorg/json/JSONObject;

    .line 35
    .line 36
    iput-object p1, p0, Ly1/i;->s:Ly1/h;

    .line 37
    .line 38
    iput-object p1, p0, Ly1/i;->u:Ly1/m;

    .line 39
    .line 40
    iput-object p1, p0, Ly1/i;->t:Lorg/json/JSONArray;

    .line 41
    .line 42
    iput-object p1, p0, Ly1/i;->o:Lorg/json/JSONArray;

    .line 43
    .line 44
    iput-object p1, p0, Ly1/i;->q:Lorg/json/JSONArray;

    .line 45
    .line 46
    iput-object p1, p0, Ly1/i;->w:Lorg/json/JSONArray;

    .line 47
    .line 48
    iput-object p1, p0, Ly1/i;->y:Lorg/json/JSONArray;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    return p1
.end method

.method public e(Lorg/json/JSONObject;)Ly1/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v6, "_fail"

    .line 2
    .line 3
    const-string v7, "integer"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "integer primary key autoincrement"

    .line 8
    .line 9
    const-string v2, "local_time_ms"

    .line 10
    .line 11
    const-string v3, "integer"

    .line 12
    .line 13
    const-string v4, "_data"

    .line 14
    .line 15
    const-string v5, "blob"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public i(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/b;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "local_time_ms"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly1/i;->t()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "_data"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pack"

    return-object v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "magic_tag"

    .line 7
    .line 8
    const-string v2, "ss_app_log"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ly1/i;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "header"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lr1/a;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "time_sync"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    div-long/2addr v1, v3

    .line 34
    const-string v3, "local_time"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ly1/i;->s:Ly1/h;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ly1/i;->s:Ly1/h;

    .line 49
    .line 50
    invoke-virtual {v2}, Ly1/b;->o()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    const-string v2, "launch"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Ly1/i;->u:Ly1/m;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Ly1/b;->o()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Ly1/i;->t:Lorg/json/JSONArray;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v2

    .line 81
    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    move v5, v2

    .line 87
    :goto_1
    if-ge v5, v3, :cond_2

    .line 88
    .line 89
    new-instance v6, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lorg/json/JSONObject;

    .line 95
    .line 96
    new-instance v8, Lorg/json/JSONObject;

    .line 97
    .line 98
    iget-object v9, p0, Ly1/i;->t:Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v9, "params"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "page_key"

    .line 117
    .line 118
    const-string v9, ""

    .line 119
    .line 120
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    const-string v8, "duration"

    .line 128
    .line 129
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/lit16 v7, v7, 0x3e7

    .line 134
    .line 135
    div-int/lit16 v7, v7, 0x3e8

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    if-lez v3, :cond_3

    .line 148
    .line 149
    const-string v3, "activites"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_3
    sget v3, Lo9/a;->f:I

    .line 155
    .line 156
    if-lez v3, :cond_4

    .line 157
    .line 158
    const-string v4, "launch_from"

    .line 159
    .line 160
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    sput v2, Lo9/a;->f:I

    .line 164
    .line 165
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    .line 166
    .line 167
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    const-string v1, "terminate"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v1, p0, Ly1/i;->o:Lorg/json/JSONArray;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v1, v2

    .line 188
    :goto_2
    if-lez v1, :cond_7

    .line 189
    .line 190
    iget-object v3, p0, Ly1/i;->o:Lorg/json/JSONArray;

    .line 191
    .line 192
    const-string v4, "event"

    .line 193
    .line 194
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v3, p0, Ly1/i;->t:Lorg/json/JSONArray;

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v3, v2

    .line 207
    :goto_3
    invoke-static {}, Lt1/b;->v()Z

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Ly1/i;->q:Lorg/json/JSONArray;

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move v4, v2

    .line 220
    :goto_4
    if-lez v4, :cond_a

    .line 221
    .line 222
    iget-object v5, p0, Ly1/i;->q:Lorg/json/JSONArray;

    .line 223
    .line 224
    const-string v6, "event_v3"

    .line 225
    .line 226
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v5, p0, Ly1/i;->w:Lorg/json/JSONArray;

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move v5, v2

    .line 239
    :goto_5
    if-lez v5, :cond_c

    .line 240
    .line 241
    iget-object v6, p0, Ly1/i;->w:Lorg/json/JSONArray;

    .line 242
    .line 243
    const-string v7, "log_data"

    .line 244
    .line 245
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v6, p0, Ly1/i;->y:Lorg/json/JSONArray;

    .line 249
    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :cond_d
    if-lez v2, :cond_e

    .line 257
    .line 258
    iget-object v6, p0, Ly1/i;->y:Lorg/json/JSONArray;

    .line 259
    .line 260
    const-string v7, "item_impression"

    .line 261
    .line 262
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v7, "pack {"

    .line 268
    .line 269
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v7, "ts:"

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-wide v7, p0, Ly1/b;->b:J

    .line 278
    .line 279
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v7, ", la:"

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v7, p0, Ly1/i;->s:Ly1/h;

    .line 288
    .line 289
    const-string v8, "0"

    .line 290
    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    move-object v7, v8

    .line 295
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v7, ", te:"

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v7, p0, Ly1/i;->u:Ly1/m;

    .line 304
    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    move-object v8, v7

    .line 308
    :cond_10
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v7, ", p:"

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v3, ", v1:"

    .line 320
    .line 321
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, ", v3:"

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, ", m:"

    .line 336
    .line 337
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", imp:"

    .line 344
    .line 345
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, "}"

    .line 352
    .line 353
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lz1/r;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method

.method public q(Lorg/json/JSONObject;Ly1/h;Ly1/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ly1/b;->f(J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly1/i;->v:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p2, p0, Ly1/i;->s:Ly1/h;

    .line 9
    .line 10
    iput-object p3, p0, Ly1/i;->u:Ly1/m;

    .line 11
    .line 12
    iput-object p4, p0, Ly1/i;->t:Lorg/json/JSONArray;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p2, p5, p1

    .line 16
    .line 17
    iput-object p2, p0, Ly1/i;->o:Lorg/json/JSONArray;

    .line 18
    .line 19
    aget-wide p1, p6, p1

    .line 20
    .line 21
    iput-wide p1, p0, Ly1/i;->p:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget-object p2, p5, p1

    .line 25
    .line 26
    iput-object p2, p0, Ly1/i;->q:Lorg/json/JSONArray;

    .line 27
    .line 28
    aget-wide p1, p6, p1

    .line 29
    .line 30
    iput-wide p1, p0, Ly1/i;->r:J

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aget-object p2, p5, p1

    .line 34
    .line 35
    iput-object p2, p0, Ly1/i;->w:Lorg/json/JSONArray;

    .line 36
    .line 37
    aget-wide p1, p6, p1

    .line 38
    .line 39
    iput-wide p1, p0, Ly1/i;->x:J

    .line 40
    .line 41
    iput-object p7, p0, Ly1/i;->y:Lorg/json/JSONArray;

    .line 42
    .line 43
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/i;->s:Ly1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public t()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly1/i;->l:[B

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ly1/b;->o()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx1/b;->d(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ly1/i;->l:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    sget-object v3, Ly1/d;->f:[Ly1/d$b;

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ly1/d$b;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ";"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method
