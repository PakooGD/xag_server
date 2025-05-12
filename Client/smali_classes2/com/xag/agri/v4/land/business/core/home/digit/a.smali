.class public final Lcom/xag/agri/v4/land/business/core/home/digit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitDataHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitDataHelper.kt\ncom/xag/agri/v4/land/business/core/home/digit/DigitDataHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1863#2:53\n1557#2:54\n1628#2,3:55\n1557#2:58\n1628#2,3:59\n1864#2:62\n*S KotlinDebug\n*F\n+ 1 DigitDataHelper.kt\ncom/xag/agri/v4/land/business/core/home/digit/DigitDataHelper\n*L\n17#1:53\n23#1:54\n23#1:55,3\n35#1:58\n35#1:59,3\n17#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/digit/a;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "",
        "Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;",
        "obs",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/operation/land/model/Land;Ljava/util/List;)V",
        "<init>",
        "()V",
        "survey_release"
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
        "SMAP\nDigitDataHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitDataHelper.kt\ncom/xag/agri/v4/land/business/core/home/digit/DigitDataHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1863#2:53\n1557#2:54\n1628#2,3:55\n1557#2:58\n1628#2,3:59\n1864#2:62\n*S KotlinDebug\n*F\n+ 1 DigitDataHelper.kt\ncom/xag/agri/v4/land/business/core/home/digit/DigitDataHelper\n*L\n17#1:53\n23#1:54\n23#1:55,3\n35#1:58\n35#1:59,3\n17#1:62\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/land/business/core/home/digit/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/digit/a;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/digit/a;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/digit/a;->a:Lcom/xag/agri/v4/land/business/core/home/digit/a;

    return-void
.end method

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
.method public final a(Lcom/xag/operation/land/model/Land;Ljava/util/List;)V
    .locals 12
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/xag/operation/land/model/Land$Obstacle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->getGeometry()Lcom/xag/agri/v4/land/business/data/net/model/Geometry;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/net/model/Geometry;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Polygon"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->getGeometry()Lcom/xag/agri/v4/land/business/data/net/model/Geometry;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/net/model/Geometry;->getCoordinates()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v7, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>>"

    .line 67
    .line 68
    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v7, "polygon"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lcom/xag/operation/land/model/Land$Obstacle;->setShape(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/util/List;

    .line 114
    .line 115
    new-instance v9, Lcom/xag/operation/land/model/Land$Point;

    .line 116
    .line 117
    invoke-direct {v9}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-virtual {v9, v10, v11}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-virtual {v9, v10, v11}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 154
    .line 155
    invoke-direct {v3}, Lcom/xag/operation/land/model/Land$ObstacleExtend;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->getProperties()Lcom/xag/agri/v4/land/business/data/net/model/Property;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/net/model/Property;->getArea()D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setAreaSize(D)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/Land$Obstacle;->setExtends(Lcom/xag/operation/land/model/Land$ObstacleExtend;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->getGeometry()Lcom/xag/agri/v4/land/business/data/net/model/Geometry;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/net/model/Geometry;->getType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v7, "LineString"

    .line 183
    .line 184
    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    const-string v3, "line"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/Land$Obstacle;->setShape(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->getGeometry()Lcom/xag/agri/v4/land/business/data/net/model/Geometry;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/data/net/model/Geometry;->getCoordinates()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v7, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.collections.MutableList<kotlin.Double>>"

    .line 204
    .line 205
    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/w0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/util/List;

    .line 242
    .line 243
    new-instance v9, Lcom/xag/operation/land/model/Land$Point;

    .line 244
    .line 245
    invoke-direct {v9}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-virtual {v9, v10, v11}, Lcom/xag/operation/land/model/Land$Point;->setAlt(D)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    invoke-virtual {v9, v10, v11}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    invoke-virtual {v9, v10, v11}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_2
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    new-instance v3, Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 296
    .line 297
    invoke-direct {v3}, Lcom/xag/operation/land/model/Land$ObstacleExtend;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->getProperties()Lcom/xag/agri/v4/land/business/data/net/model/Property;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/net/model/Property;->getArea()D

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setAreaSize(D)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->getProperties()Lcom/xag/agri/v4/land/business/data/net/model/Property;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/net/model/Property;->getHeight()D

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setBottomAlt(D)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/net/model/CloudPolygonBean;->getProperties()Lcom/xag/agri/v4/land/business/data/net/model/Property;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/net/model/Property;->getHeight()D

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setTopAlt(D)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/Land$Obstacle;->setExtends(Lcom/xag/operation/land/model/Land$ObstacleExtend;)V

    .line 334
    .line 335
    .line 336
    :cond_3
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_4
    return-void
.end method
