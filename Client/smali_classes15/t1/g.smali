.class public Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/g$b;
    }
.end annotation


# static fields
.field public static n:J

.field public static o:J

.field public static p:Lt1/g$b;


# instance fields
.field public final a:Lt1/b;

.field public final b:Lo9/a;

.field public c:Ly1/j;

.field public d:Ly1/j;

.field public e:Ljava/lang/String;

.field public volatile f:J

.field public g:I

.field public h:J

.field public volatile i:Z

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public volatile m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lt1/g;->h:J

    .line 7
    .line 8
    iput-object p1, p0, Lt1/g;->a:Lt1/b;

    .line 9
    .line 10
    iget-object p1, p1, Lt1/b;->f:Lv1/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv1/h;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lt1/g;->b:Lo9/a;

    .line 21
    .line 22
    return-void
.end method

.method public static g(Ly1/b;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ly1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly1/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/j;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static i()J
    .locals 4

    .line 1
    sget-wide v0, Lt1/g;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sput-wide v0, Lt1/g;->o:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(JJ)Landroid/os/Bundle;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt1/g;->f:J

    .line 3
    .line 4
    iget-object v2, p0, Lt1/g;->a:Lt1/b;

    .line 5
    .line 6
    iget-object v2, v2, Lt1/b;->c:Lv1/g;

    .line 7
    .line 8
    iget-object v2, v2, Lv1/g;->b:Lo9/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo9/d;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lt1/g;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    sub-long v0, p1, v0

    .line 29
    .line 30
    cmp-long p3, v0, p3

    .line 31
    .line 32
    if-lez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget p4, p0, Lt1/g;->k:I

    .line 40
    .line 41
    const-string v2, "session_no"

    .line 42
    .line 43
    invoke-virtual {p3, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget p4, p0, Lt1/g;->g:I

    .line 47
    .line 48
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    iput p4, p0, Lt1/g;->g:I

    .line 51
    .line 52
    const-string v2, "send_times"

    .line 53
    .line 54
    invoke-virtual {p3, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    const-string p4, "current_duration"

    .line 61
    .line 62
    invoke-virtual {p3, p4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lt1/g;->h:J

    .line 66
    .line 67
    sget-object p4, Ly1/b;->k:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    new-instance v2, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const-string v0, "session_start_time"

    .line 79
    .line 80
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, Lt1/g;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 p3, 0x0

    .line 89
    :goto_0
    monitor-exit p0

    .line 90
    return-object p3

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt1/g;->a:Lt1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/b;->c:Lv1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/g;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo9/a;->B()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public declared-synchronized c(Ly1/b;Ljava/util/ArrayList;Z)Ly1/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/b;",
            "Ljava/util/ArrayList<",
            "Ly1/b;",
            ">;Z)",
            "Ly1/h;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lt1/g$b;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v3, p1, Ly1/b;->b:J

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt1/g;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lt1/g;->a:Lt1/b;

    .line 25
    .line 26
    iget-boolean v0, v0, Lt1/b;->r:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lt1/g;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lt1/g;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lt1/g;->m:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    :goto_1
    const-wide/16 v5, 0x2710

    .line 47
    .line 48
    sput-wide v5, Lt1/g;->o:J

    .line 49
    .line 50
    iput-wide v3, p0, Lt1/g;->h:J

    .line 51
    .line 52
    iput-boolean p3, p0, Lt1/g;->i:Z

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    iput-wide v5, p0, Lt1/g;->j:J

    .line 57
    .line 58
    iput-wide v5, p0, Lt1/g;->f:J

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, ""

    .line 69
    .line 70
    invoke-static {v7}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x5

    .line 90
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, p0, Lt1/g;->a:Lt1/b;

    .line 102
    .line 103
    iget-object v7, v7, Lt1/b;->c:Lv1/g;

    .line 104
    .line 105
    iget-object v8, p0, Lt1/g;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    iget-object v8, v7, Lv1/g;->d:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    const-string v9, "session_last_day"

    .line 116
    .line 117
    const-string v10, ""

    .line 118
    .line 119
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, p0, Lt1/g;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v7, Lv1/g;->d:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    const-string v9, "session_order"

    .line 128
    .line 129
    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iput v8, p0, Lt1/g;->k:I

    .line 134
    .line 135
    :cond_2
    iget-object v8, p0, Lt1/g;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    iput-object v6, p0, Lt1/g;->l:Ljava/lang/String;

    .line 144
    .line 145
    iput v5, p0, Lt1/g;->k:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget v8, p0, Lt1/g;->k:I

    .line 149
    .line 150
    add-int/2addr v8, v5

    .line 151
    iput v8, p0, Lt1/g;->k:I

    .line 152
    .line 153
    :goto_2
    iget v8, p0, Lt1/g;->k:I

    .line 154
    .line 155
    iget-object v7, v7, Lv1/g;->d:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v9, "session_last_day"

    .line 162
    .line 163
    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "session_order"

    .line 168
    .line 169
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    iput v0, p0, Lt1/g;->g:I

    .line 177
    .line 178
    iget-wide v6, p1, Ly1/b;->b:J

    .line 179
    .line 180
    iput-wide v6, p0, Lt1/g;->f:J

    .line 181
    .line 182
    :cond_4
    cmp-long p1, v3, v1

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    new-instance p1, Ly1/h;

    .line 187
    .line 188
    invoke-direct {p1}, Ly1/h;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lt1/g;->e:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, p1, Ly1/b;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-boolean v1, p0, Lt1/g;->i:Z

    .line 196
    .line 197
    xor-int/2addr v1, v5

    .line 198
    iput-boolean v1, p1, Ly1/h;->n:Z

    .line 199
    .line 200
    invoke-static {}, Lt1/g;->i()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    iput-wide v1, p1, Ly1/b;->c:J

    .line 205
    .line 206
    iget-wide v1, p0, Lt1/g;->h:J

    .line 207
    .line 208
    invoke-virtual {p1, v1, v2}, Ly1/b;->f(J)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lt1/g;->a:Lt1/b;

    .line 212
    .line 213
    iget-object v1, v1, Lt1/b;->f:Lv1/h;

    .line 214
    .line 215
    invoke-virtual {v1}, Lv1/h;->u()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p1, Ly1/h;->m:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, p0, Lt1/g;->a:Lt1/b;

    .line 222
    .line 223
    iget-object v1, v1, Lt1/b;->f:Lv1/h;

    .line 224
    .line 225
    invoke-virtual {v1}, Lv1/h;->t()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p1, Ly1/h;->l:I

    .line 230
    .line 231
    sget-wide v1, Lt1/g;->n:J

    .line 232
    .line 233
    iput-wide v1, p1, Ly1/b;->e:J

    .line 234
    .line 235
    iget-object v1, p0, Lt1/g;->b:Lo9/a;

    .line 236
    .line 237
    invoke-virtual {v1}, Lo9/a;->H()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p1, Ly1/b;->f:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, p0, Lt1/g;->b:Lo9/a;

    .line 244
    .line 245
    invoke-virtual {v1}, Lo9/a;->C()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p1, Ly1/b;->g:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, p0, Lt1/g;->b:Lo9/a;

    .line 252
    .line 253
    invoke-virtual {v1}, Lo9/a;->g()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p1, Ly1/b;->h:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p3, :cond_5

    .line 260
    .line 261
    iget-object p3, p0, Lt1/g;->a:Lt1/b;

    .line 262
    .line 263
    iget-object p3, p3, Lt1/b;->c:Lv1/g;

    .line 264
    .line 265
    invoke-virtual {p3}, Lv1/g;->k()I

    .line 266
    .line 267
    .line 268
    :cond_5
    iput v0, p1, Ly1/h;->p:I

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    const/4 p1, 0x0

    .line 275
    :goto_3
    sget p2, Lo9/a;->f:I

    .line 276
    .line 277
    if-gtz p2, :cond_7

    .line 278
    .line 279
    const/4 p2, 0x6

    .line 280
    sput p2, Lo9/a;->f:I

    .line 281
    .line 282
    :cond_7
    const-string p2, "startSession, "

    .line 283
    .line 284
    invoke-static {p2}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-boolean p3, p0, Lt1/g;->i:Z

    .line 289
    .line 290
    if-eqz p3, :cond_8

    .line 291
    .line 292
    const-string p3, "fg"

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const-string p3, "bg"

    .line 296
    .line 297
    :goto_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p3, ", "

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object p3, p0, Lt1/g;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lz1/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    return-object p1

    .line 319
    :goto_5
    monitor-exit p0

    .line 320
    throw p1
.end method

.method public d(Ly1/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-wide v0, Lt1/g;->n:J

    .line 4
    .line 5
    iput-wide v0, p1, Ly1/b;->e:J

    .line 6
    .line 7
    iget-object v0, p0, Lt1/g;->b:Lo9/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo9/a;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Ly1/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lt1/g;->b:Lo9/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo9/a;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Ly1/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lt1/g;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p1, Ly1/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lt1/g;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p1, Ly1/b;->c:J

    .line 32
    .line 33
    iget-object v0, p0, Lt1/g;->b:Lo9/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo9/a;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Ly1/b;->h:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Ly1/b;->i:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public e(Ly1/b;Ljava/util/ArrayList;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/b;",
            "Ljava/util/ArrayList<",
            "Ly1/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    instance-of v3, v1, Ly1/j;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lt1/g;->g(Ly1/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, v0, Lt1/g;->a:Lt1/b;

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v5, v5, Lt1/b;->c:Lv1/g;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-boolean v5, v5, Lv1/g;->q:Z

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ls1/a;->a()Ly1/j;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_0
    iput-boolean v9, v0, Lt1/g;->i:Z

    .line 36
    .line 37
    :cond_1
    const/4 v8, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-wide v10, v0, Lt1/g;->h:J

    .line 40
    .line 41
    const-wide/16 v12, -0x1

    .line 42
    .line 43
    cmp-long v5, v10, v12

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lt1/g;->g(Ly1/b;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v1, v2, v4}, Lt1/g;->c(Ly1/b;Ljava/util/ArrayList;Z)Ly1/h;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v5, v0, Lt1/g;->i:Z

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v9}, Lt1/g;->c(Ly1/b;Ljava/util/ArrayList;Z)Ly1/h;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-wide v10, v0, Lt1/g;->j:J

    .line 66
    .line 67
    cmp-long v5, v10, v6

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iget-wide v12, v1, Ly1/b;->b:J

    .line 72
    .line 73
    iget-object v5, v0, Lt1/g;->a:Lt1/b;

    .line 74
    .line 75
    iget-object v5, v5, Lt1/b;->c:Lv1/g;

    .line 76
    .line 77
    iget-object v5, v5, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v14, "session_interval"

    .line 80
    .line 81
    const-wide/16 v8, 0x7530

    .line 82
    .line 83
    invoke-interface {v5, v14, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    add-long/2addr v8, v10

    .line 88
    cmp-long v5, v12, v8

    .line 89
    .line 90
    if-lez v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2, v4}, Lt1/g;->c(Ly1/b;Ljava/util/ArrayList;Z)Ly1/h;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-wide v8, v0, Lt1/g;->h:J

    .line 97
    .line 98
    iget-wide v10, v1, Ly1/b;->b:J

    .line 99
    .line 100
    const-wide/32 v12, 0x6ddd00

    .line 101
    .line 102
    .line 103
    add-long/2addr v10, v12

    .line 104
    cmp-long v5, v8, v10

    .line 105
    .line 106
    if-lez v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2, v4}, Lt1/g;->c(Ly1/b;Ljava/util/ArrayList;Z)Ly1/h;

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 v8, 0x1

    .line 112
    :goto_2
    if-eqz v3, :cond_a

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Ly1/j;

    .line 116
    .line 117
    invoke-virtual {v3}, Ly1/j;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iput-wide v6, v0, Lt1/g;->j:J

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, Ly1/j;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    iget-object v2, v0, Lt1/g;->d:Ly1/j;

    .line 137
    .line 138
    const-wide/16 v4, 0x1f4

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-wide v6, v3, Ly1/b;->b:J

    .line 143
    .line 144
    iget-wide v9, v2, Ly1/b;->b:J

    .line 145
    .line 146
    sub-long/2addr v6, v9

    .line 147
    iget-wide v9, v2, Ly1/j;->l:J

    .line 148
    .line 149
    sub-long/2addr v6, v9

    .line 150
    cmp-long v6, v6, v4

    .line 151
    .line 152
    if-gez v6, :cond_6

    .line 153
    .line 154
    iget-object v2, v2, Ly1/j;->n:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v3, Ly1/j;->m:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v2, v0, Lt1/g;->c:Ly1/j;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget-wide v6, v3, Ly1/b;->b:J

    .line 164
    .line 165
    iget-wide v9, v2, Ly1/b;->b:J

    .line 166
    .line 167
    sub-long/2addr v6, v9

    .line 168
    iget-wide v9, v2, Ly1/j;->l:J

    .line 169
    .line 170
    sub-long/2addr v6, v9

    .line 171
    cmp-long v4, v6, v4

    .line 172
    .line 173
    if-gez v4, :cond_b

    .line 174
    .line 175
    iget-object v2, v2, Ly1/j;->n:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, v3, Ly1/j;->m:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-wide v4, v1, Ly1/b;->b:J

    .line 181
    .line 182
    invoke-virtual {p0, v4, v5, v6, v7}, Lt1/g;->a(JJ)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget-object v5, v0, Lt1/g;->b:Lo9/a;

    .line 189
    .line 190
    const-string v6, "play_session"

    .line 191
    .line 192
    invoke-virtual {v5, v6, v4}, Lo9/a;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-wide v4, v3, Ly1/b;->b:J

    .line 196
    .line 197
    iput-wide v4, v0, Lt1/g;->j:J

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v2, v3, Ly1/j;->n:Ljava/lang/String;

    .line 203
    .line 204
    const-string v4, ":"

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iput-object v3, v0, Lt1/g;->c:Ly1/j;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iput-object v3, v0, Lt1/g;->d:Ly1/j;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    iput-object v2, v0, Lt1/g;->c:Ly1/j;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    instance-of v3, v1, Lt1/g$b;

    .line 222
    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lt1/g;->d(Ly1/b;)V

    .line 229
    .line 230
    .line 231
    return v8
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt1/g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lt1/g;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt1/g;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ls1/a;->a()Ly1/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lt1/g;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method
