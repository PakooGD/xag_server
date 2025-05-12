.class public final Lcom/xag/operation/land/platform/sync/core/e;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/platform/sync/core/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapDataWorker.kt\ncom/xag/operation/land/platform/sync/core/HDMapDataWorker\n+ 2 Apis.kt\ncom/xag/operation/land/utils/extension/ApisKt\n*L\n1#1,81:1\n141#2,10:82\n*S KotlinDebug\n*F\n+ 1 HDMapDataWorker.kt\ncom/xag/operation/land/platform/sync/core/HDMapDataWorker\n*L\n34#1:82,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/e;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "g",
        "",
        "d",
        "Z",
        "isForce",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "<init>",
        "(Lcom/xag/agri/operation/common/database/UserToken;Z)V",
        "e",
        "a",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHDMapDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapDataWorker.kt\ncom/xag/operation/land/platform/sync/core/HDMapDataWorker\n+ 2 Apis.kt\ncom/xag/operation/land/utils/extension/ApisKt\n*L\n1#1,81:1\n141#2,10:82\n*S KotlinDebug\n*F\n+ 1 HDMapDataWorker.kt\ncom/xag/operation/land/platform/sync/core/HDMapDataWorker\n*L\n34#1:82,10\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/operation/land/platform/sync/core/e$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static f:J

.field public static g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/operation/land/platform/sync/core/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/operation/land/platform/sync/core/e$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/operation/land/platform/sync/core/e;->e:Lcom/xag/operation/land/platform/sync/core/e$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/xag/operation/land/platform/sync/core/e;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/operation/common/database/UserToken;Z)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->HD_MAP:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/xag/operation/land/platform/sync/core/e;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f()V
    .locals 13

    .line 1
    const-string v0, ")-------------------------------------------------"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lp20/b;->a:Lp20/b;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Task["

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v6, "HDMapDataWorker"

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v7, "]: START-------------------------------------------------"

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-boolean v4, p0, Lcom/xag/operation/land/platform/sync/core/e;->d:Z

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v9, Lcom/xag/operation/land/platform/sync/core/e;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    sget-wide v9, Lcom/xag/operation/land/platform/sync/core/e;->f:J

    .line 61
    .line 62
    sub-long v9, v7, v9

    .line 63
    .line 64
    const-wide/32 v11, 0x493e0

    .line 65
    .line 66
    .line 67
    cmp-long v4, v9, v11

    .line 68
    .line 69
    if-gez v4, :cond_0

    .line 70
    .line 71
    const-string v4, "[HDMapDataWorker]:\u5ffd\u7565\uff0c\u77ed\u65f6\u95f4\u5df2\u540c\u6b65"

    .line 72
    .line 73
    invoke-static {p0, v4}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :catch_0
    move-exception v3

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/sync/core/e;->g()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/xag/operation/land/platform/sync/task/e;

    .line 85
    .line 86
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v4, v9}, Lcom/xag/operation/land/platform/sync/task/e;-><init>(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ld30/a;->d(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/xag/operation/land/platform/sync/task/d;

    .line 97
    .line 98
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v4, v9}, Lcom/xag/operation/land/platform/sync/task/d;-><init>(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ld30/a;->d(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/xag/operation/land/platform/sync/task/b;

    .line 109
    .line 110
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v4, v9}, Lcom/xag/operation/land/platform/sync/task/b;-><init>(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Ld30/a;->d(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/xag/operation/land/platform/sync/task/f;

    .line 121
    .line 122
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v4, v9}, Lcom/xag/operation/land/platform/sync/task/f;-><init>(Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Ld30/a;->d(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lq20/a;->a:Lq20/a;

    .line 133
    .line 134
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v4, v9}, Lq20/a;->i(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Ls20/k;->O()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v4}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v10}, Ls20/k;->K()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v4}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ls20/k;->f()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v12, "[HDMapDataWorker]: parent["

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v9, "] group["

    .line 180
    .line 181
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v9, "] child["

    .line 188
    .line 189
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, "]"

    .line 196
    .line 197
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {p0, v4}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-wide v7, Lcom/xag/operation/land/platform/sync/core/e;->f:J

    .line 208
    .line 209
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sput-object v4, Lcom/xag/operation/land/platform/sync/core/e;->g:Ljava/lang/String;

    .line 218
    .line 219
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    sub-long/2addr v7, v1

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v9, "]: DONE(Time:"

    .line 236
    .line 237
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v3, v4}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lp20/b;->a:Lp20/b;

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    sub-long/2addr v7, v1

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, "]: FAIL(Time:"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "[HDMapDataWorker]:Env: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lw20/b;->a:Lw20/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw20/b;->b()Lx20/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lx20/c;->h()Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/xag/support/platform/model/XBaseResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Ld30/c;->a:Ld30/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ld30/c;->e(Lcom/xag/agri/operation/common/database/UserToken;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/16 v3, 0xc8

    .line 65
    .line 66
    const-string v4, "local"

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_6

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    :goto_0
    const-string v2, "cloud"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    :goto_1
    sget-object v2, Ld30/c;->a:Ld30/c;

    .line 101
    .line 102
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3, v1}, Ld30/c;->k(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x3ea

    .line 115
    .line 116
    if-ne v1, v2, :cond_4

    .line 117
    .line 118
    sget-object v1, Ld30/c;->a:Ld30/c;

    .line 119
    .line 120
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2, v4}, Ld30/c;->k(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    sget-object v1, Ld30/c;->a:Ld30/c;

    .line 128
    .line 129
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ld30/c;->e(Lcom/xag/agri/operation/common/database/UserToken;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    sget-object v1, Ld30/c;->a:Ld30/c;

    .line 160
    .line 161
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ld30/c;->e(Lcom/xag/agri/operation/common/database/UserToken;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_5
    return-void

    .line 176
    :goto_6
    sget-object v2, Ld30/c;->a:Ld30/c;

    .line 177
    .line 178
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ld30/c;->e(Lcom/xag/agri/operation/common/database/UserToken;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p0, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method
