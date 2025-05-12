.class public Lku/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lku/b;",
        "Ljr/g;",
        "Ljr/k;",
        "layerHolder",
        "",
        "mapTarget",
        "Lkotlin/z1;",
        "c",
        "(Ljr/k;Ljava/lang/Object;)V",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Ln80/c;",
        "e",
        "(Ljr/k;)Ln80/c;",
        "Lp80/b;",
        "d",
        "()Lp80/b;",
        "Llu/u;",
        "a",
        "Llu/u;",
        "style",
        "Landroid/graphics/Bitmap;",
        "b",
        "Landroid/graphics/Bitmap;",
        "lineIcon",
        "Lp80/b;",
        "lineProperty",
        "Lp80/e;",
        "Lp80/e;",
        "lineFocusIconProperty",
        "",
        "D",
        "mDistanceTextSize",
        "<init>",
        "(Llu/u;Landroid/graphics/Bitmap;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Llu/u;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:Lp80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lp80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llu/u;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Llu/u;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lku/b;->a:Llu/u;

    .line 3
    iput-object p2, p0, Lku/b;->b:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Lp80/b;

    invoke-direct {v0}, Lp80/b;-><init>()V

    .line 5
    invoke-interface {p1}, Llu/u;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp80/b;->g(D)V

    .line 6
    invoke-interface {p1}, Llu/u;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp80/b;->i(D)V

    .line 7
    invoke-interface {p1}, Llu/u;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lp80/b;->f(I)V

    .line 8
    iput-object v0, p0, Lku/b;->c:Lp80/b;

    .line 9
    new-instance p1, Lp80/e;

    invoke-direct {p1}, Lp80/e;-><init>()V

    .line 10
    invoke-virtual {p1}, Lp80/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp80/e;->C(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 12
    sget-object p2, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    invoke-virtual {p1, p2}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 13
    iput-object p1, p0, Lku/b;->d:Lp80/e;

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    move-result-wide p1

    iput-wide p1, p0, Lku/b;->e:D

    return-void
.end method

.method public synthetic constructor <init>(Llu/u;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lku/b;-><init>(Llu/u;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public c(Ljr/k;Ljava/lang/Object;)V
    .locals 23
    .param p1    # Ljr/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "layerHolder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "mapTarget"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->getStartPoint()Lq80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->getEndPoint()Lq80/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lku/b;->e(Ljr/k;)Ln80/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lq80/b;

    .line 38
    .line 39
    invoke-direct {v6}, Lq80/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lq80/b;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lq80/b;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ln80/c;->e(Lq80/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lku/b;->d()Lp80/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5, v6, v7}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ld80/i;

    .line 67
    .line 68
    invoke-virtual {v3}, Lq80/c;->b()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v3}, Lq80/c;->c()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-direct {v5, v6, v7, v8, v9}, Ld80/i;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 80
    .line 81
    invoke-virtual {v3}, Lq80/c;->b()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v3}, Lq80/c;->c()D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 97
    .line 98
    invoke-virtual {v4}, Lq80/c;->b()D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual {v4}, Lq80/c;->c()D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v6}, Ld80/f;->getX()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-interface {v7}, Ld80/f;->getX()D

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    add-double/2addr v8, v10

    .line 122
    const/4 v10, 0x2

    .line 123
    int-to-double v11, v10

    .line 124
    div-double/2addr v8, v11

    .line 125
    invoke-interface {v6}, Ld80/f;->getY()D

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-interface {v7}, Ld80/f;->getY()D

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    add-double/2addr v13, v15

    .line 134
    div-double/2addr v13, v11

    .line 135
    invoke-virtual {v5, v8, v9, v13, v14}, Ld80/i;->b(DD)Ld80/d;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Lcom/xag/agri/v4/land/business/extension/d;->b(Ld80/d;)Lq80/c;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->isFocus()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v13, 0x0

    .line 150
    if-eqz v9, :cond_1

    .line 151
    .line 152
    iget-object v9, v0, Lku/b;->b:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    if-eqz v9, :cond_1

    .line 155
    .line 156
    invoke-static {v1, v13, v12, v11}, Ljr/k$a;->d(Ljr/k;IILjava/lang/Object;)Ln80/e;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v8}, Ln80/e;->e(Lq80/c;)V

    .line 161
    .line 162
    .line 163
    iget-object v14, v0, Lku/b;->d:Lp80/e;

    .line 164
    .line 165
    invoke-virtual {v9, v8, v14}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->isWeak()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_2

    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 181
    .line 182
    invoke-virtual {v3}, Lq80/c;->b()D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-virtual {v3}, Lq80/c;->c()D

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-direct {v10, v14, v15, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 197
    .line 198
    invoke-virtual {v4}, Lq80/c;->b()D

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    invoke-virtual {v4}, Lq80/c;->c()D

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-direct {v3, v10, v11, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v9}, Ld80/b;->c(Ld80/g;Ljava/util/List;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmpl-double v3, v18, v3

    .line 222
    .line 223
    if-lez v3, :cond_8

    .line 224
    .line 225
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 226
    .line 227
    invoke-interface {v6}, Ld80/f;->getX()D

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-interface {v6}, Ld80/f;->getY()D

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    invoke-direct {v3, v4, v5, v9, v10}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 239
    .line 240
    invoke-interface {v7}, Ld80/f;->getX()D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-interface {v7}, Ld80/f;->getY()D

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-direct {v4, v5, v6, v9, v10}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    cmpl-double v7, v3, v5

    .line 265
    .line 266
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    if-lez v7, :cond_3

    .line 272
    .line 273
    cmpg-double v7, v3, v9

    .line 274
    .line 275
    if-gtz v7, :cond_3

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_3
    const-wide v11, -0x3f99800000000000L    # -180.0

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmpl-double v7, v3, v11

    .line 284
    .line 285
    const/16 v11, 0xb4

    .line 286
    .line 287
    if-ltz v7, :cond_4

    .line 288
    .line 289
    cmpg-double v5, v3, v5

    .line 290
    .line 291
    if-gtz v5, :cond_4

    .line 292
    .line 293
    int-to-double v5, v11

    .line 294
    add-double/2addr v3, v5

    .line 295
    goto :goto_0

    .line 296
    :cond_4
    cmpl-double v5, v3, v9

    .line 297
    .line 298
    if-lez v5, :cond_5

    .line 299
    .line 300
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmpg-double v5, v3, v5

    .line 306
    .line 307
    if-gtz v5, :cond_5

    .line 308
    .line 309
    int-to-double v5, v11

    .line 310
    sub-double/2addr v3, v5

    .line 311
    :cond_5
    :goto_0
    new-instance v5, Lq80/c;

    .line 312
    .line 313
    invoke-virtual {v8}, Lq80/c;->b()D

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-virtual {v8}, Lq80/c;->c()D

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    invoke-direct {v5, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x1

    .line 326
    invoke-static {v1, v13, v7, v6}, Ljr/k$a;->d(Ljr/k;IILjava/lang/Object;)Ln80/e;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v5}, Ln80/e;->e(Lq80/c;)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Lp80/e;

    .line 334
    .line 335
    invoke-direct {v6}, Lp80/e;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-wide v7, v0, Lku/b;->e:D

    .line 339
    .line 340
    invoke-virtual {v6, v7, v8}, Lp80/e;->N(D)V

    .line 341
    .line 342
    .line 343
    const/4 v7, -0x1

    .line 344
    invoke-virtual {v6, v7}, Lp80/e;->F(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->getTag()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_7

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_6

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_6
    sget-object v17, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 361
    .line 362
    const/16 v21, 0x2

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    invoke-static/range {v17 .. v22}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->getTag()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v8, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_2

    .line 392
    :cond_7
    :goto_1
    sget-object v17, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 393
    .line 394
    const/16 v21, 0x2

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    invoke-static/range {v17 .. v22}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_2
    invoke-virtual {v6, v2}, Lp80/e;->G(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 408
    .line 409
    invoke-virtual {v6, v7, v8}, Lp80/e;->K(D)V

    .line 410
    .line 411
    .line 412
    const/16 v2, 0x168

    .line 413
    .line 414
    int-to-double v7, v2

    .line 415
    sub-double/2addr v7, v3

    .line 416
    invoke-virtual {v6, v7, v8}, Lp80/e;->M(D)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->h()D

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-virtual {v6, v3, v4}, Lp80/e;->I(D)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->g()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v6, v2}, Lp80/e;->H(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v13}, Lp80/e;->D(Z)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 439
    .line 440
    invoke-virtual {v1, v5, v6}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 441
    .line 442
    .line 443
    :cond_8
    :goto_3
    return-void
.end method

.method public d()Lp80/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lku/b;->c:Lp80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljr/k;)Ln80/c;
    .locals 3
    .param p1    # Ljr/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "layerHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Ljr/k$a;->b(Ljr/k;IILjava/lang/Object;)Ln80/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
