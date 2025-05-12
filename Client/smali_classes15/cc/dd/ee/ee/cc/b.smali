.class public Lcc/dd/ee/ee/cc/b;
.super Lz5/b;
.source "SourceFile"


# instance fields
.field public b:Lm5/a;

.field public c:Lx6/b;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcc/dd/ee/ee/cc/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcc/dd/ee/ee/cc/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcc/dd/ee/ee/cc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcc/dd/ee/ee/cc/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcc/dd/ee/ee/cc/b;->c:Lx6/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lcc/dd/ee/ee/cc/a$a;Lcc/dd/ee/ee/cc/a;DD)Lcc/dd/ee/ee/cc/a;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcc/dd/ee/ee/cc/a;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p2, p1, v0, v1}, Lcc/dd/ee/ee/cc/a;-><init>(Lcc/dd/ee/ee/cc/a$a;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lg4/f;->a()Lg4/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lg4/f;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p2, Lcc/dd/ee/ee/cc/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmpl-double p1, p3, v0

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    cmpl-double p1, p5, v0

    .line 29
    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    iget p1, p2, Lcc/dd/ee/ee/cc/a;->h:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p2, Lcc/dd/ee/ee/cc/a;->h:I

    .line 37
    .line 38
    :cond_2
    cmpg-double p1, p5, v0

    .line 39
    .line 40
    if-gez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-wide v2, p2, Lcc/dd/ee/ee/cc/a;->d:D

    .line 44
    .line 45
    add-double/2addr v2, p5

    .line 46
    iput-wide v2, p2, Lcc/dd/ee/ee/cc/a;->d:D

    .line 47
    .line 48
    :goto_0
    cmpg-double p1, p3, v0

    .line 49
    .line 50
    if-gez p1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-wide v0, p2, Lcc/dd/ee/ee/cc/a;->b:D

    .line 54
    .line 55
    add-double/2addr v0, p3

    .line 56
    iput-wide v0, p2, Lcc/dd/ee/ee/cc/a;->b:D

    .line 57
    .line 58
    :goto_1
    iget-wide v0, p2, Lcc/dd/ee/ee/cc/a;->c:D

    .line 59
    .line 60
    cmpg-double p1, v0, p3

    .line 61
    .line 62
    if-gez p1, :cond_5

    .line 63
    .line 64
    iput-wide p3, p2, Lcc/dd/ee/ee/cc/a;->c:D

    .line 65
    .line 66
    :cond_5
    iget-wide p3, p2, Lcc/dd/ee/ee/cc/a;->e:D

    .line 67
    .line 68
    cmpg-double p1, p3, p5

    .line 69
    .line 70
    if-gez p1, :cond_6

    .line 71
    .line 72
    iput-wide p5, p2, Lcc/dd/ee/ee/cc/a;->e:D

    .line 73
    .line 74
    :cond_6
    return-object p2
.end method

.method public final g(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;)Lcc/dd/ee/ee/cc/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcc/dd/ee/ee/cc/b;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcc/dd/ee/ee/cc/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p1, p0, Lcc/dd/ee/ee/cc/b;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcc/dd/ee/ee/cc/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object p1, p0, Lcc/dd/ee/ee/cc/b;->k:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcc/dd/ee/ee/cc/a;

    .line 40
    .line 41
    return-object p1
.end method

.method public final h(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;Lcc/dd/ee/ee/cc/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcc/dd/ee/ee/cc/b;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcc/dd/ee/ee/cc/b;->l:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcc/dd/ee/ee/cc/b;->k:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final i(Lcc/dd/ee/ee/cc/a$a;Lx6/b$a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Lcc/dd/ee/ee/cc/b;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v0, Lcc/dd/ee/ee/cc/b;->l:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, Lcc/dd/ee/ee/cc/b;->k:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-nez v3, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcc/dd/ee/ee/cc/a;

    .line 73
    .line 74
    iget-wide v5, v4, Lcc/dd/ee/ee/cc/a;->g:J

    .line 75
    .line 76
    sub-long v5, v1, v5

    .line 77
    .line 78
    iget-object v7, v0, Lcc/dd/ee/ee/cc/b;->b:Lm5/a;

    .line 79
    .line 80
    iget-wide v7, v7, Lm5/a;->c:J

    .line 81
    .line 82
    const-wide/16 v9, 0x3e8

    .line 83
    .line 84
    mul-long/2addr v7, v9

    .line 85
    cmp-long v5, v5, v7

    .line 86
    .line 87
    if-gtz v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v4, Lcc/dd/ee/ee/cc/a;->b:D

    .line 94
    .line 95
    iget v7, v4, Lcc/dd/ee/ee/cc/a;->h:I

    .line 96
    .line 97
    int-to-double v7, v7

    .line 98
    div-double v12, v5, v7

    .line 99
    .line 100
    iget-wide v14, v4, Lcc/dd/ee/ee/cc/a;->c:D

    .line 101
    .line 102
    iget-wide v5, v4, Lcc/dd/ee/ee/cc/a;->d:D

    .line 103
    .line 104
    div-double/2addr v5, v7

    .line 105
    iget-wide v7, v4, Lcc/dd/ee/ee/cc/a;->e:D

    .line 106
    .line 107
    invoke-static {}, Ld6/a;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v10, "cpu cache item: "

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "APM-CPU"

    .line 131
    .line 132
    invoke-static {v10, v9}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v11, "assemble cpu data, type: "

    .line 141
    .line 142
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-object/from16 v11, p1

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-wide/from16 v21, v1

    .line 151
    .line 152
    const-string v1, " rate: "

    .line 153
    .line 154
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " maxRate: "

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " speed: "

    .line 169
    .line 170
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " maxSpeed: "

    .line 177
    .line 178
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v10, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object/from16 v11, p1

    .line 193
    .line 194
    move-wide/from16 v21, v1

    .line 195
    .line 196
    :goto_2
    iget-object v1, v4, Lcc/dd/ee/ee/cc/a;->f:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v2, Lcc/dd/ee/ee/cc/d;

    .line 199
    .line 200
    move-object v9, v2

    .line 201
    move-object/from16 v10, p1

    .line 202
    .line 203
    move-object v11, v1

    .line 204
    move-wide/from16 v16, v5

    .line 205
    .line 206
    move-wide/from16 v18, v7

    .line 207
    .line 208
    move-object/from16 v20, p2

    .line 209
    .line 210
    invoke-direct/range {v9 .. v20}, Lcc/dd/ee/ee/cc/d;-><init>(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;DDDDLx6/b$a;)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    iget-object v1, v0, Lcc/dd/ee/ee/cc/b;->c:Lx6/b;

    .line 214
    .line 215
    check-cast v1, Ly6/b;

    .line 216
    .line 217
    iget-object v1, v1, Ly6/b;->e:Lz6/a;

    .line 218
    .line 219
    invoke-virtual {v1}, Lz6/a;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput-boolean v1, v2, Lcc/dd/ee/ee/cc/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    :catchall_0
    invoke-static {}, Ln2/l;->l()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    const-string v1, "Receive:ProcessCpuData"

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-static {v2}, Lx4/b;->a(Lx4/c;)V

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v2}, Lz4/a;->b()Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    sget-object v2, Lh4/a;->c:Lh4/a;

    .line 250
    .line 251
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2, v1}, Lh4/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    :catchall_1
    :cond_7
    move-wide/from16 v1, v21

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    return-void
.end method
