.class final Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/HDMapRepo;->findHdMapDataLevel0ByPolygon(Lorg/locationtech/jts/geom/Polygon;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/land/model/HdMapDataPiece;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,517:1\n1611#2,9:518\n1863#2:527\n1864#2:529\n1620#2:530\n1611#2,9:531\n1863#2:540\n1864#2:542\n1620#2:543\n1#3:528\n1#3:541\n*S KotlinDebug\n*F\n+ 1 HDMapRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2\n*L\n87#1:518,9\n87#1:527\n87#1:529\n87#1:530\n103#1:531,9\n103#1:540\n103#1:542\n103#1:543\n87#1:528\n103#1:541\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Lcom/xag/operation/land/model/HdMapDataPiece;",
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
        "SMAP\nHDMapRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,517:1\n1611#2,9:518\n1863#2:527\n1864#2:529\n1620#2:530\n1611#2,9:531\n1863#2:540\n1864#2:542\n1620#2:543\n1#3:528\n1#3:541\n*S KotlinDebug\n*F\n+ 1 HDMapRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2\n*L\n87#1:518,9\n87#1:527\n87#1:529\n87#1:530\n103#1:531,9\n103#1:540\n103#1:542\n103#1:543\n87#1:528\n103#1:541\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.HDMapRepo$findHdMapDataLevel0ByPolygon$2"
    f = "HDMapRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetPolygon:Lorg/locationtech/jts/geom/Polygon;

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
            "Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2;->$targetPolygon:Lorg/locationtech/jts/geom/Polygon;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2;->$targetPolygon:Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p1, v0, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2;-><init>(Lorg/locationtech/jts/geom/Polygon;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
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
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lq20/a;->a:Lq20/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3, v2}, Lq20/a;->j(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ls20/k;->A()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/2addr v4, v3

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 61
    .line 62
    :try_start_0
    sget-object v6, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getWorkRange()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->i(Ljava/lang/String;)Lorg/locationtech/jts/geom/Polygon;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lkotlin/Pair;

    .line 76
    .line 77
    new-instance v15, Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getUuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getWorkArea()D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getCreateTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getDataType()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v3, :cond_1

    .line 100
    .line 101
    sget-object v5, Lcom/xag/operation/land/model/HdMapDataPiece$Type;->PARENT_GROUP:Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 102
    .line 103
    :goto_1
    move-object/from16 v17, v5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sget-object v5, Lcom/xag/operation/land/model/HdMapDataPiece$Type;->PARENT:Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    move-object v8, v15

    .line 112
    move-object v5, v15

    .line 113
    move-wide/from16 v15, v18

    .line 114
    .line 115
    invoke-direct/range {v8 .. v17}, Lcom/xag/operation/land/model/HdMapDataPiece;-><init>(Ljava/lang/String;Ljava/lang/String;DJJLcom/xag/operation/land/model/HdMapDataPiece$Type;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-object v7, v2

    .line 123
    :goto_3
    if-eqz v7, :cond_0

    .line 124
    .line 125
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel0ByPolygon$2;->$targetPolygon:Lorg/locationtech/jts/geom/Polygon;

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lorg/locationtech/jts/geom/Polygon;

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Lorg/locationtech/jts/geom/Geometry;->intersects(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move-object v5, v2

    .line 172
    :goto_5
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    return-object v3

    .line 179
    :cond_6
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method
