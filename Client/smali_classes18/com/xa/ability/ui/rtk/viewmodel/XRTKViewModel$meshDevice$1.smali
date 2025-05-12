.class final Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->meshDevice(Lul/a;)V
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
    c = "com.xa.ability.ui.rtk.viewmodel.XRTKViewModel$meshDevice$1"
    f = "XRTKViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x33a
    }
    m = "invokeSuspend"
    n = {
        "masterDevice",
        "subDevice",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $masterBaseDevice:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subBaseDevice:Lul/a;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lul/a;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lul/a;",
            ">;",
            "Lul/a;",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$masterBaseDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$subBaseDevice:Lul/a;

    iput-object p3, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

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

    new-instance p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$masterBaseDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$subBaseDevice:Lul/a;

    iget-object v2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lul/a;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->label:I

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
    iget v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->I$0:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v9, v4

    .line 28
    move v4, v1

    .line 29
    move-object v1, v9

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance p1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$masterBaseDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lul/a;

    .line 56
    .line 57
    invoke-virtual {v4}, Lul/a;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lam/a;->a:Lam/a;

    .line 65
    .line 66
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lul/a;

    .line 69
    .line 70
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Lam/a;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setModel(I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lul/a;

    .line 84
    .line 85
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lam/a;->c(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSeries(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lul/a;

    .line 99
    .line 100
    invoke-virtual {v5}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lul/a;

    .line 110
    .line 111
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p1, v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSn(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lul/a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$subBaseDevice:Lul/a;

    .line 135
    .line 136
    invoke-virtual {v5}, Lul/a;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setName(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v6}, Lam/a;->a(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v1, v6}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setModel(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lul/a;->getModel()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4, v6}, Lam/a;->c(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSeries(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setMac(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setSn(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->setDeviceId(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "BindRc2024VM mesh masterDevice: "

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v2, v5}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v6, "BindRc2024VM mesh subDevice: "

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v2, v5}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$masterBaseDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 229
    .line 230
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lul/a;

    .line 233
    .line 234
    invoke-interface {v4}, Lvl/d;->connectBt()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$subBaseDevice:Lul/a;

    .line 238
    .line 239
    invoke-interface {v4}, Lvl/d;->connectBt()V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x14

    .line 243
    .line 244
    move-object v5, p1

    .line 245
    :goto_0
    if-lez v4, :cond_4

    .line 246
    .line 247
    sget-object p1, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 248
    .line 249
    iget-object v6, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$masterBaseDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 250
    .line 251
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Lul/a;

    .line 254
    .line 255
    invoke-interface {v6}, Lvl/d;->isConnectBt()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v8, "BindRc2024VM isConnectBt masterDevice: "

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {p1, v2, v6}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v6, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$subBaseDevice:Lul/a;

    .line 280
    .line 281
    invoke-interface {v6}, Lvl/d;->isConnectBt()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v8, "BindRc2024VM isConnectBt subDevice: "

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {p1, v2, v6}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$masterBaseDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 306
    .line 307
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lul/a;

    .line 310
    .line 311
    invoke-interface {p1}, Lvl/d;->isConnectBt()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_2

    .line 316
    .line 317
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$subBaseDevice:Lul/a;

    .line 318
    .line 319
    invoke-interface {p1}, Lvl/d;->isConnectBt()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_2

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    add-int/lit8 p1, v4, -0x1

    .line 327
    .line 328
    iput-object v5, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->I$0:I

    .line 333
    .line 334
    iput v3, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->label:I

    .line 335
    .line 336
    const-wide/16 v6, 0x3e8

    .line 337
    .line 338
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-ne v4, v0, :cond_3

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_3
    move v4, p1

    .line 346
    goto :goto_0

    .line 347
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$masterBaseDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 348
    .line 349
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lul/a;

    .line 352
    .line 353
    invoke-interface {p1}, Lvl/d;->isConnectBt()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    const/4 v0, 0x0

    .line 358
    if-eqz p1, :cond_6

    .line 359
    .line 360
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$subBaseDevice:Lul/a;

    .line 361
    .line 362
    invoke-interface {p1}, Lvl/d;->isConnectBt()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_5

    .line 367
    .line 368
    new-instance p1, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;

    .line 369
    .line 370
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1$1;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 376
    .line 377
    iget-object v3, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$subBaseDevice:Lul/a;

    .line 378
    .line 379
    iget-object v4, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->$masterBaseDevice:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 380
    .line 381
    invoke-direct {v0, v2, v3, v4}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1$1;-><init>(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lul/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v5, v1, v0}, Lcom/xag/agri/device/sdk/components/mesh/DeviceMeshManager;->a(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lol/a;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 390
    .line 391
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 392
    .line 393
    sget v4, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_bt_connect_dev:I

    .line 394
    .line 395
    new-array v3, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    aput-object v1, v3, v0

    .line 402
    .line 403
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/16 v1, 0x25c

    .line 408
    .line 409
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :cond_6
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 414
    .line 415
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 416
    .line 417
    sget v2, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_bt_connect_dev:I

    .line 418
    .line 419
    new-array v3, v3, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    aput-object v4, v3, v0

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/16 v1, 0x25b

    .line 432
    .line 433
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    :goto_2
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 440
    .line 441
    .line 442
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 443
    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    move-object v0, p1

    .line 447
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/16 v2, 0x2711

    .line 454
    .line 455
    if-ne v1, v2, :cond_7

    .line 456
    .line 457
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_7
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 472
    .line 473
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 474
    .line 475
    sget v3, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_mesh_set_error2:I

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, "("

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, ","

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string p1, ")"

    .line 514
    .line 515
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_8
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$meshDevice$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 527
    .line 528
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 529
    .line 530
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_mesh_set_error2:I

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 540
    .line 541
    return-object p1
.end method
