.class final Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.xag.agri.v4.devices.uav.debug.UavNewLinkDebugDialog$onViewCreated$1$2$1"
    f = "UavNewLinkDebugDialog.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {
        "uav1",
        "retry"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;-><init>(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "append(...)"

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "\n"

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->I$0:I

    .line 19
    .line 20
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/text/p;->Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "start testing....."

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "error device null....."

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_2
    const/16 v3, 0xc

    .line 135
    .line 136
    move-object v6, p1

    .line 137
    :goto_0
    if-lez v3, :cond_5

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    :try_start_0
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 148
    .line 149
    invoke-direct {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;-><init>()V

    .line 150
    .line 151
    .line 152
    const/16 v10, 0xf

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;->setTargetSoc(I)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x2

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static {p1, v9, v12, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->P0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sub-long/2addr v9, v7

    .line 174
    new-instance v11, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v12, "ping ack "

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v9, 0xa

    .line 201
    .line 202
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v9, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 215
    .line 216
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :catch_0
    move-exception p1

    .line 230
    instance-of v9, p1, Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException;

    .line 231
    .line 232
    if-eqz v9, :cond_3

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sub-long/2addr v9, v7

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v8, "ping timeout after "

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 284
    .line 285
    invoke-static {v7}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 298
    .line 299
    invoke-static {v7}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v9, "ping error "

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 343
    .line 344
    invoke-static {v7}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_1
    iput-object v6, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->I$0:I

    .line 358
    .line 359
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->label:I

    .line 360
    .line 361
    const-wide/16 v7, 0x3e8

    .line 362
    .line 363
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-ne p1, v2, :cond_4

    .line 368
    .line 369
    return-object v2

    .line 370
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v0, "test complete"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->M3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;->L3(Lcom/xag/agri/v4/devices/uav/debug/UavNewLinkDebugDialog;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 414
    .line 415
    return-object p1
.end method
