.class final Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->a1(Z)V
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
    c = "com.xag.agri.v4.operation.device.update_v5.DeviceThingUpdateVM$startMission$2"
    f = "DeviceThingUpdateVM.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xad,
        0xbb,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "mission",
        "ctrl"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $isReload:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->$isReload:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->$isReload:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "device"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/a;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->u0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->r0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->hasDifferentBatteryVersion()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v7, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->u0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->hasBatteryFM()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v7, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceDifferentBatterySysException;->INSTANCE:Lcom/xag/agri/v4/operation/device/comm/errors/DeviceDifferentBatterySysException;

    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    :goto_0
    new-instance v1, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 101
    .line 102
    invoke-static {v8}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->t0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Llv/b;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v8, v6

    .line 112
    :cond_6
    invoke-virtual {v8}, Llv/b;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v1, v8, p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->setTarget(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->t0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Llv/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v6

    .line 133
    :cond_8
    invoke-virtual {v1}, Llv/b;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput v7, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->label:I

    .line 138
    .line 139
    invoke-static {p1, v1, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->q0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_9

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_9
    :goto_1
    check-cast p1, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getOtaPack()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v8}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->E0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 161
    .line 162
    invoke-static {v1, v7}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->H0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->w0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/2addr v8, v7

    .line 172
    invoke-static {v1, v8}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->G0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->$isReload:Z

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->u0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v8}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->J0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->x0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-interface {v1, p1}, Lcom/xag/agri/v4/operation/device/update_v5/o;->p(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/b;->a:Lcom/xag/agri/v4/operation/device/update_v5/controller/b;

    .line 203
    .line 204
    iget-object v8, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 205
    .line 206
    invoke-static {v8}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->t0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Llv/b;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v8, :cond_c

    .line 211
    .line 212
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v8, v6

    .line 216
    :cond_c
    invoke-virtual {v8}, Llv/b;->c()Lvl/d;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/operation/device/update_v5/controller/b;->b(Lvl/d;)Lcom/xag/agri/v4/operation/device/update_v5/controller/a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 225
    .line 226
    invoke-interface {v1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v5, v8}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->C0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->label:I

    .line 240
    .line 241
    invoke-static {v5, p1, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->B0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-ne v4, v0, :cond_d

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_d
    move-object v4, p1

    .line 249
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->r0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v4, p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->setDeviceFirmware(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    .line 259
    .line 260
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 261
    .line 262
    invoke-static {v5}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->z0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    xor-int/2addr v5, v7

    .line 267
    iget-object v8, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 268
    .line 269
    invoke-static {v8}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->A0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    xor-int/2addr v8, v7

    .line 274
    iget-object v9, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 275
    .line 276
    invoke-static {v9}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->y0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    sget-object v10, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;->LOCAL_SERVER:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 281
    .line 282
    if-ne v9, v10, :cond_e

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    move v7, v2

    .line 286
    :goto_4
    invoke-direct {p1, v5, v8, v7}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;-><init>(ZZZ)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$UpgradeProxy;

    .line 290
    .line 291
    iget-object v7, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 292
    .line 293
    invoke-direct {v5, v7}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$UpgradeProxy;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)V

    .line 294
    .line 295
    .line 296
    iput-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->label:I

    .line 301
    .line 302
    invoke-interface {v1, v4, p1, v5, p0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a;->a(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_f

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 310
    .line 311
    invoke-static {p1, v2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->H0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Z)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 315
    .line 316
    return-object p1
.end method
