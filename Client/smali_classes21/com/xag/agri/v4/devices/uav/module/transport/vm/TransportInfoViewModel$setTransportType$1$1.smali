.class final Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.uav.module.transport.vm.TransportInfoViewModel$setTransportType$1$1"
    f = "TransportInfoViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x53,
        0x5d,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $type:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$type:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

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

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$type:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "TransportInfoViewModel"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$type:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 64
    .line 65
    sget-object v7, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v7, p1

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq p1, v6, :cond_6

    .line 75
    .line 76
    if-eq p1, v4, :cond_5

    .line 77
    .line 78
    :cond_4
    move p1, v7

    .line 79
    move v8, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/16 p1, 0xd

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget-object p1, Lcom/xag/agri/v4/devices/uav/module/transport/d;->a:Lcom/xag/agri/v4/devices/uav/module/transport/d;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 88
    .line 89
    invoke-virtual {p1, v8}, Lcom/xag/agri/v4/devices/uav/module/transport/d;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const/16 p1, 0x1f

    .line 96
    .line 97
    move v8, v3

    .line 98
    :goto_0
    :try_start_2
    sget-object v9, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 99
    .line 100
    iget-object v10, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$type:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 101
    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v12, "setTransportType==setDeviceActuator=="

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, "\uff0c"

    .line 116
    .line 117
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v10, ","

    .line 124
    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9, v5, v10}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9, v8, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->s1(II)V
    :try_end_2
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v10, "setTransportType==setDeviceActuator==error=="

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v8, v5, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$type:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 179
    .line 180
    sget-object v8, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1$a;->a:[I

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    aget p1, v8, p1

    .line 187
    .line 188
    if-eq p1, v6, :cond_b

    .line 189
    .line 190
    const-wide/16 v8, 0x64

    .line 191
    .line 192
    if-eq p1, v4, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 195
    .line 196
    invoke-static {p1, v7}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;->n0(Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->label:I

    .line 202
    .line 203
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_7

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v2, :cond_c

    .line 225
    .line 226
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 227
    .line 228
    const-string v2, "setTransportType==exitTransportMission"

    .line 229
    .line 230
    invoke-virtual {p1, v5, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->Q()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eq p1, v2, :cond_9

    .line 258
    .line 259
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 260
    .line 261
    const-string v2, "setTransportType==enterTransportMission"

    .line 262
    .line 263
    invoke-virtual {p1, v5, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->M()V

    .line 273
    .line 274
    .line 275
    :cond_9
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput v6, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->label:I

    .line 278
    .line 279
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_a

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 287
    .line 288
    invoke-static {p1, v6}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;->n0(Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;

    .line 293
    .line 294
    invoke-static {p1, v6}, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;->n0(Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_4
    sget-object v2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v8, "setTransportType==TransportMission=="

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v2, v5, v4}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_5
    invoke-static {v6}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const/4 v2, 0x0

    .line 332
    iput-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/module/transport/vm/TransportInfoViewModel$setTransportType$1$1;->label:I

    .line 335
    .line 336
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v0, :cond_d

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 344
    .line 345
    return-object p1
.end method
