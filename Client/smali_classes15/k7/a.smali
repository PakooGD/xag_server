.class public Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "https://mon.snssdk.com/monitor/collect/c/cloudcontrol/file"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lj7/a;)Z
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lj7/a;->n:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_5

    .line 11
    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    iget-object v4, p0, Lj7/a;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v4, p0, Lj7/a;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v14, 0x1

    .line 39
    sub-int/2addr v4, v14

    .line 40
    if-ge v1, v4, :cond_1

    .line 41
    .line 42
    move v7, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    move v7, v4

    .line 46
    :goto_1
    sget-object v4, Lk7/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Lj7/a;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, Lj7/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, p0, Lj7/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v11, p0, Lj7/b;->f:J

    .line 55
    .line 56
    iget-object v13, p0, Lj7/b;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v5, v3

    .line 60
    invoke-static/range {v4 .. v13}, Lk7/a;->c(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-boolean v5, p0, Lj7/a;->l:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    :cond_2
    if-nez v1, :cond_3

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    move v2, v14

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v2, v0

    .line 84
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return v2
.end method

.method public static b(Lj7/b;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "filetype"

    .line 4
    .line 5
    sget-object v2, Lk7/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lj7/b;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lj7/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lj7/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, v0, Lj7/b;->f:J

    .line 14
    .line 15
    iget-object v0, v0, Lj7/b;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-boolean v8, Ln2/l;->x:Z

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ln2/l;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-string v0, "can not report,cloud message post with file return"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v9, Ln2/l;->w:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "aid"

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ln2/l;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v9, Ln2/l;->w:Ljava/lang/String;

    .line 61
    .line 62
    const-string v11, "x-auth-token"

    .line 63
    .line 64
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-class v9, Lcom/bytedance/services/apm/api/IHttpService;

    .line 68
    .line 69
    invoke-static {v9}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/bytedance/services/apm/api/IHttpService;

    .line 74
    .line 75
    const-string v11, "UTF-8"

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    :try_start_0
    invoke-interface {v9, v2, v11, v8, v12}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lh2/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string v8, "status"

    .line 83
    .line 84
    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v2, v8, v9}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v8, "cid"

    .line 92
    .line 93
    invoke-interface {v2, v8, v4}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "err_msg"

    .line 97
    .line 98
    invoke-interface {v2, v4, v5}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    const-string v4, "operate_time"

    .line 102
    .line 103
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2, v4, v5}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lf7/a;->e()Lf7/a;

    .line 111
    .line 112
    .line 113
    sget-object v4, Lf7/a;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2, v10, v4}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    const-string v4, "update_version_code"

    .line 119
    .line 120
    :try_start_3
    invoke-static {}, Lf7/a;->e()Lf7/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    :try_start_4
    invoke-interface {v2, v4, v5}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    .line 127
    .line 128
    const-string v4, "uid"

    .line 129
    .line 130
    :try_start_5
    sget-object v5, Ln2/l;->e:Lr2/b;

    .line 131
    .line 132
    invoke-interface {v5}, Lr2/b;->getUserId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v2, v4, v5}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    if-eq v3, v4, :cond_2

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    if-eq v3, v4, :cond_2

    .line 144
    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    :cond_2
    invoke-static {}, Lf7/a;->e()Lf7/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v3, v3, Lf7/a;->c:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v3}, Lk2/a;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    new-instance v3, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "command_commonparams"

    .line 171
    .line 172
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 173
    .line 174
    .line 175
    const-string v14, "fileCommon"

    .line 176
    .line 177
    const-string v15, "common_params.txt"

    .line 178
    .line 179
    const-string v17, "text/plain"

    .line 180
    .line 181
    move-object v13, v2

    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    :try_start_6
    invoke-interface/range {v13 .. v18}, Lh2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lk2/a;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    new-instance v0, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "command_specificparams"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    .line 200
    .line 201
    const-string v14, "fileSpecific"

    .line 202
    .line 203
    const-string v15, "specific_params.txt"

    .line 204
    .line 205
    const-string v17, "text/plain"

    .line 206
    .line 207
    move-object v13, v2

    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    :try_start_7
    invoke-interface/range {v13 .. v18}, Lh2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-interface {v2}, Lh2/e;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 223
    const/16 v1, 0xc8

    .line 224
    .line 225
    if-ne v0, v1, :cond_5

    .line 226
    .line 227
    :cond_4
    :goto_0
    const/4 v12, 0x1

    .line 228
    :catch_0
    :cond_5
    return v12
.end method

.method public static c(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_4

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ln2/l;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "aid"

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ln2/l;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v3, Ln2/l;->w:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "x-auth-token"

    .line 43
    .line 44
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-class v3, Lcom/bytedance/services/apm/api/IHttpService;

    .line 48
    .line 49
    invoke-static {v3}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/bytedance/services/apm/api/IHttpService;

    .line 54
    .line 55
    const-string v5, "UTF-8"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v7, p0

    .line 59
    :try_start_0
    invoke-interface {v3, p0, v5, v2, v6}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lh2/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v3, "status"

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v2, v3, v5}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "cid"

    .line 73
    .line 74
    move-object/from16 v5, p5

    .line 75
    .line 76
    invoke-interface {v2, v3, v5}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "err_msg"

    .line 80
    .line 81
    move-object/from16 v5, p6

    .line 82
    .line 83
    invoke-interface {v2, v3, v5}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    const-string v3, "operate_time"

    .line 87
    .line 88
    :try_start_2
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v2, v3, v5}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lf7/a;->e()Lf7/a;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lf7/a;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2, v4, v3}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    const-string v3, "update_version_code"

    .line 104
    .line 105
    :try_start_3
    invoke-static {}, Lf7/a;->e()Lf7/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    :try_start_4
    invoke-interface {v2, v3, v4}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    .line 112
    .line 113
    const-string v3, "uid"

    .line 114
    .line 115
    :try_start_5
    sget-object v4, Ln2/l;->e:Lr2/b;

    .line 116
    .line 117
    invoke-interface {v4}, Lr2/b;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v3, v4}, Lh2/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    const-string v4, "filetype"

    .line 126
    .line 127
    if-eq v1, v3, :cond_1

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-eq v1, v3, :cond_1

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    if-eqz p9, :cond_2

    .line 135
    .line 136
    :try_start_6
    invoke-virtual/range {p9 .. p9}, Ljava/util/HashMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    :cond_1
    invoke-static {}, Lf7/a;->e()Lf7/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lf7/a;->c:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v1}, Lk2/a;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v12, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "command_commonparams"

    .line 158
    .line 159
    invoke-virtual {v12, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 160
    .line 161
    .line 162
    const-string v8, "fileCommon"

    .line 163
    .line 164
    const-string v9, "common_params.txt"

    .line 165
    .line 166
    const-string v11, "text/plain"

    .line 167
    .line 168
    move-object v7, v2

    .line 169
    :try_start_7
    invoke-interface/range {v7 .. v12}, Lh2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {p9 .. p9}, Lk2/a;->n(Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v12, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "command_specificparams"

    .line 182
    .line 183
    invoke-virtual {v12, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 184
    .line 185
    .line 186
    const-string v8, "fileSpecific"

    .line 187
    .line 188
    const-string v9, "specific_params.txt"

    .line 189
    .line 190
    const-string v11, "text/plain"

    .line 191
    .line 192
    move-object v7, v2

    .line 193
    :try_start_8
    invoke-interface/range {v7 .. v12}, Lh2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, p4

    .line 202
    .line 203
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 204
    .line 205
    .line 206
    const-string v3, "file"

    .line 207
    .line 208
    const-string v4, "text/plain"

    .line 209
    .line 210
    :try_start_9
    invoke-interface {v2, v3, p1, v4, v1}, Lh2/e;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Lh2/e;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v1, 0xc8

    .line 224
    .line 225
    if-ne v0, v1, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    new-array v1, v0, [Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, "cloud upload success"

    .line 231
    .line 232
    aput-object v2, v1, v6

    .line 233
    .line 234
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 235
    .line 236
    .line 237
    return v0

    .line 238
    :catch_0
    :cond_3
    const-string v0, "cloud upload failed"

    .line 239
    .line 240
    filled-new-array {v0}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    return v6

    .line 248
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v1, "url and file not be null "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method
