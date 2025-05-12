.class final Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;->u0(I)V
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
    c = "com.xag.agri.v4.devices.uav.module.battery.BatteryViewModel$setChargeableSoc$1"
    f = "BatteryViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {
        "index",
        "success"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $soc:I

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput p3, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->$soc:I

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget v2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->$soc:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->I$0:I

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->$soc:I

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lrt/a;->j(I)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x14

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ltz p1, :cond_4

    .line 54
    .line 55
    iget v3, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->$soc:I

    .line 56
    .line 57
    int-to-double v3, v3

    .line 58
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 59
    .line 60
    invoke-static {v5}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Lrt/b;->a()Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/BatteryInfo;->getChargeableSoc()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmpg-double v3, v3, v5

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v3, p1, -0x1

    .line 79
    .line 80
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->I$0:I

    .line 81
    .line 82
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->I$1:I

    .line 83
    .line 84
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->label:I

    .line 85
    .line 86
    const-wide/16 v4, 0x3e8

    .line 87
    .line 88
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 103
    .line 104
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 105
    .line 106
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismiss()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 123
    .line 124
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 125
    .line 126
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 139
    .line 140
    .line 141
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 177
    .line 178
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 179
    .line 180
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, p1

    .line 187
    check-cast v4, Lcom/xag/support/basecompat/exception/XAException;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-long v4, v4

    .line 194
    const/4 v6, 0x4

    .line 195
    invoke-static {v4, v5, v6, v2}, Ly00/e;->b(JIZ)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "("

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", "

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel$setChargeableSoc$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/battery/BatteryViewModel;

    .line 239
    .line 240
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 241
    .line 242
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 252
    .line 253
    return-object p1
.end method
