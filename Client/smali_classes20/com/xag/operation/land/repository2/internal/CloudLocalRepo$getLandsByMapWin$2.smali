.class final Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;->getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/land/model/Land;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,580:1\n1557#2:581\n1628#2,3:582\n1557#2:585\n1628#2,3:586\n1863#2,2:589\n*S KotlinDebug\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2\n*L\n435#1:581\n435#1:582,3\n437#1:585\n437#1:586,3\n447#1:589,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Lcom/xag/operation/land/model/Land;",
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
        "SMAP\nCloudLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,580:1\n1557#2:581\n1628#2,3:582\n1557#2:585\n1628#2,3:586\n1863#2,2:589\n*S KotlinDebug\n*F\n+ 1 CloudLocalRepo.kt\ncom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2\n*L\n435#1:581\n435#1:582,3\n437#1:585\n437#1:586,3\n447#1:589,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.CloudLocalRepo$getLandsByMapWin$2"
    f = "CloudLocalRepo.kt"
    i = {
        0x0
    }
    l = {
        0x1bd
    }
    m = "invokeSuspend"
    n = {
        "time"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $east:D

.field final synthetic $north:D

.field final synthetic $south:D

.field final synthetic $west:D

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;DDDDLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;",
            "DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;

    iput-wide p2, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->$south:D

    iput-wide p4, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->$north:D

    iput-wide p6, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->$west:D

    iput-wide p8, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->$east:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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

    new-instance v11, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;

    iget-wide v2, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->$south:D

    iget-wide v4, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->$north:D

    iget-wide v6, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->$west:D

    iget-wide v8, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->$east:D

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;-><init>(Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;DDDDLkotlin/coroutines/c;)V

    iput-object p1, v11, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
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
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->label:I

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
    iget-wide v1, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->J$0:J

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-wide v2, v1

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/q0;

    .line 38
    .line 39
    sget-object v4, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v5, v3, v5}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/xag/agri/operation/common/database/UserToken;->isOnTeam()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    sget-object v6, Lq20/a;->a:Lq20/a;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lq20/a;->c(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/CloudLocalDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/xag/operation/land/db/room/CloudLocalDatabase;->a()Ls20/c;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-static {v6, v7, v8, v3, v5}, Ls20/c$a;->a(Ls20/c;JILjava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    invoke-static {v5, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/xag/operation/land/db/entity/CloudLocalDBData;

    .line 105
    .line 106
    invoke-static {v8}, Lcom/xag/operation/land/db/entity/CloudLocalDBDataKt;->asVOData(Lcom/xag/operation/land/db/entity/CloudLocalDBData;)Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v5, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->this$0:Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;

    .line 115
    .line 116
    iget-wide v12, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->$south:D

    .line 117
    .line 118
    iget-wide v10, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->$north:D

    .line 119
    .line 120
    iget-wide v8, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->$west:D

    .line 121
    .line 122
    move-object/from16 p1, v4

    .line 123
    .line 124
    iget-wide v3, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->$east:D

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v6, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    check-cast v17, Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 154
    .line 155
    new-instance v21, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2$recordsTask$2$1;

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object/from16 v6, v21

    .line 160
    .line 161
    move-object v7, v5

    .line 162
    move-wide/from16 v22, v8

    .line 163
    .line 164
    move-wide v8, v12

    .line 165
    move-wide/from16 v24, v10

    .line 166
    .line 167
    move-wide/from16 v26, v12

    .line 168
    .line 169
    move-wide/from16 v12, v22

    .line 170
    .line 171
    move-wide/from16 v28, v14

    .line 172
    .line 173
    move-wide v14, v3

    .line 174
    move-object/from16 v16, p1

    .line 175
    .line 176
    invoke-direct/range {v6 .. v18}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2$recordsTask$2$1;-><init>(Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;DDDDLcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/CloudLocalRecord;Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x3

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    move-wide v10, v3

    .line 184
    move-object/from16 v3, p1

    .line 185
    .line 186
    move-object v4, v2

    .line 187
    move-object v12, v5

    .line 188
    move-object v5, v6

    .line 189
    move-object v6, v7

    .line 190
    move-object/from16 v7, v21

    .line 191
    .line 192
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-wide v3, v10

    .line 200
    move-object v5, v12

    .line 201
    move-wide/from16 v8, v22

    .line 202
    .line 203
    move-wide/from16 v10, v24

    .line 204
    .line 205
    move-wide/from16 v12, v26

    .line 206
    .line 207
    move-wide/from16 v14, v28

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move-wide/from16 v28, v14

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_5
    move-wide/from16 v2, v28

    .line 224
    .line 225
    iput-wide v2, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->J$0:J

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    iput v4, v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$getLandsByMapWin$2;->label:I

    .line 229
    .line 230
    invoke-static {v1, v0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v4, v19

    .line 235
    .line 236
    if-ne v1, v4, :cond_6

    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_6
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 240
    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/util/List;

    .line 263
    .line 264
    check-cast v5, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v7, 0x1

    .line 271
    xor-int/2addr v6, v7

    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    sub-long/2addr v5, v2

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "\u4e3b\u52a8\u67e5\u8be2\u8017\u65f6, \u6570\u91cf["

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, "]:"

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    return-object v4
.end method
