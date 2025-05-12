.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->h(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.mission.space.SpaceFactory$buildSpaceCrop$2"
    f = "SpaceFactory.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "it",
        "crop"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $maxAreaPerPiece:D

.field final synthetic $space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

.field final synthetic $taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
            "D",
            "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    iput-wide p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$maxAreaPerPiece:D

    iput-object p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$maxAreaPerPiece:D

    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x69

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "SpaceFactory"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/a;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ljava/util/Iterator;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->isValid()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-wide v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$maxAreaPerPiece:D

    .line 55
    .line 56
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    cmpg-double p1, v8, v10

    .line 59
    .line 60
    if-gez p1, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 63
    .line 64
    iget-wide v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$maxAreaPerPiece:D

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "\u51c6\u5907\u5207\u5272\u5730\u5757\uff08ERROR\uff09: "

    .line 72
    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v7, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6, v3, v2, v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getArea()D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    iget-wide v10, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$maxAreaPerPiece:D

    .line 96
    .line 97
    cmpg-double p1, v8, v10

    .line 98
    .line 99
    const-string v1, " - Per:"

    .line 100
    .line 101
    if-lez p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 104
    .line 105
    sget-object v8, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->BOUNDARY_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 106
    .line 107
    if-eq p1, v8, :cond_7

    .line 108
    .line 109
    sget-object p1, Lyy/c;->a:Lyy/c;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyy/c;->k()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getArea()D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Lcom/xag/agri/v4/survey/air/v2/config/ContentsKt;->toMuString(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-wide v9, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$maxAreaPerPiece:D

    .line 132
    .line 133
    invoke-static {v9, v10}, Lcom/xag/agri/v4/survey/air/v2/config/ContentsKt;->toMuString(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v11, "\u51c6\u5907\u5207\u5272\u5730\u5757: \u9700\u8981\u5207\u5272 "

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v7, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->b()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v8, p1

    .line 172
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/a;

    .line 184
    .line 185
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 186
    .line 187
    iget-wide v9, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$maxAreaPerPiece:D

    .line 188
    .line 189
    iput-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->label:I

    .line 194
    .line 195
    invoke-interface {v1, p1, v9, v10, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/a;->a(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    if-ne p1, v0, :cond_5

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    :goto_1
    return-object p1

    .line 203
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v10, "\u5207\u5272\u5f02\u5e38:"

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v7, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    invoke-static {v4, v6, v3, v2, v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2$Companion;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_7
    :goto_3
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getArea()D

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-static {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/config/ContentsKt;->toMuString(D)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$maxAreaPerPiece:D

    .line 260
    .line 261
    invoke-static {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/config/ContentsKt;->toMuString(D)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v4, "\u51c6\u5907\u5207\u5272\u5730\u5757: \u65e0\u9700\u5207\u5272 "

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v7, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory$buildSpaceCrop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 294
    .line 295
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    return-object p1
.end method
