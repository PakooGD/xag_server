.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1;->invoke(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000f\u0012\u000b\u0012\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "",
        "Luf0/o;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Landroidx/lifecycle/LiveDataScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.viewmodel.usecase.CheckManualMissionUseCase$invoke$1$1"
    f = "CheckManualMissionUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x31,
        0x38
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "index",
        "count"
    }
    s = {
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/Object;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->$it:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->$it:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
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
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "CheckManualMission"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->I$1:I

    .line 34
    .line 35
    iget v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->I$0:I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Landroidx/lifecycle/LiveDataScope;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->$it:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 66
    .line 67
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_9

    .line 74
    .line 75
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_9

    .line 80
    .line 81
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_9

    .line 86
    .line 87
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    :cond_3
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->A()D

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v13, "trackStatus.mode = "

    .line 119
    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v13, ".mode \uff1b actionStatus.totalDosage = "

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9, v2, v10}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;->n()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eq v7, v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;->A()D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    cmpl-double v7, v7, v9

    .line 154
    .line 155
    if-lez v7, :cond_8

    .line 156
    .line 157
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    sub-long/2addr v7, v9

    .line 166
    const-wide/16 v9, 0xbb8

    .line 167
    .line 168
    cmp-long v7, v7, v9

    .line 169
    .line 170
    if-ltz v7, :cond_9

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v5, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase;J)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 180
    .line 181
    invoke-virtual {v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->L(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/16 v7, 0x32

    .line 186
    .line 187
    move-object v8, v1

    .line 188
    move v1, v7

    .line 189
    move-object v7, v6

    .line 190
    move-object v6, p1

    .line 191
    :goto_0
    iput-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->I$0:I

    .line 198
    .line 199
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->I$1:I

    .line 200
    .line 201
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->label:I

    .line 202
    .line 203
    const-wide/16 v9, 0x64

    .line 204
    .line 205
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_5

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_5
    :goto_1
    if-gt v5, v1, :cond_7

    .line 213
    .line 214
    invoke-static {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    :goto_2
    move-object p1, v6

    .line 225
    move-object v6, v7

    .line 226
    :cond_8
    const/4 v1, 0x0

    .line 227
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/CheckManualMissionUseCase$invoke$1$1;->label:I

    .line 234
    .line 235
    invoke-interface {p1, v6, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_9

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    goto :goto_5

    .line 249
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 266
    .line 267
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 271
    .line 272
    return-object p1
.end method
