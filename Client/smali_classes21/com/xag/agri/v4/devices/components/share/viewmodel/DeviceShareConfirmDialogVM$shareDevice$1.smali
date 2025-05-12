.class final Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;->C0(Lul/a;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.devices.components.share.viewmodel.DeviceShareConfirmDialogVM$shareDevice$1"
    f = "DeviceShareConfirmDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field final synthetic $icc:Ljava/lang/String;

.field final synthetic $userPhone:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->$device:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->$userPhone:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->$icc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->$device:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->$userPhone:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->$icc:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->$device:Lul/a;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 19
    .line 20
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, Lem/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    move p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p1, Lio/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p1, p1, Lgq/b;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;->s0()Lcom/xag/account/model/XaUserInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Lcom/xag/agri/v4/devices/components/share/e;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/share/e;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    move-object v2, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    new-instance p1, Lcom/xag/agri/v4/devices/components/share/d;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/share/d;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->$device:Lul/a;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->$userPhone:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->$icc:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;->r0(Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;->q0(Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-interface/range {v2 .. v9}, Lcom/xag/agri/v4/devices/components/share/c;->b(Lcom/xag/account/model/XaUserInfo;Lul/a;Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lvl/h;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception p1

    .line 100
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 123
    .line 124
    const-string v0, "get share user info error"

    .line 125
    .line 126
    const/16 v1, 0x190

    .line 127
    .line 128
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :goto_5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "catch->"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM$shareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareConfirmDialogVM;

    .line 181
    .line 182
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 183
    .line 184
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_borrow_fail:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
