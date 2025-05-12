.class final Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;->u0(Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;)V
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
    c = "com.xag.agri.v4.devices.uav.module.spread.viewmodel.SpreadProfilesDialogV2021VM$deleteProfile$1"
    f = "SpreadProfilesDialogV2021VM.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;",
            "Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->$item:Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->$item:Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->label:I

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
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v3, Lcom/xag/agri/v4/devices/uav/b;->a:Lcom/xag/agri/v4/devices/uav/b;

    .line 39
    .line 40
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->$item:Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;->setIndex(I)V

    .line 52
    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;->setName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;->setType(I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;->setResult(D)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;->setDosage(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;->setAngle(D)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;->setCircleCounter(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;->setSpeed(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v4}, Lcom/xag/agri/v4/devices/uav/b;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/action/spread/model/Calibration;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->label:I

    .line 87
    .line 88
    const-wide/16 v3, 0xfa0

    .line 89
    .line 90
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 117
    .line 118
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 119
    .line 120
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_device_status_error:I

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 133
    .line 134
    .line 135
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;

    .line 171
    .line 172
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/a;->a:Lcom/xag/agri/v4/devices/uav/module/a;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 179
    .line 180
    invoke-virtual {v3, v4, p1}, Lcom/xag/agri/v4/devices/uav/module/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/support/basecompat/exception/XAException;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-long v4, p1

    .line 189
    const/4 p1, 0x4

    .line 190
    invoke-static {v4, v5, p1, v2}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, "("

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM$deleteProfile$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadProfilesDialogV2021VM;

    .line 222
    .line 223
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 224
    .line 225
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 235
    .line 236
    return-object p1
.end method
