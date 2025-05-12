.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->b(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/xag/operation/land/model/Land;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapPageData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapPageData.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1557#2:188\n1628#2,3:189\n1557#2:192\n1628#2,3:193\n*S KotlinDebug\n*F\n+ 1 HDMapPageData.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2\n*L\n172#1:188\n172#1:189,3\n179#1:192\n179#1:193,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Ljava/util/ArrayList;",
        "Lcom/xag/operation/land/model/Land;",
        "Lkotlin/collections/ArrayList;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/ArrayList;"
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
        "SMAP\nHDMapPageData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapPageData.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1557#2:188\n1628#2,3:189\n1557#2:192\n1628#2,3:193\n*S KotlinDebug\n*F\n+ 1 HDMapPageData.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2\n*L\n172#1:188\n172#1:189,3\n179#1:192\n179#1:193,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.hdmap.logic.HDMapPageData$findObs$2"
    f = "HDMapPageData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $land:Lcom/xag/operation/land/model/Land;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;->$land:Lcom/xag/operation/land/model/Land;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;->$land:Lcom/xag/operation/land/model/Land;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->j()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    invoke-static {v2, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 76
    .line 77
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-direct {v5, v6, v7, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v2, Lcom/xag/agri/operation/base/utils/f$a;

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, v2

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/operation/base/utils/f$a;-><init>(Ljava/util/List;DILkotlin/jvm/internal/u;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lcom/xag/agri/operation/base/utils/f;->a:Lcom/xag/agri/operation/base/utils/f;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->j()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "<get-values>(...)"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData$findObs$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 128
    .line 129
    new-instance v12, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v2, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->h()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "get(...)"

    .line 170
    .line 171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 175
    .line 176
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/16 v16, 0xc

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    invoke-static/range {v10 .. v17}, Lcom/xag/agri/operation/base/utils/f;->i(Lcom/xag/agri/operation/base/utils/f;Ljava/util/List;Ljava/util/List;Ld80/g;DILjava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_2
    return-object v1

    .line 197
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method
