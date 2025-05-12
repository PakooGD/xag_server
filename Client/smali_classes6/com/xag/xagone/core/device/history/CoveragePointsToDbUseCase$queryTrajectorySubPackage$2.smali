.class final Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->v(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoveragePointsToDbUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1872#2,3:493\n*S KotlinDebug\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2\n*L\n394#1:493,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
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
        "SMAP\nCoveragePointsToDbUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1872#2,3:493\n*S KotlinDebug\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2\n*L\n394#1:493,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.xagone.core.device.history.CoveragePointsToDbUseCase$queryTrajectorySubPackage$2"
    f = "CoveragePointsToDbUseCase.kt"
    i = {}
    l = {
        0x197
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $downCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $missionId:Ljava/lang/String;

.field final synthetic $queryCoveragePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$downCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$count:I

    iput-object p3, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p4, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$missionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$startIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$queryCoveragePoints:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;

    iget-object v1, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$downCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$count:I

    iget-object v3, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v4, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$missionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$startIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$queryCoveragePoints:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$downCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    iget v4, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$count:I

    .line 29
    .line 30
    iget-object v5, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    iget-object v6, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$missionId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$startIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    iget-object v8, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->$queryCoveragePoints:Ljava/util/List;

    .line 37
    .line 38
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    iget v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 41
    .line 42
    invoke-static {v4, v9}, Ljava/lang/Integer;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    sget-object v9, Lcom/xag/xagone/core/device/history/a;->a:Lcom/xag/xagone/core/device/history/a;

    .line 49
    .line 50
    iget v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    invoke-virtual {v9, v5, v6, v10, v4}, Lcom/xag/xagone/core/device/history/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v9, Lr30/a;->a:Lr30/a;

    .line 57
    .line 58
    const-string v10, "CoveragePointsUseCase"

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v11, "queryTrajectorySubPackage size\uff1a"

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v13, 0x4

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v9 .. v14}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    xor-int/2addr v5, v3

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    add-int/lit8 v10, v6, 0x1

    .line 116
    .line 117
    if-gez v6, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    check-cast v9, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 126
    .line 127
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 128
    .line 129
    add-int/2addr v11, v6

    .line 130
    invoke-virtual {v9, v11}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->setIndex(I)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Lr30/a;->a:Lr30/a;

    .line 134
    .line 135
    const-string v13, "CoveragePointsUseCase"

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v11, "currentPoint: "

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/16 v16, 0x4

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-static/range {v12 .. v17}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v6, v10

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v4}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getIndex()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v3

    .line 178
    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    .line 180
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 185
    .line 186
    if-gt v4, v0, :cond_6

    .line 187
    .line 188
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_2

    .line 213
    .line 214
    sget-object v5, Lr30/a;->a:Lr30/a;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v7, "queryTrajectorySubPackage error -> "

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v9, 0x4

    .line 238
    const/4 v10, 0x0

    .line 239
    const-string v6, "CoveragePointsUseCase"

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static/range {v5 .. v10}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput v3, v1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$queryTrajectorySubPackage$2;->label:I

    .line 248
    .line 249
    const-wide/16 v4, 0x3e8

    .line 250
    .line 251
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v2, :cond_2

    .line 256
    .line 257
    return-object v2
.end method
