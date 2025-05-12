.class final Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource;->getLandObs(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/land/model/Land;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1863#2,2:89\n1863#2,2:91\n*S KotlinDebug\n*F\n+ 1 DigitRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2\n*L\n59#1:89,2\n80#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/operation/land/model/Land;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/operation/land/model/Land;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDigitRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1863#2,2:89\n1863#2,2:91\n*S KotlinDebug\n*F\n+ 1 DigitRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2\n*L\n59#1:89,2\n80#1:91,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.source.DigitRemoteSource$getLandObs$2"
    f = "DigitRemoteSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $land:Lcom/xag/operation/land/model/Land;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;->$land:Lcom/xag/operation/land/model/Land;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;->$land:Lcom/xag/operation/land/model/Land;

    invoke-direct {p1, v0, p2}, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;-><init>(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ","

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v3, 0x2c

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v2, v1

    .line 95
    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->C3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const-string v1, "toString(...)"

    .line 107
    .line 108
    invoke-static {v13, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lw20/b;->a:Lw20/b;

    .line 112
    .line 113
    invoke-virtual {v1}, Lw20/b;->a()Lx20/a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v1, v2, v3, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v1, v0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land;->getProjectId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, ""

    .line 136
    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    move-object v11, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v11, v1

    .line 142
    :goto_1
    const/16 v15, 0x64

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const-string v12, "obstacle"

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    invoke-interface/range {v9 .. v16}, Lx20/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lretrofit2/Call;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lokhttp3/ResponseBody;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    :cond_2
    new-array v1, v8, [B

    .line 172
    .line 173
    :cond_3
    new-instance v7, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-direct {v7, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 181
    .line 182
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-class v4, Lcom/xag/operation/core/BaseResp;

    .line 187
    .line 188
    invoke-virtual {v1, v7, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/xag/operation/core/BaseResp;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/xag/operation/core/BaseResp;->isSuccess()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    sget-object v4, Lcom/xag/operation/land/repository2/internal/source/DigitLogicHelper;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/DigitLogicHelper;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land;->getProjectId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    move-object v5, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move-object v5, v1

    .line 213
    :goto_2
    const/16 v10, 0x8

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const-string v6, "obstacle"

    .line 217
    .line 218
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    invoke-static/range {v4 .. v11}, Lcom/xag/operation/land/repository2/internal/source/DigitLogicHelper;->parseDigitJson$default(Lcom/xag/operation/land/repository2/internal/source/DigitLogicHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    xor-int/2addr v2, v3

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;

    .line 253
    .line 254
    invoke-static {v3}, Lh30/e;->a(Lcom/xag/operation/land/db/entity/DigitFarmGeoData;)Lcom/xag/operation/land/model/Land;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    iget-object v1, v0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$getLandObs$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_7
    new-instance v8, Lcom/xag/http/exception/XAHttpException;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/xag/operation/core/BaseResp;->getStatus()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v1}, Lcom/xag/operation/core/BaseResp;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v6, 0x4

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v2, v8

    .line 291
    invoke-direct/range {v2 .. v7}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 292
    .line 293
    .line 294
    throw v8

    .line 295
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
.end method
