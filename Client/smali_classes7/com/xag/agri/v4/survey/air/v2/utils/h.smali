.class public final Lcom/xag/agri/v4/survey/air/v2/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/utils/h;",
        "",
        "",
        "value",
        "a",
        "(D)D",
        "b",
        "Ld80/d;",
        "point",
        "",
        "points",
        "limitDistance",
        "",
        "e",
        "(Ld80/d;Ljava/util/List;D)Z",
        "bounds",
        "d",
        "(Ljava/util/List;)Z",
        "Lcom/xag/support/geo/LatLng;",
        "c",
        "(Ljava/util/List;)Ljava/util/List;",
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


# static fields
.field public static final a:Lcom/xag/agri/v4/survey/air/v2/utils/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/utils/h;

    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/utils/h;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/h;->a:Lcom/xag/agri/v4/survey/air/v2/utils/h;

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
.method public final a(D)D
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-double p1, p1

    .line 10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    div-double/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final b(D)D
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-double p1, p1

    .line 10
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    div-double/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "get(...)"

    .line 4
    .line 5
    const-string v2, "bounds"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v3, Lf80/b;->a:Lf80/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ld80/i;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ld80/d;

    .line 41
    .line 42
    invoke-direct {v4, v6}, Ld80/i;-><init>(Ld80/d;)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/lit8 v7, v6, 0x1

    .line 50
    .line 51
    new-array v7, v7, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move v9, v5

    .line 58
    :goto_0
    if-ge v9, v8, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ld80/d;

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v11, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 71
    .line 72
    invoke-interface {v10}, Ld80/f;->getX()D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-interface {v10}, Ld80/f;->getY()D

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    aput-object v11, v7, v9

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget-object v8, v7, v5

    .line 96
    .line 97
    aput-object v8, v7, v0

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isSimple()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    move v8, v5

    .line 115
    :goto_1
    if-ge v8, v6, :cond_4

    .line 116
    .line 117
    aget-object v9, v7, v8

    .line 118
    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    add-int/lit8 v10, v8, 0x1

    .line 123
    .line 124
    aget-object v10, v7, v10

    .line 125
    .line 126
    if-nez v10, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    filled-new-array {v9, v10}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v3, v9}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move v6, v5

    .line 148
    :goto_3
    if-ge v6, v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v7, Lcom/vividsolutions/jts/geom/LineString;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v9, v5

    .line 164
    :goto_4
    if-ge v9, v8, :cond_8

    .line 165
    .line 166
    add-int/lit8 v10, v6, 0x2

    .line 167
    .line 168
    if-ge v9, v10, :cond_5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    if-nez v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    add-int/lit8 v10, v10, -0x1

    .line 178
    .line 179
    if-ne v9, v10, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v10, Lcom/vividsolutions/jts/geom/LineString;

    .line 190
    .line 191
    invoke-virtual {v7, v10}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    invoke-virtual {v7, v10}, Lcom/vividsolutions/jts/geom/Geometry;->intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_7

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v11, Lcom/xag/support/geo/Point;

    .line 212
    .line 213
    iget-wide v12, v10, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 214
    .line 215
    iget-wide v14, v10, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 216
    .line 217
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v11}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v11, "null cannot be cast to non-null type com.xag.support.geo.LatLng"

    .line 225
    .line 226
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v10, Lcom/xag/support/geo/LatLng;

    .line 230
    .line 231
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-object v2
.end method

.method public final d(Ljava/util/List;)Z
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget-object v0, Lf80/b;->a:Lf80/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ld80/i;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ld80/d;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ld80/i;-><init>(Ld80/d;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    sub-int/2addr v4, v5

    .line 43
    move v6, v2

    .line 44
    :goto_0
    if-ge v6, v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ld80/d;

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ld80/d;

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 69
    .line 70
    invoke-interface {v7}, Ld80/f;->getX()D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-interface {v7}, Ld80/f;->getY()D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 82
    .line 83
    invoke-interface {v8}, Ld80/f;->getX()D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-interface {v8}, Ld80/f;->getY()D

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-direct {v7, v10, v11, v12, v13}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v9, v7}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v0, v7}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v0, v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v0, v0, -0x2

    .line 123
    .line 124
    if-ltz v0, :cond_4

    .line 125
    .line 126
    move v1, v2

    .line 127
    :goto_1
    invoke-static {v3}, Lkotlin/collections/r;->J(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v4, v5

    .line 132
    if-ne v1, v4, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/vividsolutions/jts/geom/Geometry;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    return v5

    .line 148
    :cond_3
    :goto_2
    if-eq v1, v0, :cond_4

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    return v2
.end method

.method public final e(Ld80/d;Ljava/util/List;D)Z
    .locals 4
    .param p1    # Ld80/d;
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
            "Ld80/d;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;D)Z"
        }
    .end annotation

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "points"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld80/d;

    .line 34
    .line 35
    invoke-static {v0, p1}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmpg-double v0, v2, p3

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/display/map/create/MappingException;

    .line 45
    .line 46
    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 47
    .line 48
    sget p3, Loy/b$q;->air_survey_distance_near:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 p3, 0x3f6

    .line 55
    .line 56
    invoke-direct {p1, p3, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/create/MappingException;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    return v1
.end method
