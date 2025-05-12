.class public final Lcom/xag/operation/land/platform/offline/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/platform/offline/api/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/offline/api/b;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/Request;",
        "copy",
        "Lcom/xag/operation/land/platform/offline/api/b$a;",
        "a",
        "(Lokhttp3/Request;)Lcom/xag/operation/land/platform/offline/api/b$a;",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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


# virtual methods
.method public final a(Lokhttp3/Request;)Lcom/xag/operation/land/platform/offline/api/b$a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "OfflineOpRetry"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/xag/operation/land/platform/offline/api/b$a;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lcom/xag/operation/land/platform/offline/api/b$a;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v2, "OfflineOp"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v10, 0x3

    .line 25
    const/4 v11, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/xag/operation/land/platform/offline/api/b$a;

    .line 29
    .line 30
    invoke-direct {v0, v11, v3, v10, v11}, Lcom/xag/operation/land/platform/offline/api/b$a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x1

    .line 36
    :try_start_0
    new-array v5, v13, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "_"

    .line 39
    .line 40
    aput-object v4, v5, v3

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v4, v2

    .line 47
    invoke-static/range {v4 .. v9}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget-object v4, Lp20/b;->a:Lp20/b;

    .line 72
    .line 73
    const-string v6, "\u9700\u8981\u51c6\u5907\u79bb\u7ebf\u8bf7\u6c42"

    .line 74
    .line 75
    invoke-static {v4, v6, v3, v12, v11}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v6, "toString(...)"

    .line 87
    .line 88
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v1, v4}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    long-to-int v9, v9

    .line 130
    invoke-static {v8}, Lh30/a;->l(Lokhttp3/RequestBody;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    move-object v8, v3

    .line 137
    move v3, v9

    .line 138
    move-object/from16 v9, v16

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object v8, v11

    .line 142
    move-object v9, v8

    .line 143
    :goto_0
    new-instance v10, Lc30/a;

    .line 144
    .line 145
    invoke-direct {v10}, Lc30/a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v4}, Lc30/a;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v10, v14, v15}, Lc30/a;->v(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lh30/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v10, v12}, Lc30/a;->G(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v5}, Lc30/a;->F(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, Lc30/a;->C(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lh30/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v5, "asJson(...)"

    .line 176
    .line 177
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v2}, Lc30/a;->H(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v7}, Lc30/a;->B(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lh30/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v1}, Lc30/a;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3}, Lc30/a;->y(I)V

    .line 197
    .line 198
    .line 199
    if-eqz v8, :cond_3

    .line 200
    .line 201
    invoke-static {v8}, Lh30/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    move-object v1, v11

    .line 207
    :goto_1
    invoke-virtual {v10, v1}, Lc30/a;->z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v9}, Lc30/a;->x([B)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lb30/g;->a:Lb30/g;

    .line 214
    .line 215
    invoke-virtual {v10}, Lc30/a;->m()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Lb30/g;->a(I)Lb30/f;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    invoke-interface {v1, v0, v10}, Lb30/f;->b(Lokhttp3/Request;Lc30/a;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 229
    .line 230
    invoke-static {v0, v11, v13, v11}, Lq20/a;->q(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/platform/offline/api/data/OfflineDatabase;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/xag/operation/land/platform/offline/api/data/OfflineDatabase;->a()Lc30/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v10}, Lc30/b;->d(Lc30/a;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/xag/operation/land/platform/offline/api/b$a;

    .line 242
    .line 243
    invoke-direct {v0, v4, v13}, Lcom/xag/operation/land/platform/offline/api/b$a;-><init>(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :catch_0
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v4, "\u51c6\u5907\u79bb\u7ebf\u8bf7\u6c42\u5f02\u5e38: "

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v1, v3, v12, v11}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/xag/operation/land/platform/offline/api/b$a;

    .line 270
    .line 271
    invoke-direct {v0, v11, v3, v10, v11}, Lcom/xag/operation/land/platform/offline/api/b$a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/xag/operation/land/platform/offline/api/b;->a(Lokhttp3/Request;)Lcom/xag/operation/land/platform/offline/api/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/operation/land/platform/offline/api/b$a;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xag/operation/land/platform/offline/api/b$a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/operation/land/platform/offline/api/b$a;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "\u79bb\u7ebf\u62e6\u622a, \u751f\u6210OP: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
