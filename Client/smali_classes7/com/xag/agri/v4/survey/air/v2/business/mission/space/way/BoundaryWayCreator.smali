.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoundaryWayCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoundaryWayCreator.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,163:1\n1872#2,3:164\n1557#2:167\n1628#2,3:168\n37#3,2:171\n13409#4,2:173\n*S KotlinDebug\n*F\n+ 1 BoundaryWayCreator.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator\n*L\n70#1:164,3\n102#1:167\n102#1:168,3\n105#1:171,2\n109#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/b;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        "space",
        "Lcom/xag/support/geo/LatLng;",
        "homePos",
        "",
        "route",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
        "a",
        "(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;DLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "bounds",
        "routeSpace",
        "c",
        "(Lcom/xag/support/geo/LatLng;Ljava/util/List;D)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;",
        "points",
        "d",
        "(Ljava/util/List;)D",
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
        "SMAP\nBoundaryWayCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoundaryWayCreator.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,163:1\n1872#2,3:164\n1557#2:167\n1628#2,3:168\n37#3,2:171\n13409#4,2:173\n*S KotlinDebug\n*F\n+ 1 BoundaryWayCreator.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator\n*L\n70#1:164,3\n102#1:167\n102#1:168,3\n105#1:171,2\n109#1:173,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "BoundaryWayCreator"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator$a;

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

.method public static final synthetic b(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator;Lcom/xag/support/geo/LatLng;Ljava/util/List;D)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator;->c(Lcom/xag/support/geo/LatLng;Ljava/util/List;D)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    new-instance v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator$create$2;

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
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator$create$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLkotlin/coroutines/c;)V

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

.method public final c(Lcom/xag/support/geo/LatLng;Ljava/util/List;D)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;
    .locals 18
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v9, Lcom/xag/support/geo/LatLng;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-direct {v9, v1}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x6a

    .line 26
    .line 27
    invoke-static {v1, v3, v4, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Ld80/i;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Ld80/i;-><init>(Ld80/d;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 52
    .line 53
    invoke-virtual {v6, v5, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->f(Ld80/g;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 58
    .line 59
    invoke-virtual {v2, v6, v7}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    instance-of v7, v6, Lcom/vividsolutions/jts/geom/Polygon;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move-object v3, v6

    .line 68
    check-cast v3, Lcom/vividsolutions/jts/geom/Polygon;

    .line 69
    .line 70
    :cond_2
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v3

    .line 74
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v1}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move v10, v4

    .line 91
    move v11, v10

    .line 92
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_6

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    add-int/lit8 v13, v10, 0x1

    .line 103
    .line 104
    if-gez v10, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v12, Lcom/xag/support/geo/LatLng;

    .line 110
    .line 111
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v12}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    cmpg-double v12, v14, v6

    .line 119
    .line 120
    if-gez v12, :cond_5

    .line 121
    .line 122
    move v11, v10

    .line 123
    move-wide v6, v14

    .line 124
    :cond_5
    move v10, v13

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object v8, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 127
    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v12, "bounds=="

    .line 134
    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v10, "BoundaryWayCreator"

    .line 146
    .line 147
    invoke-virtual {v8, v10, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/xag/support/geo/LatLng;

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lcom/xag/support/geo/LatLng;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-virtual {v12}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    cmpg-double v13, v13, v15

    .line 171
    .line 172
    if-nez v13, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-virtual {v12}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    cmpg-double v0, v13, v15

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 191
    .line 192
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v13, "wktLinePoints=="

    .line 206
    .line 207
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v8, v10, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz v11, :cond_8

    .line 221
    .line 222
    invoke-interface {v3, v4, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {v3, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    check-cast v0, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v1, "minIndex=="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ",minDistance=="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v8, v10, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    invoke-static {v12, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/xag/support/geo/LatLng;

    .line 313
    .line 314
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-direct {v6, v7, v8, v13, v14}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    new-instance v1, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;

    .line 332
    .line 333
    new-array v3, v4, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 334
    .line 335
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    new-instance v8, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v3, "getCoordinates(...)"

    .line 358
    .line 359
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    array-length v3, v0

    .line 363
    :goto_4
    if-ge v4, v3, :cond_a

    .line 364
    .line 365
    aget-object v11, v0, v4

    .line 366
    .line 367
    iget-wide v13, v11, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 368
    .line 369
    move-wide/from16 p1, v6

    .line 370
    .line 371
    iget-wide v6, v11, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 372
    .line 373
    invoke-virtual {v5, v13, v14, v6, v7}, Ld80/i;->b(DD)Ld80/d;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {v6}, Ld80/d;->getLongitude()D

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    iput-wide v13, v11, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 382
    .line 383
    invoke-interface {v6}, Ld80/d;->getLatitude()D

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    iput-wide v13, v11, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 388
    .line 389
    const-string v7, "null cannot be cast to non-null type com.xag.support.geo.LatLng"

    .line 390
    .line 391
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v6, Lcom/xag/support/geo/LatLng;

    .line 395
    .line 396
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    move-wide/from16 v6, p1

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_a
    move-wide/from16 p1, v6

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v0, Lcom/vividsolutions/jts/geom/LineString;

    .line 411
    .line 412
    sget-object v3, Lf80/b;->a:Lf80/b;

    .line 413
    .line 414
    invoke-virtual {v3}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v0, v1, v3}, Lcom/vividsolutions/jts/geom/LineString;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object/from16 v14, p0

    .line 426
    .line 427
    invoke-virtual {v14, v12}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/way/BoundaryWayCreator;->d(Ljava/util/List;)D

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v3, "newList=="

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v12}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ld80/d;

    .line 458
    .line 459
    invoke-static {v9, v0}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    invoke-static {v12}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ld80/d;

    .line 468
    .line 469
    invoke-static {v9, v0}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 470
    .line 471
    .line 472
    move-result-wide v15

    .line 473
    new-instance v17, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 474
    .line 475
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v17

    .line 482
    .line 483
    move-object v1, v2

    .line 484
    move-wide/from16 v2, p1

    .line 485
    .line 486
    move-object v4, v8

    .line 487
    move-object v8, v12

    .line 488
    move-wide v12, v15

    .line 489
    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;DLjava/util/List;Lcom/xag/support/geo/LatLng;DD)V

    .line 490
    .line 491
    .line 492
    return-object v17
.end method

.method public final d(Ljava/util/List;)D
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
