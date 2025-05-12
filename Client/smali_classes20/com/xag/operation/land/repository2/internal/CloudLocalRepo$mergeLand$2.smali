.class final Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;->mergeLand(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lorg/locationtech/jts/geom/Polygon;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,580:1\n1863#2:581\n1863#2:582\n1872#2,3:583\n1864#2:586\n1864#2:587\n*S KotlinDebug\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2\n*L\n520#1:581\n521#1:582\n525#1:583,3\n521#1:586\n520#1:587\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lorg/locationtech/jts/geom/Polygon;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lorg/locationtech/jts/geom/Polygon;"
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
        "SMAP\nCloudLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,580:1\n1863#2:581\n1863#2:582\n1872#2,3:583\n1864#2:586\n1864#2:587\n*S KotlinDebug\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2\n*L\n520#1:581\n521#1:582\n525#1:583,3\n521#1:586\n520#1:587\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.CloudLocalRepo$mergeLand$2"
    f = "CloudLocalRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;->$lands:Ljava/util/List;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;->$lands:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;->$lands:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$mergeLand$2;->$lands:Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/xag/operation/land/model/Land$Bound;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x3

    .line 82
    if-lt v6, v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    move v10, v4

    .line 97
    move-wide v8, v6

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-string v12, ","

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    add-int/lit8 v13, v10, 0x1

    .line 111
    .line 112
    if-gez v10, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 115
    .line 116
    .line 117
    :cond_2
    check-cast v11, Lcom/xag/operation/land/model/Land$Point;

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    move-wide/from16 v16, v6

    .line 150
    .line 151
    move-wide v6, v8

    .line 152
    move-wide/from16 v8, v16

    .line 153
    .line 154
    :cond_3
    move v10, v13

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, "|"

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "deleteCharAt(...)"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/xag/operation/land/net/core/MergeBoundParam;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v1, "toString(...)"

    .line 193
    .line 194
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x6

    .line 198
    const/4 v12, 0x0

    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    move-object v5, v2

    .line 204
    invoke-direct/range {v5 .. v12}, Lcom/xag/operation/land/net/core/MergeBoundParam;-><init>(Ljava/lang/String;DDILkotlin/jvm/internal/u;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lw20/b;->a:Lw20/b;

    .line 208
    .line 209
    invoke-virtual {v1}, Lw20/b;->a()Lx20/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v2}, Lx20/a;->d(Lcom/xag/operation/land/net/core/MergeBoundParam;)Lretrofit2/Call;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lokhttp3/ResponseBody;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    :cond_6
    new-array v1, v4, [B

    .line 236
    .line 237
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 238
    .line 239
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ldt0/b;

    .line 245
    .line 246
    invoke-direct {v1}, Ldt0/b;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ldt0/b;->o(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "null cannot be cast to non-null type org.locationtech.jts.geom.GeometryCollection"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Lorg/locationtech/jts/geom/GeometryCollection;

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "null cannot be cast to non-null type org.locationtech.jts.geom.Polygon"

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v1, Lorg/locationtech/jts/geom/Polygon;

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_8
    const/4 v1, 0x0

    .line 273
    return-object v1

    .line 274
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method
