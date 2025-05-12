.class final Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->D0(Lul/a;Lul/a;Z)V
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
    c = "com.xag.agri.v4.devices.components.connect.viewmodel.MeshVM$deleteMeshDevice2025$1"
    f = "MeshVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2a6
    }
    m = "invokeSuspend"
    n = {
        "masterDevice",
        "subDevice"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $masterDev:Lul/a;

.field final synthetic $showToast:Z

.field final synthetic $subDev:Lul/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;",
            "Lul/a;",
            "Lul/a;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$masterDev:Lul/a;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$subDev:Lul/a;

    iput-boolean p4, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$showToast:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$masterDev:Lul/a;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$subDev:Lul/a;

    iget-boolean v4, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$showToast:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->label:I

    .line 6
    .line 7
    const-string v2, "DeviceBindManager"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->L0()Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$subDev:Lul/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->K0()Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$masterDev:Lul/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/add/model/BleDiscoveryDevice;->getMac()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$masterDev:Lul/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lam/a;->a:Lam/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lam/a;->a(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setModel(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lam/a;->c(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSeries(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSn(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$subDev:Lul/a;

    .line 144
    .line 145
    invoke-virtual {v5}, Lul/a;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p1, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setName(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4, v6}, Lam/a;->a(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {p1, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setModel(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v4, v6}, Lam/a;->c(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p1, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSeries(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p1, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p1, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSn(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p1, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v6, "BindRc2024VM deleteMeshDevice2025 masterDevice: "

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v2, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "BindRc2024VM deleteMeshDevice2025 subDevice: "

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4, v2, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    .line 237
    :try_start_2
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$masterDev:Lul/a;

    .line 240
    .line 241
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$subDev:Lul/a;

    .line 242
    .line 243
    iput-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput v3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->label:I

    .line 248
    .line 249
    invoke-virtual {v4, v5, v6, p0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->B0(Lul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    if-ne v2, v0, :cond_4

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_4
    move-object v0, p1

    .line 257
    goto :goto_2

    .line 258
    :catch_2
    move-exception v0

    .line 259
    move-object v7, v0

    .line 260
    move-object v0, p1

    .line 261
    move-object p1, v7

    .line 262
    :goto_1
    :try_start_3
    sget-object v4, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v6, "connectAndCheckDevice fail: "

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v4, v2, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    new-instance p1, Lil/a;

    .line 289
    .line 290
    invoke-direct {p1}, Lil/a;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;

    .line 294
    .line 295
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;-><init>()V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x4

    .line 299
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->setType(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->setMasterDevice(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->setSubDevice(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lil/a;->a(Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;)V

    .line 309
    .line 310
    .line 311
    iget-boolean p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->$showToast:Z

    .line 312
    .line 313
    if-eqz p1, :cond_5

    .line 314
    .line 315
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 316
    .line 317
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 318
    .line 319
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_disable_mesh_set_success:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->r0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$deleteMeshDevice2025$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->q0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;

    .line 359
    .line 360
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;->b(Ljava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 370
    .line 371
    return-object p1
.end method
