.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2$a;
    }
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
    c = "com.xag.agri.v4.survey.air.v2.business.mission.build.MissionDefUpdateWorker$update$2"
    f = "MissionDefUpdateWorker.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6
    }
    l = {
        0x79,
        0x7d,
        0x85,
        0x89,
        0x8a,
        0x8e,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "pack",
        "pack",
        "pack",
        "pack",
        "pack",
        "pack",
        "pack"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->label:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->m(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lry/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->o(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0x6c

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;->NONE:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 68
    .line 69
    if-ne v6, v7, :cond_0

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    invoke-interface {v2}, Lry/a;->c()Lvl/d;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v6, v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->q(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x65

    .line 87
    .line 88
    invoke-static {p1, v5, v3, v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_1
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 99
    .line 100
    invoke-static {v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$UpdateType;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2$a;->a:[I

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    aget v6, v7, v6

    .line 111
    .line 112
    packed-switch v6, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_3
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->p(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyAreaMode()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    iput v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->label:I

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    move-object v6, p0

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->u(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v0, :cond_2

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    move-object v0, p1

    .line 154
    :goto_0
    move-object p1, v0

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_4
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->n(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    iput v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->label:I

    .line 167
    .line 168
    move-object v3, p1

    .line 169
    move-object v6, p0

    .line 170
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->s(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;DLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v0, :cond_2

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_5
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->i(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->label:I

    .line 187
    .line 188
    invoke-interface {v1, p1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->c(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v0, :cond_3

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    iput v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->label:I

    .line 199
    .line 200
    const-wide/16 v1, 0x1f4

    .line 201
    .line 202
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v0, :cond_2

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->l(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gez v2, :cond_4

    .line 216
    .line 217
    invoke-static {v1, v5, v3, v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->l(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->label:I

    .line 236
    .line 237
    invoke-static {v1, p1, v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->t(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v0, :cond_2

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_7
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    iput v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->label:I

    .line 250
    .line 251
    invoke-static {v1, v2, p1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->r(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v0, :cond_2

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_8
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 259
    .line 260
    invoke-static {v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v6, :cond_5

    .line 265
    .line 266
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->q(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v5, v3, v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getTaskType()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    iput v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->label:I

    .line 299
    .line 300
    move-object v3, p1

    .line 301
    move-object v4, v6

    .line 302
    move-object v6, p0

    .line 303
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->u(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;Lcom/xag/agri/v4/survey/air/v2/config/TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v0, :cond_2

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->q(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker$update$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;->q(Lcom/xag/agri/v4/survey/air/v2/business/mission/build/MissionDefUpdateWorker;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v5, v3, v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
