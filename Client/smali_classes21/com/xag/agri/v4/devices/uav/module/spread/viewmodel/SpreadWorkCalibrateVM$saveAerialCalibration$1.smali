.class final Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;->u0(ILjava/lang/String;ID)V
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
    c = "com.xag.agri.v4.devices.uav.module.spread.viewmodel.SpreadWorkCalibrateVM$saveAerialCalibration$1"
    f = "SpreadWorkCalibrateVM.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dosage:D

.field final synthetic $index:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;ILjava/lang/String;IDLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;",
            "I",
            "Ljava/lang/String;",
            "ID",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;

    iput p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->$index:I

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->$name:Ljava/lang/String;

    iput p4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->$type:I

    iput-wide p5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->$dosage:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;

    iget v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->$index:I

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->$name:Ljava/lang/String;

    iget v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->$type:I

    iget-wide v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->$dosage:D

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;ILjava/lang/String;IDLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->$index:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->$name:Ljava/lang/String;

    .line 44
    .line 45
    iget v6, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->$type:I

    .line 46
    .line 47
    iget-wide v7, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->$dosage:D

    .line 48
    .line 49
    invoke-interface/range {v3 .. v8}, Lrt/a;->k(ILjava/lang/String;ID)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->label:I

    .line 53
    .line 54
    const-wide/16 v3, 0xbb8

    .line 55
    .line 56
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;->t0()Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 84
    .line 85
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 86
    .line 87
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_device_status_error:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 101
    .line 102
    .line 103
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x39d3

    .line 115
    .line 116
    const-string v3, ")"

    .line 117
    .line 118
    const-string v4, "(errCode = "

    .line 119
    .line 120
    if-eq v1, v2, :cond_5

    .line 121
    .line 122
    const/16 v2, 0x39d4

    .line 123
    .line 124
    if-eq v1, v2, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Lcom/xag/session2/util/h;->f(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;

    .line 166
    .line 167
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 168
    .line 169
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_work_calibration_error2:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Lcom/xag/session2/util/h;->f(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;

    .line 209
    .line 210
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 211
    .line 212
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_work_calibration_error1:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Lcom/xag/session2/util/h;->f(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM$saveAerialCalibration$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/viewmodel/SpreadWorkCalibrateVM;

    .line 252
    .line 253
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 254
    .line 255
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 265
    .line 266
    return-object p1
.end method
