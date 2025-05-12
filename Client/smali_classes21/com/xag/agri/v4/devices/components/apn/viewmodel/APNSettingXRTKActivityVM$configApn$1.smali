.class final Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.xag.agri.v4.devices.components.apn.viewmodel.APNSettingXRTKActivityVM$configApn$1"
    f = "APNSettingXRTKActivityVM.kt"
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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    iput p3, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$sim:I

    iput-object p4, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$apn:Ljava/lang/String;

    iput-object p5, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$userName:Ljava/lang/String;

    iput-object p6, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$password:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    iget v3, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$sim:I

    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$apn:Ljava/lang/String;

    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$userName:Ljava/lang/String;

    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$password:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;-><init>(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->label:I

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
    sget-object v1, Lw60/c;->a:Lw60/c;

    .line 12
    .line 13
    new-instance v2, Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$apn:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$userName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$password:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$sim:I

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;->setApn(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;->setUserName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;->setPassword(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;->setMo(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;->q0(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;)Lcom/xag/link/c;

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
    invoke-virtual/range {v1 .. v6}, Lw60/c;->c(Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;Lf10/a;IJ)Lc70/k;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "setApn response:"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKAPNConfig;->getResult()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne p1, v1, :cond_0

    .line 94
    .line 95
    sget-object p1, Lcom/xag/agri/v4/devices/components/apn/a;->a:Lcom/xag/agri/v4/devices/components/apn/a;

    .line 96
    .line 97
    iget v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$sim:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/apn/a;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;->r0(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;)Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_2
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 141
    .line 142
    invoke-interface {p1}, Lc70/k;->getCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v0, p1, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "catch->"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 181
    .line 182
    .line 183
    instance-of v0, p1, Lcom/xag/session2/exception/CommandTimeoutException;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;

    .line 188
    .line 189
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 190
    .line 191
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_command_timeout:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    .line 212
    .line 213
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;

    .line 214
    .line 215
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ",code="

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingXRTKActivityVM$configApn$1;->$configFailMessage:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
