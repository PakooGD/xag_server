.class final Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.xag.agri.v4.devices.uav.module.transport.TransportHookBindDialog$startBind$1$1"
    f = "TransportHookBindDialog.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x79,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "count",
        "$this$flow",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->I$0:I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object p1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
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
    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->I$0:I

    .line 36
    .line 37
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lkotlinx/coroutines/flow/f;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 52
    .line 53
    move v1, v3

    .line 54
    :goto_0
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_a

    .line 61
    .line 62
    const/16 v5, 0x78

    .line 63
    .line 64
    if-ge v1, v5, :cond_9

    .line 65
    .line 66
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x3

    .line 81
    if-ne v5, v6, :cond_4

    .line 82
    .line 83
    move v5, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v5, v3

    .line 86
    :goto_1
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->getHook()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getConnect()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v6, v3

    .line 114
    :goto_2
    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModules()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    xor-int/2addr v7, v4

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    move v5, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v5, v3

    .line 144
    :goto_3
    sget-object v8, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 145
    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v10, "bindSuccess=="

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v10, ",hookConnect=="

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, ",subModelNotEmpty=="

    .line 168
    .line 169
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "TransportHookBindDialog"

    .line 180
    .line 181
    invoke-virtual {v8, v7, v6}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    :try_start_0
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v7, 0x5

    .line 201
    if-eq v6, v7, :cond_7

    .line 202
    .line 203
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_0
    move-exception v6

    .line 214
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_4
    invoke-static {v5}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->I$0:I

    .line 224
    .line 225
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->label:I

    .line 226
    .line 227
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-ne v5, v0, :cond_8

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    move-object v5, p1

    .line 235
    :goto_5
    add-int/2addr v1, v4

    .line 236
    iput-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->I$0:I

    .line 239
    .line 240
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->label:I

    .line 241
    .line 242
    const-wide/16 v6, 0x3e8

    .line 243
    .line 244
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_0

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog$startBind$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;

    .line 252
    .line 253
    invoke-static {p1, v3}, Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/transport/TransportHookBindDialog;Z)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 263
    .line 264
    return-object p1
.end method
