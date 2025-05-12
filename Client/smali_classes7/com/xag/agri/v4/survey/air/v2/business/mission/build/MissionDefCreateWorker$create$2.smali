.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
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
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.mission.build.MissionDefCreateWorker$create$2"
    f = "MissionDefCreateWorker.kt"
    i = {}
    l = {
        0x68,
        0x73,
        0x7c,
        0x7d,
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->label:I

    .line 8
    .line 9
    const/4 v12, 0x5

    .line 10
    const/4 v13, 0x4

    .line 11
    const/4 v14, 0x2

    .line 12
    const-string v15, "_mode"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v9, 0x3

    .line 16
    const-string v8, "MissionDefCreateWorker"

    .line 17
    .line 18
    const-string v16, "_device"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    if-eq v0, v14, :cond_3

    .line 26
    .line 27
    if-eq v0, v9, :cond_2

    .line 28
    .line 29
    if-eq v0, v13, :cond_1

    .line 30
    .line 31
    if-ne v0, v12, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    move-object v12, v8

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v17, v7

    .line 53
    .line 54
    move-object v12, v8

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    move-object v12, v8

    .line 63
    move v0, v13

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    move-object v12, v8

    .line 74
    move v13, v9

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    move v13, v9

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lry/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->l(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->i(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :cond_6
    const/16 v0, 0x6c

    .line 119
    .line 120
    invoke-static {v0, v7, v3, v9, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lry/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    :cond_8
    invoke-interface {v0}, Lry/a;->c()Lvl/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v0, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    const/16 v0, 0x65

    .line 144
    .line 145
    invoke-static {v0, v7, v3, v9, v7}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_10

    .line 159
    .line 160
    sget-object v17, Lxy/g;->c:Lxy/g$a;

    .line 161
    .line 162
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->l(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    move-object/from16 v18, v0

    .line 177
    .line 178
    :goto_0
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lry/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    :cond_b
    invoke-interface {v0}, Lry/a;->c()Lvl/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lpy/a;->f(Lvl/d;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v19

    .line 198
    sget-object v21, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->NORMAL_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 199
    .line 200
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lry/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    :cond_c
    invoke-interface {v0}, Lry/a;->c()Lvl/d;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    invoke-virtual/range {v17 .. v22}, Lxy/g$a;->a(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;DLcom/xag/agri/v4/survey/air/v2/config/TaskType;Lvl/d;)Lxy/g;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lxy/g;->b()Lxy/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;

    .line 225
    .line 226
    iget-object v4, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 227
    .line 228
    invoke-static {v4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->h(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 233
    .line 234
    invoke-static {v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->m(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v6, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 239
    .line 240
    invoke-static {v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->i(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v0}, Lxy/f;->g()D

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->l(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v19, v7

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_d
    move-object/from16 v19, v0

    .line 263
    .line 264
    :goto_1
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->o(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->n(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 277
    .line 278
    if-eq v0, v3, :cond_e

    .line 279
    .line 280
    move/from16 v21, v1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_e
    const/16 v21, 0x0

    .line 284
    .line 285
    :goto_2
    iput v1, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->label:I

    .line 286
    .line 287
    move-object v0, v2

    .line 288
    move-object v1, v4

    .line 289
    move-object v2, v5

    .line 290
    move-object v3, v6

    .line 291
    move-wide/from16 v4, v17

    .line 292
    .line 293
    move-object/from16 v6, v19

    .line 294
    .line 295
    move-object/from16 v17, v7

    .line 296
    .line 297
    move-object/from16 v7, v20

    .line 298
    .line 299
    move-object v12, v8

    .line 300
    move/from16 v8, v21

    .line 301
    .line 302
    move v13, v9

    .line 303
    move-object/from16 v9, p0

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v9}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->b(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/a;Ljava/lang/String;Ljava/util/List;DLcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v11, :cond_f

    .line 310
    .line 311
    return-object v11

    .line 312
    :cond_f
    :goto_3
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;

    .line 313
    .line 314
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;->f()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;->e()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v5, "\u521b\u5efa\u9ad8\u7cbe\u56fe: ("

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, ")("

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v2, ")"

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v12, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;->f()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->p(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper$a;->e()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->q(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_10
    move-object/from16 v17, v7

    .line 377
    .line 378
    move-object v12, v8

    .line 379
    move v13, v9

    .line 380
    :goto_4
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;

    .line 381
    .line 382
    iget-object v1, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lry/a;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v17

    .line 394
    .line 395
    :cond_11
    iget-object v2, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 402
    .line 403
    invoke-static {v3}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->m(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v4, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 408
    .line 409
    invoke-static {v4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->i(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v5, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 414
    .line 415
    invoke-static {v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->l(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v5, :cond_12

    .line 420
    .line 421
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, v17

    .line 425
    .line 426
    :cond_12
    iget-object v6, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 427
    .line 428
    invoke-static {v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->n(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v7, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 433
    .line 434
    invoke-static {v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->o(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iput v14, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->label:I

    .line 439
    .line 440
    move-object/from16 v8, p0

    .line 441
    .line 442
    invoke-virtual/range {v0 .. v8}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionPackHelper;->d(Lry/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v11, :cond_13

    .line 447
    .line 448
    return-object v11

    .line 449
    :cond_13
    :goto_5
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 450
    .line 451
    iget-object v1, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 452
    .line 453
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->g(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput v13, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->label:I

    .line 458
    .line 459
    invoke-interface {v1, v0, v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->g(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v11, :cond_14

    .line 464
    .line 465
    return-object v11

    .line 466
    :cond_14
    const/4 v0, 0x4

    .line 467
    :goto_6
    iput v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->label:I

    .line 468
    .line 469
    const-wide/16 v0, 0x1f4

    .line 470
    .line 471
    invoke-static {v0, v1, v10}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v11, :cond_15

    .line 476
    .line 477
    return-object v11

    .line 478
    :cond_15
    :goto_7
    iget-object v0, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->g(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v1, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 485
    .line 486
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lry/a;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-nez v7, :cond_16

    .line 491
    .line 492
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v7, v17

    .line 496
    .line 497
    :cond_16
    invoke-interface {v7}, Lry/a;->b()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v2, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;

    .line 502
    .line 503
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker;)Lry/a;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    if-nez v7, :cond_17

    .line 508
    .line 509
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v7, v17

    .line 513
    .line 514
    :cond_17
    invoke-interface {v7}, Lry/a;->a()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v3, 0x5

    .line 519
    iput v3, v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefCreateWorker$create$2;->label:I

    .line 520
    .line 521
    invoke-interface {v0, v1, v2, v10}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v11, :cond_18

    .line 526
    .line 527
    return-object v11

    .line 528
    :cond_18
    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v1, v0

    .line 532
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 533
    .line 534
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getCloudLandId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v5, "\u65b0\u4efb\u52a1(\u5730\u5757id): "

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v2, v12, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getCloudParentTaskId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v5, "\u65b0\u4efb\u52a1(ParentId): "

    .line 578
    .line 579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v12, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getCloudSubTaskId()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v5, "\u65b0\u4efb\u52a1(ChildId): "

    .line 606
    .line 607
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v12, v3}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;->getCloudName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v4, "\u65b0\u4efb\u52a1: "

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v2, v12, v1}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v0
.end method
