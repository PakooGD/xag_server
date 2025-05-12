.class public final Lcom/xag/nofly/util/a;
.super Lcom/xag/nofly/util/ProgressTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/nofly/util/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/nofly/util/ProgressTask<",
        "Lcom/xag/nofly/util/a$a;",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/nofly/model/NoFlyArea;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/nofly/util/a;",
        "Lcom/xag/nofly/util/ProgressTask;",
        "Lcom/xag/nofly/util/a$a;",
        "",
        "Lcom/xag/nofly/model/NoFlyArea;",
        "L",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "m",
        "Landroid/content/Context;",
        "context",
        "Lh10/e;",
        "n",
        "Lh10/e;",
        "manager",
        "",
        "o",
        "J",
        "currentVersion",
        "<init>",
        "(Landroid/content/Context;Lh10/e;J)V",
        "a",
        "lib_no_fly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final m:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Lh10/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh10/e;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lh10/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xag/nofly/util/ProgressTask;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/nofly/util/a;->m:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/nofly/util/a;->n:Lh10/e;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/xag/nofly/util/a;->o:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public L()Ljava/util/List;
    .locals 15
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/nofly/model/NoFlyArea;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3a98

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    sget-object v2, Li10/a;->a:Li10/a$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Li10/a$a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    move v8, v4

    .line 25
    move v9, v5

    .line 26
    move v10, v9

    .line 27
    :goto_0
    :try_start_0
    iget-object v11, p0, Lcom/xag/nofly/util/a;->n:Lh10/e;

    .line 28
    .line 29
    invoke-virtual {v11}, Lh10/e;->m()Li10/a;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-wide v12, p0, Lcom/xag/nofly/util/a;->o:J

    .line 34
    .line 35
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x28

    .line 40
    .line 41
    invoke-interface {v11, v8, v13, v2, v12}, Li10/a;->b(IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v11}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Lretrofit2/Response;->isSuccessful()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_9

    .line 54
    .line 55
    invoke-virtual {v11}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lcom/xag/nofly/model/NoFlyPagingResult;

    .line 60
    .line 61
    if-eqz v11, :cond_8

    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/xag/nofly/model/NoFlyPagingResult;->getData()Lcom/xag/nofly/model/NoFlyPagingResult$Data;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v11}, Lcom/xag/nofly/model/NoFlyPagingResult$Data;->getData()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v6, v12

    .line 78
    check-cast v6, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v9, v6

    .line 88
    invoke-virtual {v11}, Lcom/xag/nofly/model/NoFlyPagingResult$Data;->getPageCount()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v11}, Lcom/xag/nofly/model/NoFlyPagingResult$Data;->getRecordCount()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v11}, Lcom/xag/nofly/model/NoFlyPagingResult$Data;->getVersion()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    cmp-long v7, v13, v0

    .line 107
    .line 108
    if-gtz v7, :cond_7

    .line 109
    .line 110
    new-instance v7, Lcom/xag/nofly/util/a$a;

    .line 111
    .line 112
    invoke-direct {v7, v9, v10}, Lcom/xag/nofly/util/a$a;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v7}, Lcom/xag/nofly/util/ProgressTask;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    if-gt v8, v6, :cond_3

    .line 119
    .line 120
    if-lt v9, v10, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-wide v6, v11

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_1
    move-wide v6, v11

    .line 126
    :goto_2
    if-lez v10, :cond_6

    .line 127
    .line 128
    if-ne v9, v10, :cond_6

    .line 129
    .line 130
    iget-wide v0, p0, Lcom/xag/nofly/util/a;->o:J

    .line 131
    .line 132
    cmp-long v0, v6, v0

    .line 133
    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/xag/nofly/model/NoFlyArea;

    .line 151
    .line 152
    invoke-virtual {v1, v6, v7}, Lcom/xag/nofly/model/NoFlyArea;->setVersion(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/xag/nofly/util/a;->n:Lh10/e;

    .line 157
    .line 158
    invoke-virtual {v0}, Lh10/e;->s()Lj10/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lj10/b;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/xag/nofly/util/a;->n:Lh10/e;

    .line 169
    .line 170
    invoke-virtual {v0}, Lh10/e;->s()Lj10/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lj10/b;->b()Lj10/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lj10/a;->w()Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/xag/nofly/util/a;->n:Lh10/e;

    .line 182
    .line 183
    invoke-virtual {v0}, Lh10/e;->s()Lj10/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lj10/b;->b()Lj10/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3}, Lj10/a;->C(Ljava/util/List;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    new-instance v0, Lcom/xag/nofly/NoFlyException;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/xag/nofly/util/a;->m:Landroid/content/Context;

    .line 198
    .line 199
    sget v2, Lh10/f$n;->nofly_error_10001:I

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0x2711

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Lcom/xag/nofly/NoFlyException;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    :goto_4
    return-object v3

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    :try_start_1
    new-instance v0, Lcom/xag/nofly/NoFlyException;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/xag/nofly/util/a;->m:Landroid/content/Context;

    .line 217
    .line 218
    sget v2, Lh10/f$n;->nofly_error_20004:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0x4e24

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lcom/xag/nofly/NoFlyException;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    new-instance v0, Lcom/xag/nofly/NoFlyException;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/xag/nofly/util/a;->m:Landroid/content/Context;

    .line 233
    .line 234
    sget v2, Lh10/f$n;->nofly_error_20003:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v2, 0x4e23

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Lcom/xag/nofly/NoFlyException;-><init>(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    new-instance v0, Lcom/xag/nofly/NoFlyException;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/xag/nofly/util/a;->m:Landroid/content/Context;

    .line 249
    .line 250
    sget v2, Lh10/f$n;->nofly_error_20002:I

    .line 251
    .line 252
    new-array v3, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v11}, Lretrofit2/Response;->code()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v3, v5

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v2, 0x4e22

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Lcom/xag/nofly/NoFlyException;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    :goto_5
    new-instance v1, Lcom/xag/nofly/NoFlyException;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/xag/nofly/util/a;->m:Landroid/content/Context;

    .line 277
    .line 278
    sget v3, Lh10/f$n;->nofly_error_20001:I

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v3, 0x4e21

    .line 285
    .line 286
    invoke-direct {v1, v3, v2, v0}, Lcom/xag/nofly/NoFlyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/nofly/util/a;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
