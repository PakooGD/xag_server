.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->g(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpaceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpaceFactory.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n1557#2:216\n1628#2,3:217\n*S KotlinDebug\n*F\n+ 1 SpaceFactory.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2\n*L\n66#1:216\n66#1:217,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;"
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
        "SMAP\nSpaceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpaceFactory.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n1557#2:216\n1628#2,3:217\n*S KotlinDebug\n*F\n+ 1 SpaceFactory.kt\ncom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2\n*L\n66#1:216\n66#1:217,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.mission.space.SpaceFactory$buildSpace$2"
    f = "SpaceFactory.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "polygon",
        "latLng",
        "wkt"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->$bounds:Ljava/util/List;

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->$bounds:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "SpaceFactory"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/vividsolutions/jts/geom/Polygon;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v5, v0

    .line 34
    move-object v10, v2

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->$bounds:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->$bounds:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v4, 0x2

    .line 67
    if-gt p1, v4, :cond_3

    .line 68
    .line 69
    :cond_2
    const/16 p1, 0x66

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {p1, v5, v1, v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->$bounds:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/xag/support/geo/LatLng;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->$bounds:Ljava/util/List;

    .line 85
    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v4, Ld80/i;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-direct {v4, v5, v6, v7, v8}, Ld80/i;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 109
    .line 110
    invoke-virtual {p1, v4, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->f(Ld80/g;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v5}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v4, v7, v8, v9, v10}, Ld80/i;->b(DD)Ld80/d;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v6, v4}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/utils/e;->a:Lcom/xag/agri/v4/survey/air/v2/utils/e;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v7, 0xa

    .line 142
    .line 143
    invoke-static {v1, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/xag/support/geo/LatLng;

    .line 165
    .line 166
    new-instance v8, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/survey/air/v2/utils/e;->e(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-static {v9, v10}, Lcom/xag/agri/v4/survey/air/v2/config/ContentsKt;->toMuString(D)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v10, "\u521b\u5efaspace2.area "

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v7, " - "

    .line 219
    .line 220
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v3, v5}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->$bounds:Ljava/util/List;

    .line 234
    .line 235
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpace$2;->label:I

    .line 246
    .line 247
    invoke-static {v5, v4, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->d(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v0, :cond_5

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_5
    move-object v5, v4

    .line 255
    move-object v10, v6

    .line 256
    move-object v4, p1

    .line 257
    move-object p1, v2

    .line 258
    :goto_1
    move-object v6, p1

    .line 259
    check-cast v6, Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 269
    .line 270
    move-object v4, p1

    .line 271
    move-object v7, v1

    .line 272
    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLcom/xag/support/geo/LatLng;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getArea()D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lcom/xag/agri/v4/survey/air/v2/config/ContentsKt;->toMuString(D)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v5, "\u521b\u5efaspace2\uff1a "

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, ", "

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 318
    .line 319
    const-string v0, "\u521b\u5efaspace2.\u5f02\u5e38"

    .line 320
    .line 321
    invoke-virtual {p1, v3, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1
.end method
