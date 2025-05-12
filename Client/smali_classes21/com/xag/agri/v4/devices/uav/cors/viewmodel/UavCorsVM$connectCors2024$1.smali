.class final Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->v0(Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;)V
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
    c = "com.xag.agri.v4.devices.uav.cors.viewmodel.UavCorsVM$connectCors2024$1"
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
            "Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->$corsConfigList:Ljava/util/List;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->$corsConfigList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;-><init>(Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->$corsConfigList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;->getXAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v2, "sp_cors"

    .line 71
    .line 72
    invoke-static {v2}, Lcom/blankj/utilcode/util/j1;->k(Ljava/lang/String;)Lcom/blankj/utilcode/util/j1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "now_cors"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Lcom/blankj/utilcode/util/j1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavSetCorsParam;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavSetCorsParam;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavSetCorsParam;->setHost(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getMountpoint()Lcom/xag/cors/service/model/MountPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/xag/cors/service/model/MountPoint;->getMountPointName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v1, v0

    .line 109
    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavSetCorsParam;->setMountPoint(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getServerPort()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavSetCorsParam;->setPort(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getUser()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavSetCorsParam;->setUser(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getPassword()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavSetCorsParam;->setPassword(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v2}, Lrt/a;->u(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavSetCorsParam;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->C0()Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->A0()Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :goto_2
    :try_start_3
    sget-object v0, Lht/a;->a:Lht/a;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :catch_1
    move-exception p1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 182
    .line 183
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 184
    .line 185
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    :goto_3
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->C0()Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 238
    .line 239
    const-string v1, ")"

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 269
    .line 270
    const-string v2, "("

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 316
    .line 317
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 318
    .line 319
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 357
    .line 358
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 359
    .line 360
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$connectCors2024$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 372
    .line 373
    .line 374
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1
.end method
