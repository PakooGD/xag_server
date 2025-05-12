.class final Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;->l1(Lul/a;Lul/a;)V
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
    c = "com.xag.agri.v4.devices.components.connect.viewmodel.BindRc2024VM$unBindRc$1"
    f = "BindRc2024VM.kt"
    i = {
        0x0
    }
    l = {
        0x103
    }
    m = "invokeSuspend"
    n = {
        "scanIndex"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field final synthetic $rcDevice:Lul/a;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;


# direct methods
.method public constructor <init>(Lul/a;Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$device:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$rcDevice:Lul/a;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$device:Lul/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$rcDevice:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;-><init>(Lul/a;Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->I$0:I

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    move p1, v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$device:Lul/a;

    .line 34
    .line 35
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$rcDevice:Lul/a;

    .line 40
    .line 41
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lbt/e;->a:Lbt/e;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$device:Lul/a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$rcDevice:Lul/a;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbt/e;->d(Lul/a;Lul/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$rcDevice:Lul/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lbt/d;->a:Lbt/d;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$device:Lul/a;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$rcDevice:Lul/a;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lbt/d;->e(Lul/a;Lul/a;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismiss()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    const/4 p1, 0x5

    .line 115
    :goto_1
    if-lez p1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->L0()Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    add-int/lit8 v1, p1, -0x1

    .line 127
    .line 128
    iput v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->I$0:I

    .line 129
    .line 130
    iput v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->label:I

    .line 131
    .line 132
    const-wide/16 v3, 0x3e8

    .line 133
    .line 134
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_0

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    :goto_2
    if-gtz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 144
    .line 145
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 146
    .line 147
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bt_find_uav:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$device:Lul/a;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->L0()Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    :cond_9
    const-string v0, ""

    .line 181
    .line 182
    :cond_a
    invoke-virtual {p1, v0}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 186
    .line 187
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$device:Lul/a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v4, p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 207
    .line 208
    const-string v0, "DeviceBindManager"

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "BindRc2024VM bindRc subDevice: "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$device:Lul/a;

    .line 231
    .line 232
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v8, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 243
    .line 244
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$device:Lul/a;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    move-object v1, v8

    .line 248
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lul/a;Lkotlin/coroutines/c;)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x3

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v5, p1

    .line 256
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_b
    sget-object v0, Lbt/e;->a:Lbt/e;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->$rcDevice:Lul/a;

    .line 264
    .line 265
    invoke-virtual {v0, p1, v1}, Lbt/e;->d(Lul/a;Lul/a;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 283
    .line 284
    .line 285
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    move-object v0, p1

    .line 308
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v2, 0x2711

    .line 315
    .line 316
    if-ne v1, v2, :cond_d

    .line 317
    .line 318
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 333
    .line 334
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 335
    .line 336
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_fail:I

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, "("

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ","

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p1, ")"

    .line 375
    .line 376
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 388
    .line 389
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 390
    .line 391
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_fail:I

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 401
    .line 402
    return-object p1
.end method
