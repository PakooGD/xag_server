.class final Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->R0(Lul/a;Lul/a;)V
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
    c = "com.xag.agri.v4.devices.components.connect.viewmodel.MeshVM$meshDevice$2"
    f = "MeshVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x132
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
.field final synthetic $masterBaseDevice:Lul/a;

.field final synthetic $subBaseDevice:Lul/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;",
            "Lul/a;",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->$masterBaseDevice:Lul/a;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->$subBaseDevice:Lul/a;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->$masterBaseDevice:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->$subBaseDevice:Lul/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "DeviceBindManager"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_0

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
    new-instance p1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->$masterBaseDevice:Lul/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lul/a;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lam/a;->a:Lam/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lam/a;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setModel(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lam/a;->c(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSeries(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSn(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->$subBaseDevice:Lul/a;

    .line 106
    .line 107
    invoke-virtual {v5}, Lul/a;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setName(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Lam/a;->a(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v2, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setModel(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4, v6}, Lam/a;->c(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSeries(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSn(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "BindRc2024VM mesh masterDevice: "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v0, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v6, "BindRc2024VM mesh subDevice: "

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v0, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->$masterBaseDevice:Lul/a;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->$subBaseDevice:Lul/a;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->label:I

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5, p0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->B0(Lul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v1, :cond_2

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_2
    move-object v1, p1

    .line 219
    move-object p1, v0

    .line 220
    move-object v0, v2

    .line 221
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_3

    .line 228
    .line 229
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_3
    new-instance p1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;

    .line 233
    .line 234
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2$1;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->$masterBaseDevice:Lul/a;

    .line 242
    .line 243
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->$subBaseDevice:Lul/a;

    .line 244
    .line 245
    invoke-direct {v2, v3, v4, v5}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1, v0, v2}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->a(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->s0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;

    .line 259
    .line 260
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;->b(Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$2;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 272
    .line 273
    .line 274
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 275
    .line 276
    return-object p1
.end method
