.class final Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.xag.agri.v4.devices.components.apn.viewmodel.APNSettingActivityVM$configApn$1"
    f = "APNSettingActivityVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $apn:Ljava/lang/String;

.field final synthetic $configFailMessage:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $sim:I

.field final synthetic $userName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$apn:Ljava/lang/String;

    iput p4, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$sim:I

    iput-object p5, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$userName:Ljava/lang/String;

    iput-object p6, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$password:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$apn:Ljava/lang/String;

    iget v4, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$sim:I

    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$userName:Ljava/lang/String;

    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$password:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;-><init>(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->label:I

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
    sget-object v1, Lw60/b;->a:Lw60/b;

    .line 12
    .line 13
    new-instance v2, Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$apn:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$userName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$password:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$sim:I

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;->setApn(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;->setUserName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;->setPassword(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;->setMo(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->q0(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;)Lcom/xag/link/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0xbb8

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lw60/b;->c(Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;Lf10/a;IJ)Lc70/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$apn:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "configApn response:"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;->getResult()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v1, 0x1

    .line 95
    if-ne p1, v1, :cond_0

    .line 96
    .line 97
    sget-object p1, Lcom/xag/agri/v4/devices/components/apn/a;->a:Lcom/xag/agri/v4/devices/components/apn/a;

    .line 98
    .line 99
    iget v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$sim:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/apn/a;->e(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->r0(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;)Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 143
    .line 144
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "catch->"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 183
    .line 184
    .line 185
    instance-of v0, p1, Lcom/xag/session2/exception/CommandTimeoutException;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    .line 190
    .line 191
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 192
    .line 193
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_command_timeout:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    .line 214
    .line 215
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    .line 216
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ",code="

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
