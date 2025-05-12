.class final Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->y0(Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;)V
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
    c = "com.xag.agri.v4.devices.uav.cors.viewmodel.UavCorsVM$getMountPoint2023$1"
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
            "Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->$corsConfigList:Ljava/util/List;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->$corsConfigList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;-><init>(Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

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
    if-eqz p1, :cond_5

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    :try_start_2
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->$corsConfigList:Ljava/util/List;

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
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lno/a;->f()Lom/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getUser()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_3
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;->setUser(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getPassword()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v1, v4

    .line 98
    :goto_1
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;->setPasswd(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;->setServerIp(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getServerPort()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;->setServerPort(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lom/a;->b(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "connectCors->"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :goto_2
    :try_start_3
    sget-object v0, Lht/a;->a:Lht/a;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :catch_1
    move-exception p1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 163
    .line 164
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 165
    .line 166
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 177
    :goto_3
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "catch->"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 206
    .line 207
    .line 208
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 226
    .line 227
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "("

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, ")"

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 266
    .line 267
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM$getMountPoint2023$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;->getGetMountPointErrorLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method
