.class final Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->Z0()V
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
    c = "com.xag.agri.v4.operation.device.upgrade.ui.viewmodel.DeviceUpgradeVM$upgrade$1"
    f = "DeviceUpgradeVM.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xe6,
        0xe7,
        0xf8,
        0x109,
        0x133,
        0x134,
        0x133,
        0x134,
        0x133,
        0x134
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

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

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :pswitch_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_5
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_6
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 93
    .line 94
    :try_start_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->J0()Lkotlinx/coroutines/flow/p;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->label:I

    .line 107
    .line 108
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_0
    move-object v1, p1

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->S0()Lkotlinx/coroutines/flow/p;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    iput v6, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->label:I

    .line 130
    .line 131
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_1

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->s0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lyv/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lyv/c;->getVersion()Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->u0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/OTAVersion;->getOtaFirmwareSize()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;->setUpgradeSize(J)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->u0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;->getIgnoreBattery()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 172
    .line 173
    invoke-static {v5}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->u0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;->getIgnoreTraffic()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 182
    .line 183
    invoke-static {v6}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->u0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;->getUpgradeSize()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v9, "\u5347\u7ea7\u6761\u4ef6:\u7535\u6c60:"

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ",\u6d41\u91cf:"

    .line 205
    .line 206
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, ",\u5927\u5c0f:"

    .line 213
    .line 214
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v1, p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->r0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lyv/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->u0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lcom/xag/agri/v4/operation/device/upgrade/core/model/DeviceUpgradeOption;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {p1, v1}, Lyv/d;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->s0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lyv/c;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Lyv/c;->c()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->v0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->T0()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->N0()Lkotlinx/coroutines/flow/p;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v1, Law/f;

    .line 268
    .line 269
    invoke-direct {v1}, Law/f;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Law/f;->h(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Law/f;->g(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Law/f;->f(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->S0()Lkotlinx/coroutines/flow/p;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v5, 0x3

    .line 297
    iput v5, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->label:I

    .line 298
    .line 299
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_2

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->s0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lyv/c;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1$2;

    .line 313
    .line 314
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 315
    .line 316
    invoke-direct {v1, v5}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1$2;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v1}, Lyv/c;->a(Lvf0/l;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->s0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lyv/c;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1$3;

    .line 329
    .line 330
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 331
    .line 332
    invoke-direct {v1, v5}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1$3;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v1}, Lyv/c;->e(Lvf0/l;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->s0(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)Lyv/c;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p1}, Lyv/c;->b()V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1$waitResult$1;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 350
    .line 351
    invoke-direct {p1, v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1$waitResult$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    iput v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->label:I

    .line 356
    .line 357
    const-wide/16 v5, 0x4e20

    .line 358
    .line 359
    invoke-static {v5, v6, p1, p0}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/CommonExtKt;->c(JLvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v0, :cond_3

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_5

    .line 373
    .line 374
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->N0()Lkotlinx/coroutines/flow/p;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v1, Law/f;

    .line 381
    .line 382
    invoke-direct {v1}, Law/f;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v4}, Law/f;->h(Z)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->S0()Lkotlinx/coroutines/flow/p;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v2, 0x5

    .line 402
    iput v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->label:I

    .line 403
    .line 404
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-ne p1, v0, :cond_4

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->J0()Lkotlinx/coroutines/flow/p;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v2, 0x6

    .line 422
    iput v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->label:I

    .line 423
    .line 424
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-ne p1, v0, :cond_9

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_5
    :try_start_4
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 432
    .line 433
    sget-object v1, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 434
    .line 435
    sget v5, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error5:I

    .line 436
    .line 437
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v5, 0x1f4

    .line 442
    .line 443
    invoke-direct {p1, v5, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 447
    :goto_5
    :try_start_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->N0()Lkotlinx/coroutines/flow/p;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v5, Law/f;

    .line 454
    .line 455
    invoke-direct {v5}, Law/f;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v4}, Law/f;->h(Z)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    instance-of v1, p1, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/BatteryLowException;

    .line 465
    .line 466
    if-eqz v1, :cond_6

    .line 467
    .line 468
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->D0()Lkotlinx/coroutines/flow/p;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance v1, Law/a;

    .line 475
    .line 476
    invoke-direct {v1, v3}, Law/a;-><init>(Z)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 480
    .line 481
    sget v5, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_fw_all_fail:I

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v1, v5}, Law/a;->k(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget v5, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_acs2_battery_low_tip:I

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v1, v3}, Law/a;->j(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_6
    instance-of v1, p1, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/DataLowException;

    .line 504
    .line 505
    if-eqz v1, :cond_7

    .line 506
    .line 507
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->E0()Lkotlinx/coroutines/flow/p;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance v1, Law/a;

    .line 514
    .line 515
    invoke-direct {v1, v3}, Law/a;-><init>(Z)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 519
    .line 520
    sget v5, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_fw_netflow_not_enough:I

    .line 521
    .line 522
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v1, v5}, Law/a;->k(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sget v5, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_fw_netflow_right_method:I

    .line 530
    .line 531
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v1, v3}, Law/a;->j(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->M0()Lkotlinx/coroutines/flow/p;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v5, Law/a;

    .line 549
    .line 550
    invoke-direct {v5, v3}, Law/a;-><init>(Z)V

    .line 551
    .line 552
    .line 553
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/a;->a(Ljava/lang/Exception;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    sget-object v3, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 558
    .line 559
    sget v6, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_fw_all_fail:I

    .line 560
    .line 561
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v5, v3}, Law/a;->k(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {v5, p1}, Law/a;->j(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 576
    .line 577
    .line 578
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->S0()Lkotlinx/coroutines/flow/p;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->L$0:Ljava/lang/Object;

    .line 589
    .line 590
    const/4 v2, 0x7

    .line 591
    iput v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->label:I

    .line 592
    .line 593
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-ne p1, v0, :cond_8

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->J0()Lkotlinx/coroutines/flow/p;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/16 v2, 0x8

    .line 611
    .line 612
    iput v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->label:I

    .line 613
    .line 614
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-ne p1, v0, :cond_9

    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_9
    :goto_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 622
    .line 623
    return-object p1

    .line 624
    :goto_9
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->S0()Lkotlinx/coroutines/flow/p;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->L$0:Ljava/lang/Object;

    .line 635
    .line 636
    const/16 v3, 0x9

    .line 637
    .line 638
    iput v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->label:I

    .line 639
    .line 640
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-ne v1, v0, :cond_a

    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_a
    :goto_a
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->J0()Lkotlinx/coroutines/flow/p;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->L$0:Ljava/lang/Object;

    .line 658
    .line 659
    const/16 v3, 0xa

    .line 660
    .line 661
    iput v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$upgrade$1;->label:I

    .line 662
    .line 663
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-ne v1, v0, :cond_b

    .line 668
    .line 669
    return-object v0

    .line 670
    :cond_b
    move-object v0, p1

    .line 671
    :goto_b
    throw v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
