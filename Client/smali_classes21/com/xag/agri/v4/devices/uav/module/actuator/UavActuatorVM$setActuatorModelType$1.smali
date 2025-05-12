.class final Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;->u0(I)V
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
    c = "com.xag.agri.v4.devices.uav.module.actuator.UavActuatorVM$setActuatorModelType$1"
    f = "UavActuatorVM.kt"
    i = {
        0x0
    }
    l = {
        0x2f
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
.field final synthetic $modelType:I

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;


# direct methods
.method public constructor <init>(ILcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->$modelType:I

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;

    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->$modelType:I

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;-><init>(ILcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "UavActuatorVM"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->I$0:I

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 36
    .line 37
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->$modelType:I

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "setActuatorModelType modelType=="

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v3, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v4, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->$modelType:I

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->u1(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "setActuatorModelType cmd success"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0xf

    .line 76
    .line 77
    move v1, p1

    .line 78
    :goto_0
    if-lez v1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "setActuatorModelType wait status "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1, v3, v4}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer;->getActuatorInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo;->getModelData()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActuatorServer$ActuatorInfo$ModelData;->getModelType()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v4, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->$modelType:I

    .line 125
    .line 126
    if-ne p1, v4, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->I$0:I

    .line 130
    .line 131
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->label:I

    .line 132
    .line 133
    const-wide/16 v4, 0x3e8

    .line 134
    .line 135
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_3

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 148
    .line 149
    .line 150
    if-lez v1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;->t0()Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->$modelType:I

    .line 159
    .line 160
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;

    .line 170
    .line 171
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 172
    .line 173
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v5, "setActuatorModelType modelType fail=="

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 216
    .line 217
    .line 218
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;

    .line 223
    .line 224
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 225
    .line 226
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-long v3, p1

    .line 239
    const/4 p1, 0x4

    .line 240
    invoke-static {v3, v4, p1, v2}, Ly00/e;->b(JIZ)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, "("

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, ")"

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM$setActuatorModelType$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/actuator/UavActuatorVM;

    .line 274
    .line 275
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 276
    .line 277
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 291
    .line 292
    return-object p1
.end method
