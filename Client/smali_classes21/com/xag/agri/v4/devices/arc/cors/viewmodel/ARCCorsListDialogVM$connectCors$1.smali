.class final Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;->v0(Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;)V
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
    c = "com.xag.agri.v4.devices.arc.cors.viewmodel.ARCCorsListDialogVM$connectCors$1"
    f = "ARCCorsListDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $corsBean:Lcom/xag/cors/service/model/CorsDataBean;

.field final synthetic $corsConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;",
            "Lcom/xag/cors/service/model/CorsDataBean;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsConfigList:Ljava/util/List;

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

    new-instance p1, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsConfigList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;-><init>(Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v0, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/components/ARCViewModel;->q0()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_e

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsConfigList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;->getAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;->getXAddress()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    new-instance v2, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getMountpoint()Lcom/xag/cors/service/model/MountPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/xag/cors/service/model/MountPoint;->getMountPointName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v4, v1

    .line 86
    :cond_4
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;->setMountPoint(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getUser()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    :cond_5
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;->setUserName(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getPassword()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v1, v4

    .line 107
    :goto_1
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;->setPassword(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;->setAddress(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getServerPort()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;->setPort(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->F(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "response->"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;->getLoginResult()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    cmp-long v2, v0, v2

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSCorsConfigResult;->getServerIp()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;->getAdapterConnectItem()Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 176
    .line 177
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 178
    .line 179
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_8
    const-wide/16 v2, 0x1

    .line 191
    .line 192
    cmp-long p1, v0, v2

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 197
    .line 198
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 199
    .line 200
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cors_point_error:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;->getAdapterDismissLoading()Landroidx/lifecycle/MutableLiveData;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_9
    const-wide/16 v2, 0x2

    .line 227
    .line 228
    cmp-long p1, v0, v2

    .line 229
    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 233
    .line 234
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 235
    .line 236
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cors_passwd_error:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;->getAdapterDismissLoading()Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_a
    const-wide/16 v2, 0x3

    .line 263
    .line 264
    cmp-long p1, v0, v2

    .line 265
    .line 266
    if-nez p1, :cond_b

    .line 267
    .line 268
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 269
    .line 270
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 271
    .line 272
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cors_connect_timeout:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;->getAdapterDismissLoading()Landroidx/lifecycle/MutableLiveData;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_b
    const-wide/16 v2, 0x4

    .line 299
    .line 300
    cmp-long p1, v0, v2

    .line 301
    .line 302
    if-nez p1, :cond_c

    .line 303
    .line 304
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 305
    .line 306
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 307
    .line 308
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cors_account_error:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;->getAdapterDismissLoading()Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;->getAdapterDismissLoading()Landroidx/lifecycle/MutableLiveData;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v3, "catch->"

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;->getAdapterDismissLoading()Landroidx/lifecycle/MutableLiveData;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, " Code"

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_d
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM$connectCors$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCCorsListDialogVM;

    .line 431
    .line 432
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 433
    .line 434
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cmd_timeout:I

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 444
    .line 445
    return-object p1

    .line 446
    :cond_e
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 447
    .line 448
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 449
    .line 450
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 464
    .line 465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1
.end method
