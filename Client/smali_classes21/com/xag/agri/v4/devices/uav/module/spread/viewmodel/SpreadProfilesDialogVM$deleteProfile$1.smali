.class final Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;->v0(Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;)V
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
    c = "com.xag.agri.v4.devices.uav.module.spread.viewmodel.SpreadProfilesDialogVM$deleteProfile$1"
    f = "SpreadProfilesDialogVM.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;",
            "Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->$item:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->$item:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catch_0
    move-exception p1

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
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lrt/b;->e()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getCalibrationIndex()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->$item:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    sget-object v3, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/devices/uav/c;->C(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcom/xag/agri/v4/devices/uav/a;->a:Lcom/xag/agri/v4/devices/uav/a;

    .line 73
    .line 74
    new-instance v3, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->$item:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setIndex(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v3}, Lcom/xag/agri/v4/devices/uav/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v3, Lcom/xag/agri/v4/devices/uav/a;->a:Lcom/xag/agri/v4/devices/uav/a;

    .line 102
    .line 103
    new-instance v4, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    .line 104
    .line 105
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->$item:Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->getIndex()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setIndex(I)V

    .line 115
    .line 116
    .line 117
    const-string v5, ""

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setName(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setType(I)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setResult(D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setDosage(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setAngle(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setCircleCount(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;->setSpeed(I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 143
    .line 144
    invoke-virtual {v3, p1, v4}, Lcom/xag/agri/v4/devices/uav/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter$Calibration;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->label:I

    .line 148
    .line 149
    const-wide/16 v3, 0x7d0

    .line 150
    .line 151
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_3

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;->y0()Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 178
    .line 179
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 180
    .line 181
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_spread_pellet_detele_tip:I

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 192
    .line 193
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 194
    .line 195
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_device_status_error:I

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 208
    .line 209
    .line 210
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogVM;

    .line 247
    .line 248
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 249
    .line 250
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 260
    .line 261
    return-object p1
.end method
