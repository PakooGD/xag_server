.class public Lr2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr2/f;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lr2/f;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln2/l;->m()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sub-long/2addr p5, p3

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p0, p5, v0

    .line 16
    .line 17
    if-ltz p0, :cond_5

    .line 18
    .line 19
    long-to-float p0, p5

    .line 20
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float/2addr p0, v0

    .line 23
    float-to-double v0, p0

    .line 24
    const-wide v2, 0x4143c68000000000L    # 2592000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p0, v0, v2

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p0, "type"

    .line 41
    .line 42
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p0, "duration"

    .line 46
    .line 47
    invoke-virtual {v5, p0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p0, "start_time"

    .line 51
    .line 52
    invoke-virtual {v5, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    const-string p0, "process_name"

    .line 61
    .line 62
    :try_start_1
    invoke-static {}, Ln2/l;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v6, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    const-string p0, "is_main_process"

    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Ln2/l;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {v6, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lv2/f;

    .line 79
    .line 80
    const-string v1, "operate"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    move-object v0, p0

    .line 86
    move-object v3, p2

    .line 87
    invoke-direct/range {v0 .. v7}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {p0}, Lv2/f;->a()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    sget-object p4, Lh4/a;->c:Lh4/a;

    .line 97
    .line 98
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p4, p3}, Lh4/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :catchall_0
    :cond_2
    :try_start_4
    sget-boolean p3, Ln2/l;->v:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    const-wide/16 v0, 0x3e8

    .line 108
    .line 109
    const-string p4, ":"

    .line 110
    .line 111
    const-string v2, "Receive:OperateData:"

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    :try_start_5
    sget-object p3, Lt4/c;->a:Lt4/b;

    .line 118
    .line 119
    invoke-interface {p3, p2}, Lt4/b;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {p0, v4}, Lk2/a;->Z(Lv2/f;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p0}, Lt2/a;->c(Lt2/d;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ln2/l;->l()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    new-array p0, v3, [Ljava/lang/String;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    div-long/2addr p5, v0

    .line 159
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    aput-object p1, p0, v4

    .line 167
    .line 168
    invoke-static {p0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    :goto_0
    invoke-static {}, Ln2/l;->l()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    new-array p0, v3, [Ljava/lang/String;

    .line 179
    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    div-long/2addr p5, v0

    .line 195
    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " operate enable:"

    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget-boolean p1, Ln2/l;->v:Z

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, " setting:"

    .line 209
    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lt4/c;->a:Lt4/b;

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lt4/b;->a(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    aput-object p1, p0, v4

    .line 227
    .line 228
    invoke-static {p0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 229
    .line 230
    .line 231
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic b(Lr2/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/f;->c:Z

    .line 2
    .line 3
    return p1
.end method
