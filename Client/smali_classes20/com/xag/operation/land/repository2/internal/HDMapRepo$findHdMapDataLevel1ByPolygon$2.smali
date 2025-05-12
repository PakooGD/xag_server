.class final Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/HDMapRepo;->findHdMapDataLevel1ByPolygon(Lorg/locationtech/jts/geom/Polygon;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nHDMapRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,517:1\n1863#2:518\n1628#2,3:519\n1628#2,3:522\n1864#2:525\n*S KotlinDebug\n*F\n+ 1 HDMapRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2\n*L\n138#1:518\n140#1:519,3\n151#1:522,3\n138#1:525\n*E\n"
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
        "SMAP\nHDMapRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,517:1\n1863#2:518\n1628#2,3:519\n1628#2,3:522\n1864#2:525\n*S KotlinDebug\n*F\n+ 1 HDMapRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2\n*L\n138#1:518\n140#1:519,3\n151#1:522,3\n138#1:525\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.HDMapRepo$findHdMapDataLevel1ByPolygon$2"
    f = "HDMapRepo.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetPolygon:Lorg/locationtech/jts/geom/Polygon;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/HDMapRepo;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/repository2/internal/HDMapRepo;Lorg/locationtech/jts/geom/Polygon;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/repository2/internal/HDMapRepo;",
            "Lorg/locationtech/jts/geom/Polygon;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRepo;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;->$targetPolygon:Lorg/locationtech/jts/geom/Polygon;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRepo;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;->$targetPolygon:Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;-><init>(Lcom/xag/operation/land/repository2/internal/HDMapRepo;Lorg/locationtech/jts/geom/Polygon;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRepo;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;->$targetPolygon:Lorg/locationtech/jts/geom/Polygon;

    .line 34
    .line 35
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapDataLevel1ByPolygon$2;->label:I

    .line 36
    .line 37
    invoke-static {v2, v4, v0}, Lcom/xag/operation/land/repository2/internal/HDMapRepo;->access$findHdMapDataLevel0ByPolygon(Lcom/xag/operation/land/repository2/internal/HDMapRepo;Lorg/locationtech/jts/geom/Polygon;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, v3

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lq20/a;->a:Lq20/a;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v4, v5, v3, v5}, Lq20/a;->j(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapDataPiece;->getStructType()Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lcom/xag/operation/land/model/HdMapDataPiece$Type;->PARENT:Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 95
    .line 96
    if-ne v5, v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapDataPiece;->getUuid()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Ls20/k;->c(Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 123
    .line 124
    new-instance v15, Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->getUuid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->getWorkArea()D

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->getCreateTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    sget-object v5, Lcom/xag/operation/land/model/HdMapDataPiece$Type;->CHILDREN:Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 145
    .line 146
    move-object v6, v15

    .line 147
    move-object v0, v15

    .line 148
    move-object v15, v5

    .line 149
    invoke-direct/range {v6 .. v15}, Lcom/xag/operation/land/model/HdMapDataPiece;-><init>(Ljava/lang/String;Ljava/lang/String;DJJLcom/xag/operation/land/model/HdMapDataPiece$Type;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapDataPiece;->getStructType()Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v5, Lcom/xag/operation/land/model/HdMapDataPiece$Type;->PARENT_GROUP:Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 163
    .line 164
    if-ne v0, v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/xag/operation/land/model/HdMapDataPiece;->getUuid()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v3, v0}, Ls20/k;->q(Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 191
    .line 192
    new-instance v15, Lcom/xag/operation/land/model/HdMapDataPiece;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->getUuid()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->getWorkArea()D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-virtual {v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->getCreateTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    sget-object v14, Lcom/xag/operation/land/model/HdMapDataPiece$Type;->GROUP:Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 213
    .line 214
    move-object v5, v15

    .line 215
    invoke-direct/range {v5 .. v14}, Lcom/xag/operation/land/model/HdMapDataPiece;-><init>(Ljava/lang/String;Ljava/lang/String;DJJLcom/xag/operation/land/model/HdMapDataPiece$Type;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move-object/from16 v0, p0

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    return-object v1

    .line 227
    :cond_6
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
