.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->start()V
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

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.mission.watch.TaskDefMonitor$start$2"
    f = "TaskDefMonitor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x5d,
        0x67,
        0x71,
        0x73,
        0x75,
        0x77,
        0x85,
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "$this$launchSafe",
        "$this$launchSafe",
        "pack",
        "task",
        "$this$launchSafe",
        "pack",
        "task",
        "$this$launchSafe",
        "pack",
        "task"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x1f4

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lkotlinx/coroutines/q0;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :pswitch_1
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/q0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_4
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lkotlinx/coroutines/q0;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_5
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->label:I

    .line 102
    .line 103
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    move-object v6, p1

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 112
    .line 113
    invoke-static {p1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->q(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->h(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->e(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lry/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lry/a;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->e(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lry/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Lry/a;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p1, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->e(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lry/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lry/a;->c()Lvl/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 164
    .line 165
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;->EXEC_WAIT_START:Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 182
    .line 183
    if-ne p1, v7, :cond_1

    .line 184
    .line 185
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 186
    .line 187
    iput-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    iput v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->label:I

    .line 195
    .line 196
    invoke-static {p1, v2, v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->n(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_1

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->i(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lvf0/p;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    iget-object v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 212
    .line 213
    invoke-static {v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 218
    .line 219
    invoke-static {v8}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->f(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {p1, v7, v8}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->f(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;->STOPPED:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 233
    .line 234
    if-ne p1, v7, :cond_8

    .line 235
    .line 236
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$a;

    .line 237
    .line 238
    iget-object v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 239
    .line 240
    invoke-static {v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {p1, v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$a;->a(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 251
    .line 252
    invoke-static {v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$o;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$o;

    .line 257
    .line 258
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_5

    .line 263
    .line 264
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 265
    .line 266
    invoke-static {v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$j;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$j;

    .line 271
    .line 272
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_3

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    iget-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 280
    .line 281
    invoke-static {v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$a;->b(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_4

    .line 290
    .line 291
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 292
    .line 293
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v6, 0x4

    .line 300
    iput v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->label:I

    .line 301
    .line 302
    invoke-static {p1, v2, v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->o(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_6

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v6, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$g;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$g;

    .line 316
    .line 317
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_6

    .line 322
    .line 323
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 324
    .line 325
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v6, 0x5

    .line 332
    iput v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->label:I

    .line 333
    .line 334
    invoke-static {p1, v2, v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->m(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_6

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 342
    .line 343
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v6, 0x3

    .line 350
    iput v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->label:I

    .line 351
    .line 352
    invoke-static {p1, v2, v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->p(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v0, :cond_6

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_6
    :goto_3
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$2:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 p1, 0x6

    .line 366
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->label:I

    .line 367
    .line 368
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v0, :cond_7

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->i(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lvf0/p;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_f

    .line 382
    .line 383
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 390
    .line 391
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->f(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {p1, v0, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_8
    :try_start_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->isCompleted()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_9

    .line 405
    .line 406
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 407
    .line 408
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$g;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$g;

    .line 409
    .line 410
    invoke-static {p1, v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->s(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->e(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lry/a;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-interface {p1}, Lry/a;->c()Lvl/d;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, Lpy/b;->k(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getMapSaveMode()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    sget-object v8, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->UPLOAD_CLOUD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 438
    .line 439
    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-ne v7, v8, :cond_a

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getTaskUuid()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_a

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/devicestatus/status/base/MapServiceStatus;->getUploadProcess()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    const/16 v7, 0x64

    .line 468
    .line 469
    if-ne p1, v7, :cond_a

    .line 470
    .line 471
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v7}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iput-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$1:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$2:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v8, 0x7

    .line 488
    iput v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->label:I

    .line 489
    .line 490
    invoke-static {p1, v7, p0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->d(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    if-ne p1, v0, :cond_a

    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_a
    :goto_5
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;->b:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$a;

    .line 498
    .line 499
    iget-object v7, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 500
    .line 501
    invoke-static {v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {p1, v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$a;->b(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-nez p1, :cond_d

    .line 510
    .line 511
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 512
    .line 513
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->g(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->E()Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->isWorkingSuccess()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_b

    .line 526
    .line 527
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 528
    .line 529
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$g;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$g;

    .line 530
    .line 531
    invoke-static {p1, v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->s(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_b
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 536
    .line 537
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->g(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->E()Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->isWorkingFail()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_c

    .line 550
    .line 551
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 552
    .line 553
    sget-object v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$k;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$k;

    .line 554
    .line 555
    invoke-static {p1, v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->s(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_c
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 560
    .line 561
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->g(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->E()Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/http/flymap/bean/HttpMapServiceStatus;->isWorking()Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_d

    .line 574
    .line 575
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 576
    .line 577
    new-instance v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$l;

    .line 578
    .line 579
    iget-object v8, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 580
    .line 581
    invoke-static {v8}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->g(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v8}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/a;->n()I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-direct {v7, v8}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$l;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {p1, v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->s(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 593
    .line 594
    .line 595
    :catch_0
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 596
    .line 597
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->j(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    iput-object v6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$0:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$1:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->L$2:Ljava/lang/Object;

    .line 606
    .line 607
    const/16 p1, 0x8

    .line 608
    .line 609
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->label:I

    .line 610
    .line 611
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-ne p1, v0, :cond_e

    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_e
    :goto_7
    invoke-static {v6}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-nez p1, :cond_2

    .line 623
    .line 624
    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->q(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Z)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 631
    .line 632
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->i(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lvf0/p;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    if-eqz p1, :cond_10

    .line 637
    .line 638
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$c;

    .line 639
    .line 640
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 641
    .line 642
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->k(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$g;->d:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$g;

    .line 647
    .line 648
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$c;-><init>(Z)V

    .line 653
    .line 654
    .line 655
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    .line 656
    .line 657
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->f(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {p1, v0, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_10
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
