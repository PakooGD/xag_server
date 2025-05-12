.class final Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->a1(Z)V
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
    c = "com.xag.agri.v4.operation.device.update_v6.SRC4SystemVM$startMission$2"
    f = "SRC4SystemVM.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x178,
        0x184,
        0x187
    }
    m = "invokeSuspend"
    n = {
        "dev",
        "mission",
        "ctrl"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $isReload:Z

.field final synthetic $uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;ZLcom/xag/agri/v4/operation/device/update_v6/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;",
            "Z",
            "Lcom/xag/agri/v4/operation/device/update_v6/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->$isReload:Z

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->$isReload:Z

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;ZLcom/xag/agri/v4/operation/device/update_v6/b;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/a;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Llv/b;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->u0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->v0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->getSrc4Data()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v6, "null cannot be cast to non-null type com.xag.agri.v4.operation.device.update.mission.device.model.DeviceFirmware"

    .line 73
    .line 74
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 78
    .line 79
    new-instance v6, Llv/b;

    .line 80
    .line 81
    sget-object v7, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 88
    .line 89
    invoke-static {v8}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->t0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v7, v8}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7}, Llv/b;-><init>(Lvl/d;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->hasDifferentBatteryVersion()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->u0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->hasBatteryFM()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v5, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceDifferentBatterySysException;->INSTANCE:Lcom/xag/agri/v4/operation/device/comm/errors/DeviceDifferentBatterySysException;

    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_0
    new-instance v1, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Llv/b;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v7, p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->setTarget(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 144
    .line 145
    invoke-virtual {v6}, Llv/b;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->label:I

    .line 152
    .line 153
    invoke-static {p1, v1, v2, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->q0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    move-object v1, v6

    .line 161
    :goto_1
    check-cast p1, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 162
    .line 163
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getOtaPack()Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->C0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v1

    .line 176
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 177
    .line 178
    invoke-static {v1, v5}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->F0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Z)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->$isReload:Z

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->u0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v7}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->G0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 198
    .line 199
    invoke-interface {v1, p1}, Lcom/xag/agri/v4/operation/device/update_v6/d;->p(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/b;->a:Lcom/xag/agri/v4/operation/device/update_v5/controller/b;

    .line 203
    .line 204
    invoke-virtual {v6}, Llv/b;->c()Lvl/d;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/device/update_v5/controller/b;->b(Lvl/d;)Lcom/xag/agri/v4/operation/device/update_v5/controller/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 213
    .line 214
    invoke-interface {v1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v6, v7}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->A0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->label:I

    .line 228
    .line 229
    invoke-static {v6, p1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->z0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v4, v0, :cond_9

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_9
    move-object v4, p1

    .line 237
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->s0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v4, p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->setDeviceFirmware(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    .line 247
    .line 248
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 249
    .line 250
    invoke-static {v6}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->x0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    xor-int/lit8 v7, v6, 0x1

    .line 255
    .line 256
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 257
    .line 258
    invoke-static {v6}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->y0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    xor-int/lit8 v8, v6, 0x1

    .line 263
    .line 264
    const/4 v10, 0x4

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    move-object v6, p1

    .line 268
    invoke-direct/range {v6 .. v11}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$UpgradeProxy;

    .line 272
    .line 273
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 274
    .line 275
    invoke-direct {v5, v6}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$UpgradeProxy;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)V

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    iput-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->label:I

    .line 284
    .line 285
    invoke-interface {v1, v4, p1, v5, p0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a;->a(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v0, :cond_a

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 293
    .line 294
    invoke-static {p1, v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->F0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Z)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 298
    .line 299
    return-object p1
.end method
