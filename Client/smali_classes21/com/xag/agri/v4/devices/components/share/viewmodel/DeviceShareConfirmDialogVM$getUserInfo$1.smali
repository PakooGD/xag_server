.class final Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;->t0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.devices.components.share.viewmodel.DeviceShareConfirmDialogVM$getUserInfo$1"
    f = "DeviceShareConfirmDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $icc:Ljava/lang/String;

.field final synthetic $phone:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->$icc:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->$phone:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->$icc:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->$phone:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;-><init>(Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 12
    .line 13
    sget-object v0, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->$icc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->$phone:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/xag/account/domain/UserRepository;->getUserInfoByPhone(ILjava/lang/String;)Lcom/xag/account/model/XaUserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;->A0(Lcom/xag/account/model/XaUserInfo;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;->u0()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;->s0()Lcom/xag/account/model/XaUserInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "catch->"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    const-string v2, "("

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    instance-of v0, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast p1, Lcom/xag/support/platform/exception/XApiException;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 166
    .line 167
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 168
    .line 169
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_user_error:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$getUserInfo$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
