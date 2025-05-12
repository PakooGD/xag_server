.class final Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/z1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3EditorVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorVM.kt\ncom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,831:1\n1557#2:832\n1628#2,2:833\n1557#2:835\n1628#2,3:836\n1863#2,2:839\n1630#2:841\n*S KotlinDebug\n*F\n+ 1 Survey3EditorVM.kt\ncom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1\n*L\n706#1:832\n706#1:833,2\n707#1:835\n707#1:836,3\n714#1:839,2\n706#1:841\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Lkotlin/z1;",
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
        "SMAP\nSurvey3EditorVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorVM.kt\ncom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,831:1\n1557#2:832\n1628#2,2:833\n1557#2:835\n1628#2,3:836\n1863#2,2:839\n1630#2:841\n*S KotlinDebug\n*F\n+ 1 Survey3EditorVM.kt\ncom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1\n*L\n706#1:832\n706#1:833,2\n707#1:835\n707#1:836,3\n714#1:839,2\n706#1:841\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.editor.single.Survey3EditorVM$findFixPointByAi$1$1"
    f = "Survey3EditorVM.kt"
    i = {
        0x0
    }
    l = {
        0x2c8
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $bound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $taskSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $writer:Lcom/vividsolutions/jts/io/WKTWriter;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vividsolutions/jts/io/WKTWriter;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
            ">;",
            "Lcom/vividsolutions/jts/io/WKTWriter;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->$bound:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->$writer:Lcom/vividsolutions/jts/io/WKTWriter;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->$taskSet:Ljava/util/Set;

    iput-object p4, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->$data:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->$bound:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->$writer:Lcom/vividsolutions/jts/io/WKTWriter;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->$taskSet:Ljava/util/Set;

    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->$data:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;-><init>(Ljava/util/List;Lcom/vividsolutions/jts/io/WKTWriter;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->label:I

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->L$5:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/util/List;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ljava/util/Set;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lcom/vividsolutions/jts/io/WKTWriter;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move/from16 v16, v4

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    move-object v2, v6

    .line 49
    move/from16 v6, v16

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->$bound:Ljava/util/List;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->$writer:Lcom/vividsolutions/jts/io/WKTWriter;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->$taskSet:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->$data:Ljava/util/List;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v9, v5

    .line 88
    move-object v5, v2

    .line 89
    move-object v2, v8

    .line 90
    move-object v8, v6

    .line 91
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;

    .line 102
    .line 103
    sget-object v10, Lcom/xag/agri/v4/land/business/util/b;->a:Lcom/xag/agri/v4/land/business/util/b$a;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;->getPoints()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v6, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 135
    .line 136
    new-instance v13, Lcom/xag/support/geo/LatLng;

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v14}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-virtual {v12}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-direct {v13, v14, v15, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/16 v3, 0xa

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v10, v11}, Lcom/xag/agri/v4/land/business/util/b$a;->e(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v9, v3}, Lcom/vividsolutions/jts/io/WKTWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Ll30/a;->a:Ll30/a;

    .line 173
    .line 174
    invoke-virtual {v4}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->L$4:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->L$5:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    iput v6, v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$findFixPointByAi$1$1;->label:I

    .line 195
    .line 196
    invoke-interface {v4, v3, v0}, Lcom/xag/operation/map/data/repository/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v1, :cond_3

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_3
    move-object v4, v2

    .line 204
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 205
    .line 206
    move-object v10, v3

    .line 207
    check-cast v10, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    xor-int/2addr v10, v6

    .line 214
    if-eqz v10, :cond_5

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_5

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTaskUuid()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_4

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTaskUuid()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 256
    .line 257
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move v4, v6

    .line 261
    const/16 v3, 0xa

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 266
    .line 267
    return-object v2
.end method
