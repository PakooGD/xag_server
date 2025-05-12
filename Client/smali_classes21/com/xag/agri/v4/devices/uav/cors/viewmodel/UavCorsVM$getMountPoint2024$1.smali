.class final Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->z0(Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;)V
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
    c = "com.xag.agri.v4.devices.uav.cors.viewmodel.UavCorsVM$getMountPoint2024$1"
    f = "UavCorsVM.kt"
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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;",
            "Lcom/xag/cors/service/model/CorsDataBean;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->$corsConfigList:Ljava/util/List;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->$corsConfigList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;-><init>(Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->$corsConfigList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;->getAddress()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;->getXAddress()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavGetCorsMountPointParam;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavGetCorsMountPointParam;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavGetCorsMountPointParam;->setHost(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerPort()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavGetCorsMountPointParam;->setPort(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getUser()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavGetCorsMountPointParam;->setUser(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getPassword()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavGetCorsMountPointParam;->setPassword(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lrt/a;->a(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavGetCorsMountPointParam;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "connectCors->"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;->setResult(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;->setMountpoint(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;->setMountpointCount(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :goto_2
    :try_start_2
    sget-object v0, Lht/a;->a:Lht/a;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :catch_1
    move-exception p1

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 176
    .line 177
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 178
    .line 179
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :goto_3
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "catch->"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 219
    .line 220
    .line 221
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 239
    .line 240
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "("

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, ")"

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_4

    .line 278
    :cond_5
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 279
    .line 280
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->getGetMountPointErrorLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method
