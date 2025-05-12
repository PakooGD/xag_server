.class final Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->v0(Ljava/lang/String;I)V
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
    c = "com.xag.agri.v4.devices.components.add.viewmodel.AddDeviceVM$checkDeviceStatus$1"
    f = "AddDeviceVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sn:Ljava/lang/String;

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->$sn:Ljava/lang/String;

    iput p3, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->$type:I

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->$sn:Ljava/lang/String;

    iget v2, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->$type:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;-><init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Ljava/lang/String;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object p1, Lxs/a;->a:Lxs/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxs/a;->f()Lxs/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->$sn:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lxs/c;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->$sn:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 37
    .line 38
    sget-object v2, Lxs/e;->a:Lxs/e;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lxs/e;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getNotNullBody()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/DeviceInfoBean;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceInfoBean;->getNew_link()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/devices/components/add/a;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/add/a;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1, v0}, Lws/b;->a(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->SRC4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->SRC4H:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/AddDevice;->getModel()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->SRC5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->q0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;)Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->s0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;)Lkotlinx/coroutines/flow/p;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    instance-of v0, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Lcom/xag/support/platform/exception/XApiException;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_3
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/16 v1, 0x190

    .line 191
    .line 192
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v3, "catch->"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->$type:I

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 232
    .line 233
    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->t0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 238
    .line 239
    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->u0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
