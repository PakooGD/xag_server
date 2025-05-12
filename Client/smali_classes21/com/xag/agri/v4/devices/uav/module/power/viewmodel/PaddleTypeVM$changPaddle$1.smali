.class final Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;->t0(ILjava/lang/String;)V
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
    c = "com.xag.agri.v4.devices.uav.module.power.viewmodel.PaddleTypeVM$changPaddle$1"
    f = "PaddleTypeVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {
        "uav",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $mode:I

.field final synthetic $sn:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;ILjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;

    iput p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->$mode:I

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->$sn:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;

    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->$mode:I

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->$sn:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;ILjava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->I$0:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :try_start_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;

    .line 48
    .line 49
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->$mode:I

    .line 53
    .line 54
    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->$sn:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;->setMode(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;->setBladeInfo(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-static {v4, v5, v1, v6, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->P0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x3c

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    :goto_0
    if-lez v1, :cond_4

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;->getMode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v4, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->$mode:I

    .line 84
    .line 85
    if-ne p1, v4, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->I$0:I

    .line 91
    .line 92
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->label:I

    .line 93
    .line 94
    const-wide/16 v4, 0x3e8

    .line 95
    .line 96
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 109
    .line 110
    .line 111
    if-lez v1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;

    .line 114
    .line 115
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 116
    .line 117
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismiss()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;

    .line 133
    .line 134
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 135
    .line 136
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception p1

    .line 147
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 148
    .line 149
    const-string v2, "PaddleTypeVM"

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "changPaddle fail: "

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-direct {p1, v1, v3, v0, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 183
    .line 184
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 185
    .line 186
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    :catch_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;

    .line 197
    .line 198
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 199
    .line 200
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM$changPaddle$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 215
    .line 216
    return-object p1
.end method
