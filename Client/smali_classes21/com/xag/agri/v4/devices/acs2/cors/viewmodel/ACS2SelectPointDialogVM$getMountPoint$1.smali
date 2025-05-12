.class final Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;->v0(Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;)V
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
    c = "com.xag.agri.v4.devices.acs2.cors.viewmodel.ACS2SelectPointDialogVM$getMountPoint$1"
    f = "ACS2SelectPointDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bean:Lcom/xag/cors/service/model/CorsDataBean;

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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;",
            "Lcom/xag/cors/service/model/CorsDataBean;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->$bean:Lcom/xag/cors/service/model/CorsDataBean;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->$corsConfigList:Ljava/util/List;

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

    new-instance p1, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->$bean:Lcom/xag/cors/service/model/CorsDataBean;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->$corsConfigList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;Lcom/xag/cors/service/model/CorsDataBean;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->q0()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->$bean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v2, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->$corsConfigList:Ljava/util/List;

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
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance v2, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->$bean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getUser()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    :cond_3
    invoke-virtual {v2, v4}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;->setUserName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getPassword()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v1, v4

    .line 93
    :goto_1
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;->setPassword(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;->setAddress(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/xag/cors/service/model/CorsDataBean;->getServerPort()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;->setPort(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->a()Lcom/xag/agri/device/sdk/devices/acs/action/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/a;->A(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSGetMountPointResult;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "connectCors->"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;->getGetMountPointResultLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :try_start_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 152
    .line 153
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 154
    .line 155
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_3
    :try_start_3
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "catch->"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 210
    .line 211
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "("

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, ")"

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 250
    .line 251
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;->getGetMountPointErrorLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 268
    .line 269
    return-object p1

    .line 270
    :goto_6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM$getMountPoint$1;->this$0:Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2SelectPointDialogVM;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method
