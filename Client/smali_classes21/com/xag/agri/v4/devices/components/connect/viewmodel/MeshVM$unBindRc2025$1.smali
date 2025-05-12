.class final Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->Y0(Lul/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
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
    c = "com.xag.agri.v4.devices.components.connect.viewmodel.MeshVM$unBindRc2025$1"
    f = "MeshVM.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x231,
        0x24c,
        0x25c
    }
    m = "invokeSuspend"
    n = {
        "scanIndex",
        "subDevice",
        "masterDevice",
        "index"
    }
    s = {
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $rcDevice:Lul/a;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->$rcDevice:Lul/a;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->$rcDevice:Lul/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->label:I

    .line 6
    .line 7
    const-string v2, "DeviceBindManager"

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v8, :cond_2

    .line 18
    .line 19
    if-eq v1, v7, :cond_1

    .line 20
    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->I$0:I

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->I$0:I

    .line 58
    .line 59
    :try_start_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_3
    move p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    move p1, v5

    .line 76
    :goto_0
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->L0()Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v1, p1, -0x1

    .line 88
    .line 89
    iput v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->I$0:I

    .line 90
    .line 91
    iput v8, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->label:I

    .line 92
    .line 93
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_1
    if-gtz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 103
    .line 104
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 105
    .line 106
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bt_find_uav:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->L0()Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    :cond_8
    const-string v1, ""

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p1, v1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 150
    .line 151
    invoke-virtual {v1}, Lul/a;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {p1, v8}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setName(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Lam/a;->a:Lam/a;

    .line 159
    .line 160
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v8, v9}, Lam/a;->a(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {p1, v9}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setModel(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v9}, Lam/a;->c(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {p1, v9}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSeries(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {p1, v9}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {p1, v9}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSn(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->$rcDevice:Lul/a;

    .line 209
    .line 210
    invoke-virtual {v9}, Lul/a;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setName(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lul/a;->getModel()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v8, v10}, Lam/a;->a(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v1, v10}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setModel(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lul/a;->getModel()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v8, v10}, Lam/a;->c(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v1, v8}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSeries(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v1, v8}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lul/a;->getSn()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v1, v8}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSn(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lul/a;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v1, v8}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v8, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 261
    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v10, "unBindRc2025 subDevice: "

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v8, v2, v9}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    .line 281
    .line 282
    :try_start_4
    iget-object v8, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 283
    .line 284
    iget-object v9, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->$rcDevice:Lul/a;

    .line 285
    .line 286
    iget-object v10, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput v7, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->label:I

    .line 293
    .line 294
    invoke-virtual {v8, v9, v10, p0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->B0(Lul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 298
    if-ne v2, v0, :cond_a

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_a
    move-object v7, p1

    .line 302
    goto :goto_3

    .line 303
    :catch_2
    move-exception v7

    .line 304
    move-object v11, v7

    .line 305
    move-object v7, p1

    .line 306
    move-object p1, v11

    .line 307
    :goto_2
    :try_start_5
    sget-object v8, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v10, "connectAndCheckDevice fail: "

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v8, v2, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_3
    new-instance p1, Lil/a;

    .line 334
    .line 335
    invoke-direct {p1}, Lil/a;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;

    .line 339
    .line 340
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v5}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->setType(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->setMasterDevice(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v7}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->setSubDevice(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v2}, Lil/a;->a(Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;)V

    .line 353
    .line 354
    .line 355
    const/16 p1, 0xa

    .line 356
    .line 357
    move v1, p1

    .line 358
    :goto_4
    if-lez v1, :cond_d

    .line 359
    .line 360
    sget-object p1, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 363
    .line 364
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->b(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/connect/a;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-nez p1, :cond_b

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    const/4 p1, 0x0

    .line 376
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->I$0:I

    .line 381
    .line 382
    iput v6, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->label:I

    .line 383
    .line 384
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v0, :cond_c

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :goto_7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 409
    .line 410
    .line 411
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_e
    instance-of v0, p1, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    .line 431
    .line 432
    const-string v1, ")"

    .line 433
    .line 434
    const-string v2, ","

    .line 435
    .line 436
    const-string v3, "("

    .line 437
    .line 438
    const/16 v4, 0x2711

    .line 439
    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    move-object v0, p1

    .line 443
    check-cast v0, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;->getCode()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-ne v5, v4, :cond_f

    .line 450
    .line 451
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_f
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 467
    .line 468
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 469
    .line 470
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_fail:I

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;->getCode()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v4, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_10
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 516
    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    move-object v0, p1

    .line 520
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-ne v5, v4, :cond_11

    .line 527
    .line 528
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_11
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 543
    .line 544
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 545
    .line 546
    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_fail:I

    .line 547
    .line 548
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v4, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_12
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$unBindRc2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 592
    .line 593
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 594
    .line 595
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_fail:I

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :goto_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 605
    .line 606
    return-object p1
.end method
