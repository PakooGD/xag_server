.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.viewmodel.launcher.ABOperationMissionLauncher$checkTakeOffState$2"
    f = "ABOperationMissionLauncher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {
        "retry",
        "takeOffSuccess"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;

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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->I$0:I

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x12c

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-lez p1, :cond_9

    .line 36
    .line 37
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/s;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/r;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->h()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-long v6, v6

    .line 72
    const-wide/16 v8, 0x1011

    .line 73
    .line 74
    cmp-long v6, v6, v8

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->i()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v6, 0x2

    .line 84
    if-ne v3, v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->m()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v6, :cond_a

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->m()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v3, v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;->q()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide/16 v7, 0x3

    .line 106
    .line 107
    cmp-long v3, v5, v7

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    cmp-long v3, v5, v7

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    const-wide/16 v7, 0x1

    .line 119
    .line 120
    cmp-long v3, v5, v7

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    const-wide/16 v7, 0x2

    .line 125
    .line 126
    cmp-long v3, v5, v7

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;->q()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lul/a;->getSeries()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1, v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;

    .line 156
    .line 157
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_8
    :goto_1
    add-int/lit8 v3, p1, -0x1

    .line 162
    .line 163
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->I$0:I

    .line 164
    .line 165
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->I$1:I

    .line 166
    .line 167
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/launcher/ABOperationMissionLauncher$checkTakeOffState$2;->label:I

    .line 168
    .line 169
    const-wide/16 v4, 0x64

    .line 170
    .line 171
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_0

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    if-eqz v1, :cond_b

    .line 179
    .line 180
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_b
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 184
    .line 185
    sget v0, Lhw/c$p;->tps_title_0x2:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;

    .line 192
    .line 193
    sget v2, Lhw/c$p;->operation_mission_start_fail:I

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-wide/32 v2, 0x139ae

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method
