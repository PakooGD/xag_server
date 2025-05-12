.class public Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/c;


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Ln5/d;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo5/b;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lo5/b;->b:D

    .line 7
    .line 8
    iput-object p6, p0, Lo5/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, Lo5/b;->d:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo5/b;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/b;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lo5/b;->a:D

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lo5/b;->b:D

    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "cpu_exception_trace"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "event_type"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "log_type"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const-string v0, "timestamp"

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    const-string v0, "crash_time"

    .line 28
    .line 29
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    const-string v0, "is_main_process"

    .line 37
    .line 38
    :try_start_3
    invoke-static {}, Ln2/l;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    const-string v0, "process_name"

    .line 46
    .line 47
    :try_start_4
    invoke-static {}, Ln2/l;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lo5/b;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    const-string v2, "data_type"

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_5
    const-string v0, "back"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    const-string v0, "front"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v0, "scene"

    .line 75
    .line 76
    :try_start_6
    iget-object v2, p0, Lo5/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    .line 80
    .line 81
    const-string v0, "report_scene"

    .line 82
    .line 83
    :try_start_7
    iget-object v2, p0, Lo5/b;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ly4/a;->a()Ly4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ly4/a;->b()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "filters"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    sget-wide v2, Ln2/l;->k:J

    .line 102
    .line 103
    invoke-static {}, Ln2/l;->j()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    cmp-long v0, v2, v4

    .line 108
    .line 109
    const-string v2, "app_launch_start_time"

    .line 110
    .line 111
    if-gtz v0, :cond_1

    .line 112
    .line 113
    :try_start_8
    sget-wide v3, Ln2/l;->k:J

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    cmp-long v0, v3, v5

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, Ln2/l;->j()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_1
    const-string v0, "process_speed_avg"

    .line 133
    .line 134
    :try_start_9
    iget-wide v2, p0, Lo5/b;->a:D

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    .line 138
    .line 139
    const-string v0, "process_speed_max"

    .line 140
    .line 141
    :try_start_a
    iget-wide v2, p0, Lo5/b;->b:D

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 144
    .line 145
    .line 146
    const-string v0, "battery_temperature"

    .line 147
    .line 148
    :try_start_b
    sget-object v2, Lcc/dd/dd/u/h$b;->a:Lcc/dd/dd/u/h;

    .line 149
    .line 150
    iget v3, v2, Lcc/dd/dd/u/h;->d:F

    .line 151
    .line 152
    float-to-double v3, v3

    .line 153
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 154
    .line 155
    .line 156
    const-string v0, "battery_recharge_state"

    .line 157
    .line 158
    :try_start_c
    iget v2, v2, Lcc/dd/dd/u/h;->e:I

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lorg/json/JSONArray;

    .line 164
    .line 165
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lo5/b;->e:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ln5/d;

    .line 185
    .line 186
    if-nez v3, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 192
    .line 193
    .line 194
    const-string v5, "nice"

    .line 195
    .line 196
    :try_start_d
    iget v6, v3, Ln5/d;->h:I

    .line 197
    .line 198
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 199
    .line 200
    .line 201
    const-string v5, "weight"

    .line 202
    .line 203
    :try_start_e
    iget-object v6, v3, Ln5/d;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 210
    .line 211
    .line 212
    const-string v5, "cpu_usage"

    .line 213
    .line 214
    :try_start_f
    iget-wide v6, v3, Ln5/d;->d:D

    .line 215
    .line 216
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 217
    .line 218
    .line 219
    const-string v5, "thread_name"

    .line 220
    .line 221
    :try_start_10
    iget-object v6, v3, Ln5/d;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 224
    .line 225
    .line 226
    const-string v5, "thread_back_trace"

    .line 227
    .line 228
    :try_start_11
    iget-object v6, v3, Ln5/d;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 231
    .line 232
    .line 233
    const-string v5, "thread_id"

    .line 234
    .line 235
    :try_start_12
    iget v3, v3, Ln5/d;->a:I

    .line 236
    .line 237
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const-string v2, "threads_info"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    const-string v2, "APM-CPU"

    .line 251
    .line 252
    const-string v3, "cpu_exception_data_assemble"

    .line 253
    .line 254
    invoke-static {v2, v3, v0}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :try_start_13
    new-instance v7, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 260
    .line 261
    .line 262
    const-string v2, "exception"

    .line 263
    .line 264
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 269
    .line 270
    .line 271
    const-string v5, "cpu_exception_no_stack"

    .line 272
    .line 273
    :try_start_15
    new-instance v0, Lc5/a;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v4, v0

    .line 280
    invoke-direct/range {v4 .. v10}, Lc5/a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, La5/a;->b(Lc5/a;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 284
    .line 285
    .line 286
    :catchall_1
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v2, "exception data: "

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "cpu_exception_trace"

    return-object v0
.end method
