.class final Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->connectRtk()V
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
    c = "com.xag.agri.v4.devices.xrtk.XRTK6ViewModel$connectRtk$1"
    f = "XRTK6ViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $xrtk6Device:Lgq/b;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;


# direct methods
.method public constructor <init>(Lgq/b;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/b;",
            "Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->$xrtk6Device:Lgq/b;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

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

    new-instance p1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->$xrtk6Device:Lgq/b;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;-><init>(Lgq/b;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->$xrtk6Device:Lgq/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getWorkMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->$xrtk6Device:Lgq/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgq/b;->b()Lhq/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, p1, v2, v1}, Lhq/a;->A(III)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/xag/agri/v4/devices/xrtk/b;->a:Lcom/xag/agri/v4/devices/xrtk/b;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->$xrtk6Device:Lgq/b;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/xrtk/b;->c(Lgq/b;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->setRtcmSource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 52
    .line 53
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 54
    .line 55
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_success:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->getRtkConnectSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    sget-object p1, Lcom/xag/cors/service/CorsManager;->f:Lcom/xag/cors/service/CorsManager$a;

    .line 89
    .line 90
    sget-object v0, Lgq/c;->c:Lgq/c$a;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->$xrtk6Device:Lgq/b;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/xag/cors/service/CorsManager$a;->a(Lxz/b;)Lcom/xag/cors/service/CorsManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/xag/cors/service/CorsManager;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->$xrtk6Device:Lgq/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Lgq/b;->b()Lhq/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lhq/a;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :try_start_2
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Failed to get password, password = "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/xag/cors/service/model/CorsBean;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/xag/cors/service/model/CorsBean;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->$xrtk6Device:Lgq/b;

    .line 143
    .line 144
    const-string v3, "ntrip.xaggeo.com"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/xag/cors/service/model/CorsBean;->setServer(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x1f91

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/xag/cors/service/model/CorsBean;->setPort(I)V

    .line 152
    .line 153
    .line 154
    const-string v3, "AUTO"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/xag/cors/service/model/CorsBean;->setMountPoint(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "xag"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lcom/xag/cors/service/model/CorsBean;->setUsername(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8}, Lcom/xag/cors/service/model/CorsBean;->setPassword(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/xag/cors/service/model/CorsBean;->setDeviceModel(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 175
    .line 176
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 180
    .line 181
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->$xrtk6Device:Lgq/b;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lcom/xag/cors/service/CorsManager$a;->a(Lxz/b;)Lcom/xag/cors/service/CorsManager;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lcom/xag/cors/service/CorsManager$CorsType;->XA_CORS:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 195
    .line 196
    new-instance v9, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->$xrtk6Device:Lgq/b;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 201
    .line 202
    move-object v2, v9

    .line 203
    move-object v4, p1

    .line 204
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;-><init>(Lgq/b;Lcom/xag/cors/service/CorsManager;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, v9}, Lcom/xag/cors/service/CorsManager;->d(Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/a;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :catch_1
    move-exception p1

    .line 213
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v2, "Failed to get password, errMsg = "

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 240
    .line 241
    const-string v0, "Failed to get password"

    .line 242
    .line 243
    const/16 v1, 0x190

    .line 244
    .line 245
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v3, "catch->"

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 276
    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 280
    .line 281
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_fail:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v1, p1

    .line 288
    check-cast v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "("

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", "

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p1, ")"

    .line 323
    .line 324
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_1

    .line 332
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 333
    .line 334
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_fail:I

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->this$0:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 348
    .line 349
    .line 350
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1
.end method
