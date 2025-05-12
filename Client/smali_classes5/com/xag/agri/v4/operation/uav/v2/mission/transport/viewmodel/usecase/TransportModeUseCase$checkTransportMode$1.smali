.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
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
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;",
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.usecase.TransportModeUseCase$checkTransportMode$1"
    f = "TransportModeUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3,
        0x4,
        0x5,
        0x6,
        0x6,
        0x7,
        0x8,
        0x9,
        0xa,
        0xb,
        0xc,
        0xd
    }
    l = {
        0x2f,
        0x42,
        0x44,
        0x48,
        0x4e,
        0x5e,
        0x62,
        0x68,
        0x71,
        0x7c,
        0x96,
        0x97,
        0x9b,
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "e",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "e",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
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
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 8
    .line 9
    const-wide/16 v3, 0x7d0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x3e8

    .line 13
    .line 14
    const-string v8, "TransportModeUseCase"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :pswitch_2
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :pswitch_4
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 66
    .line 67
    iget-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Landroidx/lifecycle/LiveDataScope;

    .line 70
    .line 71
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_5
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Exception;

    .line 82
    .line 83
    iget-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Landroidx/lifecycle/LiveDataScope;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_6
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, v0

    .line 95
    check-cast v10, Landroidx/lifecycle/LiveDataScope;

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :pswitch_7
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    move-object v10, v0

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_8
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Exception;

    .line 118
    .line 119
    iget-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Landroidx/lifecycle/LiveDataScope;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v10, v0

    .line 131
    check-cast v10, Landroidx/lifecycle/LiveDataScope;

    .line 132
    .line 133
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_a
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v10, v0

    .line 144
    check-cast v10, Landroidx/lifecycle/LiveDataScope;

    .line 145
    .line 146
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    .line 157
    .line 158
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 161
    .line 162
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-ne v10, v2, :cond_1

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_1
    :goto_1
    move-object v10, v0

    .line 170
    :goto_2
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v5, :cond_b

    .line 179
    .line 180
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lxl/g;->getTimestamp()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    cmp-long v0, v11, v13

    .line 201
    .line 202
    if-lez v0, :cond_b

    .line 203
    .line 204
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lxl/g;->getTimestamp()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    cmp-long v0, v11, v13

    .line 223
    .line 224
    if-lez v0, :cond_b

    .line 225
    .line 226
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->A0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v11, "==missionMode=="

    .line 233
    .line 234
    const-string v12, "==actuatorType=="

    .line 235
    .line 236
    const-string v13, "checkTransportMode=="

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 249
    .line 250
    iget-object v14, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 251
    .line 252
    invoke-virtual {v14}, Lul/a;->getModel()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iget-object v15, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 257
    .line 258
    invoke-virtual {v15}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v0, v8, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :try_start_4
    const-string v6, "entryTransportMission"

    .line 307
    .line 308
    invoke-virtual {v0, v8, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 312
    .line 313
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 314
    .line 315
    invoke-static {v0, v6, v9, v5, v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->C(Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    iput v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 324
    .line 325
    const-wide/16 v6, 0x1f4

    .line 326
    .line 327
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v2, :cond_2

    .line 332
    .line 333
    return-object v2

    .line 334
    :cond_2
    :goto_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 335
    .line 336
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->M(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 339
    .line 340
    .line 341
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    iput v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 345
    .line 346
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 350
    if-ne v0, v2, :cond_3

    .line 351
    .line 352
    return-object v2

    .line 353
    :cond_3
    :goto_4
    const-wide/16 v6, 0x3e8

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    .line 359
    .line 360
    instance-of v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 361
    .line 362
    if-eqz v6, :cond_4

    .line 363
    .line 364
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v6, 0x4

    .line 369
    iput v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 370
    .line 371
    invoke-interface {v10, v0, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-ne v6, v2, :cond_4

    .line 376
    .line 377
    return-object v2

    .line 378
    :cond_4
    :goto_6
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v11, "entryTransportMission==error=="

    .line 390
    .line 391
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v6, v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v0, 0x5

    .line 409
    iput v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 410
    .line 411
    const-wide/16 v6, 0x3e8

    .line 412
    .line 413
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v2, :cond_3

    .line 418
    .line 419
    return-object v2

    .line 420
    :cond_5
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 421
    .line 422
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->A0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_7

    .line 427
    .line 428
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    :try_start_5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 437
    .line 438
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 439
    .line 440
    invoke-virtual {v6}, Lul/a;->getModel()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    iget-object v14, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 451
    .line 452
    invoke-virtual {v14}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v14}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v14}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    new-instance v15, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v0, v8, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v6, "exitTransportMission"

    .line 495
    .line 496
    invoke-virtual {v0, v8, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 500
    .line 501
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 502
    .line 503
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->D(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->P(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 509
    .line 510
    .line 511
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v0, 0x6

    .line 516
    iput v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 517
    .line 518
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 522
    if-ne v0, v2, :cond_3

    .line 523
    .line 524
    return-object v2

    .line 525
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 526
    .line 527
    .line 528
    instance-of v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 529
    .line 530
    if-eqz v6, :cond_6

    .line 531
    .line 532
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 535
    .line 536
    const/4 v6, 0x7

    .line 537
    iput v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 538
    .line 539
    invoke-interface {v10, v0, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-ne v6, v2, :cond_6

    .line 544
    .line 545
    return-object v2

    .line 546
    :cond_6
    :goto_8
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v11, "exitTransportMission==error=="

    .line 558
    .line 559
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v6, v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 575
    .line 576
    const/16 v0, 0x8

    .line 577
    .line 578
    iput v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 579
    .line 580
    const-wide/16 v6, 0x3e8

    .line 581
    .line 582
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-ne v0, v2, :cond_3

    .line 587
    .line 588
    return-object v2

    .line 589
    :cond_7
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 590
    .line 591
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->A0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 598
    .line 599
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_9

    .line 604
    .line 605
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 606
    .line 607
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 608
    .line 609
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->c0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_9

    .line 614
    .line 615
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 616
    .line 617
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getTransportMode()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ne v0, v5, :cond_9

    .line 630
    .line 631
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 632
    .line 633
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    const-wide/16 v11, 0xbd0

    .line 638
    .line 639
    cmp-long v0, v6, v11

    .line 640
    .line 641
    if-ltz v0, :cond_9

    .line 642
    .line 643
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 644
    .line 645
    :try_start_6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 646
    .line 647
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 650
    .line 651
    const/16 v6, 0x9

    .line 652
    .line 653
    iput v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 654
    .line 655
    const-wide/16 v6, 0x3e8

    .line 656
    .line 657
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    if-ne v11, v2, :cond_8

    .line 662
    .line 663
    return-object v2

    .line 664
    :cond_8
    :goto_9
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 665
    .line 666
    const-string v7, "setTransportMode"

    .line 667
    .line 668
    invoke-virtual {v6, v8, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-virtual {v6, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->s1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 678
    .line 679
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 683
    goto :goto_b

    .line 684
    :goto_a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 685
    .line 686
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    if-eqz v6, :cond_3

    .line 699
    .line 700
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    new-instance v11, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v12, "setTransportMode==error=="

    .line 712
    .line 713
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v7, v8, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 729
    .line 730
    const/16 v0, 0xa

    .line 731
    .line 732
    iput v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 733
    .line 734
    const-wide/16 v6, 0x3e8

    .line 735
    .line 736
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-ne v0, v2, :cond_3

    .line 741
    .line 742
    return-object v2

    .line 743
    :cond_9
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 746
    .line 747
    const/16 v0, 0xb

    .line 748
    .line 749
    iput v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 750
    .line 751
    invoke-interface {v10, v9, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-ne v0, v2, :cond_a

    .line 756
    .line 757
    return-object v2

    .line 758
    :cond_a
    move-object v0, v10

    .line 759
    :goto_c
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 760
    .line 761
    const/16 v6, 0xc

    .line 762
    .line 763
    iput v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 764
    .line 765
    const-wide/16 v6, 0x3e8

    .line 766
    .line 767
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    if-ne v10, v2, :cond_0

    .line 772
    .line 773
    return-object v2

    .line 774
    :cond_b
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$1:Ljava/lang/Object;

    .line 777
    .line 778
    const/16 v0, 0xd

    .line 779
    .line 780
    iput v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 781
    .line 782
    invoke-interface {v10, v9, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-ne v0, v2, :cond_c

    .line 787
    .line 788
    return-object v2

    .line 789
    :cond_c
    move-object v0, v10

    .line 790
    :goto_d
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->L$0:Ljava/lang/Object;

    .line 791
    .line 792
    const/16 v6, 0xe

    .line 793
    .line 794
    iput v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportModeUseCase$checkTransportMode$1;->label:I

    .line 795
    .line 796
    const-wide/16 v6, 0x3e8

    .line 797
    .line 798
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    if-ne v10, v2, :cond_1

    .line 803
    .line 804
    return-object v2

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
