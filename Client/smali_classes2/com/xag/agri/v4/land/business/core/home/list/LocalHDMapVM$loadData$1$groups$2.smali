.class final Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/Collection<",
        "+",
        "Lcom/xag/operation/land/model/HdMapDataPiece;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3LocalHdMapsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,692:1\n1863#2,2:693\n*S KotlinDebug\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2\n*L\n498#1:693,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Lcom/xag/operation/land/model/HdMapDataPiece;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/Collection;"
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
        "SMAP\nSurvey3LocalHdMapsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,692:1\n1863#2,2:693\n*S KotlinDebug\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2\n*L\n498#1:693,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.list.LocalHDMapVM$loadData$1$groups$2"
    f = "Survey3LocalHdMapsActivity.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1ef,
        0x1f4,
        0x1f6
    }
    m = "invokeSuspend"
    n = {
        "map",
        "localData",
        "map",
        "localData",
        "parent"
    }
    s = {
        "L$0",
        "L$3",
        "L$0",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $childMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->$childMap:Ljava/util/HashMap;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->$childMap:Ljava/util/HashMap;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;-><init>(Ljava/util/HashMap;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/Collection<",
            "Lcom/xag/operation/land/model/HdMapDataPiece;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
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
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    move-object/from16 v21, v7

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    move-object v5, v8

    .line 49
    move-object/from16 v8, v21

    .line 50
    .line 51
    goto/16 :goto_3

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
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    move-object/from16 v21, v5

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    move-object v2, v7

    .line 86
    move-object v7, v6

    .line 87
    move-object/from16 v6, v21

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ll30/a;->a:Ll30/a;

    .line 100
    .line 101
    invoke-virtual {v2}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->label:I

    .line 106
    .line 107
    invoke-interface {v2, v0}, Lcom/xag/operation/map/data/repository/a;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    move-object v6, v2

    .line 117
    check-cast v6, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    xor-int/2addr v5, v6

    .line 124
    if-eqz v5, :cond_e

    .line 125
    .line 126
    new-instance v5, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->$childMap:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 150
    .line 151
    sget-object v8, Lu20/b;->a:Lu20/b;

    .line 152
    .line 153
    invoke-virtual {v8}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getParentUuid()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    iput-object v10, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->label:I

    .line 173
    .line 174
    invoke-interface {v8, v9, v0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getParentRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v8, v1, :cond_5

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_5
    move-object/from16 v21, v6

    .line 182
    .line 183
    move-object v6, v2

    .line 184
    move-object v2, v5

    .line 185
    move-object v5, v7

    .line 186
    move-object/from16 v7, v21

    .line 187
    .line 188
    :goto_2
    check-cast v8, Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 189
    .line 190
    sget-object v9, Lu20/b;->a:Lu20/b;

    .line 191
    .line 192
    invoke-virtual {v9}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v5}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getGroupUuid()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$loadData$1$groups$2;->label:I

    .line 211
    .line 212
    invoke-interface {v9, v10, v0}, Lcom/xag/operation/land/repository2/HDMapRepository;->getGroupRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-ne v9, v1, :cond_6

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_6
    move-object/from16 v21, v5

    .line 220
    .line 221
    move-object v5, v2

    .line 222
    move-object v2, v8

    .line 223
    move-object v8, v7

    .line 224
    move-object/from16 v7, v21

    .line 225
    .line 226
    :goto_3
    check-cast v9, Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 227
    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 239
    .line 240
    if-nez v10, :cond_9

    .line 241
    .line 242
    new-instance v10, Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    :goto_4
    move-object v13, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_4

    .line 264
    :goto_6
    invoke-virtual {v9}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getWorkArea()D

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    invoke-virtual {v9}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getCreateTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v16

    .line 272
    const-wide/16 v18, 0x0

    .line 273
    .line 274
    sget-object v20, Lcom/xag/operation/land/model/HdMapDataPiece$Type;->GROUP:Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 275
    .line 276
    move-object v11, v10

    .line 277
    invoke-direct/range {v11 .. v20}, Lcom/xag/operation/land/model/HdMapDataPiece;-><init>(Ljava/lang/String;Ljava/lang/String;DJJLcom/xag/operation/land/model/HdMapDataPiece$Type;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v10}, Lcom/xag/operation/land/model/HdMapDataPiece;->getDataSize()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTotalFileSize()J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    add-long/2addr v11, v13

    .line 296
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/model/HdMapDataPiece;->setDataSize(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/xag/operation/land/model/HdMapDataPiece;->getUuid()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v8, v2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->B0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getGroupUuid()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    if-eqz v2, :cond_c

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 326
    .line 327
    if-nez v9, :cond_b

    .line 328
    .line 329
    new-instance v9, Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkArea()D

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapParentRecord;->getCreateTime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v15

    .line 347
    const-wide/16 v17, 0x0

    .line 348
    .line 349
    sget-object v19, Lcom/xag/operation/land/model/HdMapDataPiece$Type;->PARENT:Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 350
    .line 351
    move-object v10, v9

    .line 352
    invoke-direct/range {v10 .. v19}, Lcom/xag/operation/land/model/HdMapDataPiece;-><init>(Ljava/lang/String;Ljava/lang/String;DJJLcom/xag/operation/land/model/HdMapDataPiece$Type;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {v9}, Lcom/xag/operation/land/model/HdMapDataPiece;->getDataSize()J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTotalFileSize()J

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    add-long/2addr v10, v12

    .line 371
    invoke-virtual {v9, v10, v11}, Lcom/xag/operation/land/model/HdMapDataPiece;->setDataSize(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/xag/operation/land/model/HdMapDataPiece;->getUuid()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v8, v2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->B0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v7}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTaskUuid()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_c
    :goto_7
    move-object v2, v6

    .line 390
    move-object v6, v8

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/util/Collection;

    .line 406
    .line 407
    :goto_8
    return-object v1
.end method
