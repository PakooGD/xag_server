.class final Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->e1(Lul/a;Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;)V
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
    c = "com.xag.agri.v4.devices.components.connect.viewmodel.BindRc2024VM$bindRc$2"
    f = "BindRc2024VM.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x59,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "scanIndex",
        "masterDevice",
        "subDevice",
        "masterDev"
    }
    s = {
        "I$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $baseDevice:Lul/a;

.field final synthetic $rcDevice:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;",
            "Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$baseDevice:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$rcDevice:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$baseDevice:Lul/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$rcDevice:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "DeviceBindManager"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lul/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->I$0:I

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_2
    move p1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$baseDevice:Lul/a;

    .line 56
    .line 57
    instance-of v2, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    :goto_0
    if-lez p1, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->L0()Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    add-int/lit8 v2, p1, -0x1

    .line 80
    .line 81
    iput v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->I$0:I

    .line 82
    .line 83
    iput v3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->label:I

    .line 84
    .line 85
    const-wide/16 v5, 0x3e8

    .line 86
    .line 87
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_2

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    if-gtz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 97
    .line 98
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 99
    .line 100
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bt_find_uav:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->L0()Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$baseDevice:Lul/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    new-instance v2, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$rcDevice:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lam/a;->a:Lam/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceModel()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Lam/a;->a(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setModel(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceModel()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v5}, Lam/a;->c(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSeries(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getIp()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setIp(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceSn()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSn(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$baseDevice:Lul/a;

    .line 206
    .line 207
    invoke-virtual {v5}, Lul/a;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {p1, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setName(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v3, v6}, Lam/a;->a(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {p1, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setModel(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v3, v6}, Lam/a;->c(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {p1, v3}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSeries(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p1, v3}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p1, v3}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSn(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1, v3}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v6, "BindRc2024VM bindRc masterDevice: "

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3, v0, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v6, "BindRc2024VM bindRc subDevice: "

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v3, v0, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Lvl/h;->getAll()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$baseDevice:Lul/a;

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v6, 0x0

    .line 316
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lul/a;

    .line 327
    .line 328
    iget-object v8, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$rcDevice:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getDeviceSn()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v7}, Lul/a;->getSn()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_8

    .line 343
    .line 344
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$rcDevice:Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v7, v6}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v6, v7

    .line 354
    goto :goto_2

    .line 355
    :cond_9
    if-nez v6, :cond_a

    .line 356
    .line 357
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 358
    .line 359
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_rc_load_tips1:I

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_a
    sget-object v3, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 373
    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v8, "BindRc2024VM connect masterDevice: "

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v3, v0, v7}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v8, "BindRc2024VM connect subDevice: "

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v3, v0, v7}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 415
    .line 416
    iput-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->L$1:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v6, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->L$2:Ljava/lang/Object;

    .line 421
    .line 422
    iput v4, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->label:I

    .line 423
    .line 424
    invoke-virtual {v0, v6, v5, p0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->B0(Lul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v1, :cond_b

    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_b
    move-object v1, p1

    .line 432
    move-object v0, v6

    .line 433
    :goto_3
    instance-of p1, v0, Lio/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 434
    .line 435
    if-eqz p1, :cond_d

    .line 436
    .line 437
    :try_start_3
    check-cast v0, Lio/a;

    .line 438
    .line 439
    invoke-virtual {v0}, Lio/a;->b()Ljo/a;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Ljo/a;->h()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-ne p1, v4, :cond_c

    .line 448
    .line 449
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 450
    .line 451
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$baseDevice:Lul/a;

    .line 452
    .line 453
    invoke-static {p1, v0, v2, v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->a1(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :catch_1
    move-exception p1

    .line 459
    goto :goto_4

    .line 460
    :cond_c
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$baseDevice:Lul/a;

    .line 463
    .line 464
    invoke-static {p1, v0, v2, v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->b1(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 465
    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$baseDevice:Lul/a;

    .line 475
    .line 476
    invoke-static {p1, v0, v2, v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->b1(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_d
    instance-of p1, v0, Lem/a;

    .line 482
    .line 483
    if-eqz p1, :cond_f

    .line 484
    .line 485
    check-cast v0, Lem/a;

    .line 486
    .line 487
    invoke-virtual {v0}, Lem/a;->e()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_e

    .line 492
    .line 493
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$baseDevice:Lul/a;

    .line 496
    .line 497
    invoke-static {p1, v0, v2, v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->b1(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_e
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 503
    .line 504
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$baseDevice:Lul/a;

    .line 505
    .line 506
    invoke-static {p1, v0, v2, v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->a1(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_f
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 511
    .line 512
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->$baseDevice:Lul/a;

    .line 513
    .line 514
    invoke-static {p1, v0, v2, v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->b1(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :goto_5
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 519
    .line 520
    const-string v1, ")"

    .line 521
    .line 522
    const-string v2, "("

    .line 523
    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 527
    .line 528
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 529
    .line 530
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object v4, p1

    .line 537
    check-cast v4, Lcom/xag/support/basecompat/exception/XAException;

    .line 538
    .line 539
    invoke-virtual {v4}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v2, ", "

    .line 562
    .line 563
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_10
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 581
    .line 582
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 583
    .line 584
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$bindRc$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 621
    .line 622
    .line 623
    :goto_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 624
    .line 625
    return-object p1
.end method
