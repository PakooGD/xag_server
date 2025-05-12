.class final Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update_v5.operator.UavThingOperator$tryToggleWifiEnable$2"
    f = "UavThingOperator.kt"
    i = {
        0x0
    }
    l = {
        0x11d
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $enable:Z

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(ZLcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->$enable:Z

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->t0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->$enable:Z

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;-><init>(ZLcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->I$0:I

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->$enable:Z

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "TryTo\u63a7\u5236WIFI: "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->f()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "wifi"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->$enable:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 88
    .line 89
    const v1, 0x55d4a8c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->$enable:Z

    .line 102
    .line 103
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->$enable:Z

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->G1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lez p1, :cond_5

    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    const/4 v4, 0x0

    .line 155
    const-string v5, "bt link is not init"

    .line 156
    .line 157
    invoke-static {v1, v5, v2, p1, v4}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 164
    .line 165
    const v1, 0x55d4a8d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_0
    const/16 p1, 0xf

    .line 172
    .line 173
    move v1, p1

    .line 174
    :goto_1
    if-lez v1, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-boolean v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->$enable:Z

    .line 183
    .line 184
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->I$0:I

    .line 196
    .line 197
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;->label:I

    .line 198
    .line 199
    const-wide/16 v4, 0x3e8

    .line 200
    .line 201
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_7

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    :goto_3
    if-lez v1, :cond_9

    .line 212
    .line 213
    move v2, v3

    .line 214
    :cond_9
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method
