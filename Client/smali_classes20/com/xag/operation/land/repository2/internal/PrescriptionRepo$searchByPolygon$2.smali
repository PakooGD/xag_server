.class final Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;->searchByPolygon(Lorg/locationtech/jts/geom/Polygon;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionRepo.kt\ncom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n13409#2,2:243\n1557#3:245\n1628#3,3:246\n774#3:249\n865#3,2:250\n*S KotlinDebug\n*F\n+ 1 PrescriptionRepo.kt\ncom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2\n*L\n193#1:243,2\n202#1:245\n202#1:246,3\n206#1:249\n206#1:250,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/List;"
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
        "SMAP\nPrescriptionRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionRepo.kt\ncom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n13409#2,2:243\n1557#3:245\n1628#3,3:246\n774#3:249\n865#3,2:250\n*S KotlinDebug\n*F\n+ 1 PrescriptionRepo.kt\ncom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2\n*L\n193#1:243,2\n202#1:245\n202#1:246,3\n206#1:249\n206#1:250,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.PrescriptionRepo$searchByPolygon$2"
    f = "PrescriptionRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $polygon:Lorg/locationtech/jts/geom/Polygon;

.field label:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Polygon;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/Polygon;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;->$polygon:Lorg/locationtech/jts/geom/Polygon;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;->$polygon:Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p1, v0, p2}, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;-><init>(Lorg/locationtech/jts/geom/Polygon;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v2, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;->$polygon:Lorg/locationtech/jts/geom/Polygon;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, v1, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;->$polygon:Lorg/locationtech/jts/geom/Polygon;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->g(Lcom/xag/operation/land/utils/geo/DataGeo84Helper;DDDILjava/lang/Object;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 44
    .line 45
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 53
    .line 54
    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 55
    .line 56
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 57
    .line 58
    new-instance v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 59
    .line 60
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 68
    .line 69
    iget-wide v4, v4, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 70
    .line 71
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 72
    .line 73
    new-instance v4, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 74
    .line 75
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lorg/locationtech/jts/geom/Coordinate;

    .line 83
    .line 84
    iget-wide v5, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 85
    .line 86
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 87
    .line 88
    new-instance v5, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 89
    .line 90
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lorg/locationtech/jts/geom/Coordinate;

    .line 98
    .line 99
    iget-wide v6, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 100
    .line 101
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 102
    .line 103
    array-length v6, v0

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_0
    if-ge v7, v6, :cond_4

    .line 106
    .line 107
    aget-object v8, v0, v7

    .line 108
    .line 109
    iget-wide v9, v8, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 110
    .line 111
    iget-wide v11, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 112
    .line 113
    cmpl-double v11, v9, v11

    .line 114
    .line 115
    if-lez v11, :cond_0

    .line 116
    .line 117
    iput-wide v9, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    :goto_1
    iget-wide v11, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 124
    .line 125
    cmpg-double v11, v9, v11

    .line 126
    .line 127
    if-gez v11, :cond_1

    .line 128
    .line 129
    iput-wide v9, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 130
    .line 131
    :cond_1
    iget-wide v8, v8, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 132
    .line 133
    iget-wide v10, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 134
    .line 135
    cmpl-double v10, v8, v10

    .line 136
    .line 137
    if-lez v10, :cond_2

    .line 138
    .line 139
    iput-wide v8, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 140
    .line 141
    :cond_2
    iget-wide v10, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 142
    .line 143
    cmpg-double v10, v8, v10

    .line 144
    .line 145
    if-gez v10, :cond_3

    .line 146
    .line 147
    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 148
    .line 149
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-static {v0, v6, v7, v6}, Lq20/a;->s(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/PrescriptionMapDatabase;->a()Ls20/u;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 165
    .line 166
    iget-wide v11, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 167
    .line 168
    iget-wide v13, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 169
    .line 170
    iget-wide v2, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 171
    .line 172
    move-wide v15, v2

    .line 173
    invoke-interface/range {v8 .. v16}, Ls20/u;->a(DDDD)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;

    .line 205
    .line 206
    invoke-static {v3}, Lh30/o;->d(Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/2addr v0, v7

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, v1, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo$searchByPolygon$2;->$polygon:Lorg/locationtech/jts/geom/Polygon;

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, Lcom/xag/operation/land/model/PrescriptionMap;

    .line 244
    .line 245
    sget-object v6, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/xag/operation/land/model/PrescriptionMap;->getPolygonWKTBorder()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v6, v5}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->i(Ljava/lang/String;)Lorg/locationtech/jts/geom/Polygon;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Lorg/locationtech/jts/geom/Geometry;->intersects(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    return-object v3

    .line 268
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method
