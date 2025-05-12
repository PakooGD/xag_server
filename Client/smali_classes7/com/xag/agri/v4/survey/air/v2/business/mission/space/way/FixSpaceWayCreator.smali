.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixSpaceWayCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixSpaceWayCreator.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,192:1\n1557#2:193\n1628#2,3:194\n37#3,2:197\n13409#4,2:199\n*S KotlinDebug\n*F\n+ 1 FixSpaceWayCreator.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator\n*L\n97#1:193\n97#1:194,3\n100#1:197,2\n104#1:199,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;",
        "Lcom/xag/support/geo/LatLng;",
        "homePos",
        "",
        "bounds",
        "",
        "routeSpace",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
        "c",
        "(Lcom/xag/support/geo/LatLng;Ljava/util/List;D)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
        "points",
        "e",
        "(Ljava/util/List;)D",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        "space",
        "route",
        "a",
        "(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ld80/i;",
        "projection",
        "",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "lineList",
        "",
        "d",
        "(Lcom/xag/support/geo/LatLng;Ld80/i;Ljava/util/List;)Z",
        "<init>",
        "()V",
        "operation-flymap_release"
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
        "SMAP\nFixSpaceWayCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixSpaceWayCreator.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,192:1\n1557#2:193\n1628#2,3:194\n37#3,2:197\n13409#4,2:199\n*S KotlinDebug\n*F\n+ 1 FixSpaceWayCreator.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator\n*L\n97#1:193\n97#1:194,3\n100#1:197,2\n104#1:199,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static final synthetic b(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;Lcom/xag/support/geo/LatLng;Ljava/util/List;D)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;->c(Lcom/xag/support/geo/LatLng;Ljava/util/List;D)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/xag/support/geo/LatLng;Ljava/util/List;D)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/geo/LatLng;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;D)",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v10, v2}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x6a

    .line 28
    .line 29
    invoke-static {v2, v4, v5, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v6, Ld80/i;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Ld80/i;-><init>(Ld80/d;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 53
    .line 54
    invoke-virtual {v2, v6, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->f(Ld80/g;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 59
    .line 60
    invoke-virtual {v1, v7, v8}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v7, v2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    check-cast v2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, v4

    .line 72
    :goto_0
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v1, v2

    .line 76
    :goto_1
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/c;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/c;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/c;->s(Lcom/vividsolutions/jts/geom/Polygon;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-wide/from16 v7, p3

    .line 86
    .line 87
    invoke-virtual {v2, v7, v8}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/c;->t(D)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/c;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/c;->l()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v7, v2

    .line 99
    check-cast v7, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    :cond_4
    const/16 v8, 0x6b

    .line 110
    .line 111
    invoke-static {v8, v4, v5, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v10, v6, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;->d(Lcom/xag/support/geo/LatLng;Ld80/i;Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v7, v5

    .line 135
    :goto_2
    const-string v8, "null cannot be cast to non-null type com.xag.support.geo.LatLng"

    .line 136
    .line 137
    if-ge v7, v4, :cond_7

    .line 138
    .line 139
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lcom/vividsolutions/jts/geom/LineString;

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v12, Lcom/xag/support/geo/Point;

    .line 150
    .line 151
    aget-object v13, v11, v5

    .line 152
    .line 153
    iget-wide v14, v13, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 154
    .line 155
    move-object/from16 p1, v1

    .line 156
    .line 157
    iget-wide v0, v13, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 158
    .line 159
    invoke-direct {v12, v14, v15, v0, v1}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v12}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lcom/xag/support/geo/LatLng;

    .line 170
    .line 171
    new-instance v1, Lcom/xag/support/geo/Point;

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    aget-object v11, v11, v12

    .line 175
    .line 176
    iget-wide v12, v11, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 177
    .line 178
    iget-wide v14, v11, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 179
    .line 180
    invoke-direct {v1, v12, v13, v14, v15}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    xor-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object/from16 p1, v1

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v1, 0xa

    .line 221
    .line 222
    invoke-static {v9, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 244
    .line 245
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    invoke-direct {v3, v11, v12, v13, v14}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    new-instance v1, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;

    .line 263
    .line 264
    new-array v2, v5, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 265
    .line 266
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v7, "getCoordinates(...)"

    .line 289
    .line 290
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    array-length v7, v2

    .line 294
    :goto_5
    if-ge v5, v7, :cond_9

    .line 295
    .line 296
    aget-object v11, v2, v5

    .line 297
    .line 298
    iget-wide v12, v11, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 299
    .line 300
    iget-wide v14, v11, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 301
    .line 302
    invoke-virtual {v6, v12, v13, v14, v15}, Ld80/i;->b(DD)Ld80/d;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-interface {v12}, Ld80/d;->getLongitude()D

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    iput-wide v13, v11, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 311
    .line 312
    invoke-interface {v12}, Ld80/d;->getLatitude()D

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    iput-wide v13, v11, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 317
    .line 318
    invoke-static {v12, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v12, Lcom/xag/support/geo/LatLng;

    .line 322
    .line 323
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v5, Lcom/vividsolutions/jts/geom/LineString;

    .line 334
    .line 335
    sget-object v6, Lf80/b;->a:Lf80/b;

    .line 336
    .line 337
    invoke-virtual {v6}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-direct {v5, v1, v6}, Lcom/vividsolutions/jts/geom/LineString;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move-object/from16 v15, p0

    .line 349
    .line 350
    invoke-direct {v15, v9}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;->e(Ljava/util/List;)D

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-static {v9}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ld80/d;

    .line 359
    .line 360
    invoke-static {v10, v1}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    invoke-static {v9}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ld80/d;

    .line 369
    .line 370
    invoke-static {v10, v1}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    new-instance v16, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 375
    .line 376
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v16

    .line 383
    .line 384
    move-object v5, v0

    .line 385
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;DLjava/util/List;Lcom/xag/support/geo/LatLng;DD)V

    .line 386
    .line 387
    .line 388
    return-object v16
.end method

.method private final e(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 18
    .line 19
    add-int/lit8 v5, v0, -0x1

    .line 20
    .line 21
    if-ge v1, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ld80/d;

    .line 30
    .line 31
    invoke-static {v4, v5}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-double/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public a(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
            "Lcom/xag/support/geo/LatLng;",
            "D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator$create$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/FixSpaceWayCreator;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Lcom/xag/support/geo/LatLng;Ld80/i;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/geo/LatLng;",
            "Ld80/i;",
            "Ljava/util/List<",
            "Lcom/vividsolutions/jts/geom/LineString;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {p2, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getCoordinates(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {p3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/j;->Ah([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {p3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {p3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/collections/j;->Ah([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmpg-double v2, v8, v2

    .line 139
    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_1
    cmpg-double v2, v8, v4

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    move v1, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    cmpg-double v2, v8, v6

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    invoke-static {p3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 173
    .line 174
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Lkotlin/collections/r;->r1(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_0
    xor-int/lit8 v1, p1, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    cmpg-double p1, v8, p1

    .line 209
    .line 210
    if-nez p1, :cond_4

    .line 211
    .line 212
    invoke-static {p3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/collections/j;->Ah([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 230
    .line 231
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p3}, Lkotlin/collections/r;->r1(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    goto :goto_0

    .line 263
    :cond_4
    :goto_1
    return v1
.end method
