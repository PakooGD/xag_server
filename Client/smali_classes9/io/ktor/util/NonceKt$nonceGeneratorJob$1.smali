.class final Lio/ktor/util/NonceKt$nonceGeneratorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/NonceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.util.NonceKt$nonceGeneratorJob$1"
    f = "Nonce.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "seedChannel",
        "previousRoundNonceList",
        "secureInstance",
        "weakRandom",
        "secureBytes",
        "weakBytes",
        "randomNonceList",
        "lastReseed",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/util/NonceKt$nonceGeneratorJob$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    invoke-direct {p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    .line 15
    .line 16
    iget v4, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    .line 17
    .line 18
    iget-wide v5, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    .line 19
    .line 20
    iget-object v7, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, [B

    .line 27
    .line 28
    iget-object v9, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, [B

    .line 31
    .line 32
    iget-object v10, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Ljava/security/SecureRandom;

    .line 35
    .line 36
    iget-object v11, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Ljava/security/SecureRandom;

    .line 39
    .line 40
    iget-object v12, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v13, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, Lkotlinx/coroutines/channels/k;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v20, v8

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    move-object v7, v10

    .line 55
    move-object/from16 v10, v20

    .line 56
    .line 57
    move-wide/from16 v21, v5

    .line 58
    .line 59
    move-object v6, v11

    .line 60
    move-object v5, v12

    .line 61
    move-wide/from16 v11, v21

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lio/ktor/util/NonceKt;->f()Lkotlinx/coroutines/channels/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lio/ktor/util/NonceKt;->a()Ljava/security/SecureRandom;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "SHA1PRNG"

    .line 93
    .line 94
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v7, 0x80

    .line 99
    .line 100
    new-array v8, v7, [B

    .line 101
    .line 102
    const/16 v9, 0x200

    .line 103
    .line 104
    new-array v9, v9, [B

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    move-object v13, v2

    .line 116
    :goto_0
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 120
    .line 121
    .line 122
    array-length v2, v8

    .line 123
    const/4 v7, 0x0

    .line 124
    move v12, v7

    .line 125
    :goto_1
    if-ge v12, v2, :cond_2

    .line 126
    .line 127
    mul-int/lit8 v14, v12, 0x4

    .line 128
    .line 129
    aget-byte v15, v8, v12

    .line 130
    .line 131
    aput-byte v15, v9, v14

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    sub-long v16, v14, v10

    .line 141
    .line 142
    const-wide/16 v18, 0x7530

    .line 143
    .line 144
    cmp-long v2, v16, v18

    .line 145
    .line 146
    if-lez v2, :cond_3

    .line 147
    .line 148
    sub-long/2addr v10, v14

    .line 149
    invoke-virtual {v6, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 150
    .line 151
    .line 152
    array-length v2, v8

    .line 153
    invoke-virtual {v5, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 158
    .line 159
    .line 160
    move-wide v10, v14

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v9}, Lio/ktor/util/a0;->h([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v12, 0x10

    .line 170
    .line 171
    invoke-static {v2, v12}, Lkotlin/text/p;->r6(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-static {v2, v4}, Lkotlin/collections/r;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6}, Lkotlin/collections/r;->m(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    div-int/lit8 v12, v12, 0x2

    .line 195
    .line 196
    move-object/from16 v20, v8

    .line 197
    .line 198
    move-object v8, v2

    .line 199
    move v2, v12

    .line 200
    move-wide v11, v10

    .line 201
    move-object v10, v9

    .line 202
    move-object/from16 v9, v20

    .line 203
    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    move-object v5, v4

    .line 207
    move v4, v7

    .line 208
    move-object v7, v6

    .line 209
    move-object/from16 v6, v21

    .line 210
    .line 211
    :goto_3
    if-ge v4, v2, :cond_5

    .line 212
    .line 213
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iput-object v13, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    .line 230
    .line 231
    iput-wide v11, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    .line 232
    .line 233
    iput v4, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    .line 234
    .line 235
    iput v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    .line 236
    .line 237
    iput v3, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    .line 238
    .line 239
    invoke-interface {v13, v14, v1}, Lkotlinx/coroutines/channels/a0;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-ne v14, v0, :cond_4

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_4
    :goto_4
    add-int/2addr v4, v3

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    div-int/lit8 v2, v2, 0x2

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    :goto_5
    if-ge v2, v4, :cond_6

    .line 262
    .line 263
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    move-object v4, v5

    .line 274
    move-object v5, v6

    .line 275
    move-object v6, v7

    .line 276
    move-object v8, v9

    .line 277
    move-object v9, v10

    .line 278
    move-wide v10, v11

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :goto_6
    const/4 v2, 0x0

    .line 282
    :try_start_2
    invoke-interface {v13, v0}, Lkotlinx/coroutines/channels/a0;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v2, v3, v2}, Lkotlinx/coroutines/channels/a0$a;->a(Lkotlinx/coroutines/channels/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 289
    .line 290
    return-object v0

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v4, v0

    .line 293
    invoke-static {v13, v2, v3, v2}, Lkotlinx/coroutines/channels/a0$a;->a(Lkotlinx/coroutines/channels/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    throw v4
.end method
