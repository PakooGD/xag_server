.class final Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->t0(J)V
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
    value = "SMAP\nMonthStatisticsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthStatisticsViewModel.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,92:1\n230#2,5:93\n230#2,5:98\n230#2,5:103\n*S KotlinDebug\n*F\n+ 1 MonthStatisticsViewModel.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1\n*L\n49#1:93,5\n54#1:98,5\n57#1:103,5\n*E\n"
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
        "SMAP\nMonthStatisticsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthStatisticsViewModel.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,92:1\n230#2,5:93\n230#2,5:98\n230#2,5:103\n*S KotlinDebug\n*F\n+ 1 MonthStatisticsViewModel.kt\ncom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1\n*L\n49#1:93,5\n54#1:98,5\n57#1:103,5\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.traffic.ui.MonthStatisticsViewModel$load$1"
    f = "MonthStatisticsViewModel.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $begin:J

.field final synthetic $dayCount:I

.field final synthetic $end:J

.field final synthetic $millis:J

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;JJJILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;",
            "JJJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->this$0:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;

    iput-wide p2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->$begin:J

    iput-wide p4, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->$end:J

    iput-wide p6, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->$millis:J

    iput p8, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->$dayCount:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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

    new-instance p1, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->this$0:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;

    iget-wide v2, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->$begin:J

    iget-wide v4, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->$end:J

    iget-wide v6, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->$millis:J

    iget v8, p0, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->$dayCount:I

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;-><init>(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;JJJILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v11, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->label:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v11, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->this$0:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->p0(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;)Lkotlinx/coroutines/flow/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v3, v11, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->$millis:J

    .line 42
    .line 43
    iget v5, v11, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->$dayCount:I

    .line 44
    .line 45
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v12, v6

    .line 50
    check-cast v12, Lcom/xag/agri/v4/traffic/ui/h;

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    const/16 v20, 0x4

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    move-wide v13, v3

    .line 64
    move/from16 v18, v5

    .line 65
    .line 66
    invoke-static/range {v12 .. v21}, Lcom/xag/agri/v4/traffic/ui/h;->g(Lcom/xag/agri/v4/traffic/ui/h;JZJILjava/util/List;ILjava/lang/Object;)Lcom/xag/agri/v4/traffic/ui/h;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/flow/p;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    :try_start_1
    sget-object v1, Ljz/b;->a:Ljz/b$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljz/b$a;->a()Ljz/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, v11, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->this$0:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->o0(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "A"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/xag/agri/v4/traffic/ktx/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-wide v4, v11, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->$begin:J

    .line 110
    .line 111
    iget-wide v6, v11, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->$end:J

    .line 112
    .line 113
    iput v2, v11, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->label:I

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v2, v3

    .line 120
    move-wide v3, v4

    .line 121
    move-wide v5, v6

    .line 122
    move-object v7, v8

    .line 123
    move-object/from16 v8, p0

    .line 124
    .line 125
    invoke-static/range {v1 .. v10}, Ljz/b$b;->a(Ljz/b;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    :goto_0
    check-cast v1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficStatisticsBean;->getItems()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v11, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->this$0:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->n0(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;Ljava/util/List;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, v11, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->this$0:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->p0(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;)Lkotlinx/coroutines/flow/p;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_4
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v12, v4

    .line 171
    check-cast v12, Lcom/xag/agri/v4/traffic/ui/h;

    .line 172
    .line 173
    const/16 v20, 0x9

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-wide/from16 v16, v1

    .line 183
    .line 184
    move-object/from16 v19, v0

    .line 185
    .line 186
    invoke-static/range {v12 .. v21}, Lcom/xag/agri/v4/traffic/ui/h;->g(Lcom/xag/agri/v4/traffic/ui/h;JZJILjava/util/List;ILjava/lang/Object;)Lcom/xag/agri/v4/traffic/ui/h;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/p;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_1
    sget-object v1, Liz/a;->a:Liz/a;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Liz/a;->c(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v11, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel$load$1;->this$0:Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;->p0(Lcom/xag/agri/v4/traffic/ui/MonthStatisticsViewModel;)Lkotlinx/coroutines/flow/p;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_5
    invoke-interface {v6}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v12, v0

    .line 213
    check-cast v12, Lcom/xag/agri/v4/traffic/ui/h;

    .line 214
    .line 215
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    const/16 v20, 0x9

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    invoke-static/range {v12 .. v21}, Lcom/xag/agri/v4/traffic/ui/h;->g(Lcom/xag/agri/v4/traffic/ui/h;JZJILjava/util/List;ILjava/lang/Object;)Lcom/xag/agri/v4/traffic/ui/h;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/p;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    :goto_2
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 241
    .line 242
    return-object v0
.end method
