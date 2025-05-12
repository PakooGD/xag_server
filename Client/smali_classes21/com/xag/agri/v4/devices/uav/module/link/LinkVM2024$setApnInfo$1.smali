.class final Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->K0(ILcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;)V
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
    c = "com.xag.agri.v4.devices.uav.module.link.LinkVM2024$setApnInfo$1"
    f = "LinkVM2024.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x13e
    }
    m = "invokeSuspend"
    n = {
        "uav",
        "apnData",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $apnInfo:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;

.field final synthetic $sim:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->$apnInfo:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;

    iput p3, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->$sim:I

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->$apnInfo:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;

    iget v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->$sim:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->I$0:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v7, v2

    .line 28
    move v2, v0

    .line 29
    move-object v0, v7

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    :try_start_1
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->$apnInfo:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->$apnInfo:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->$apnInfo:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->$sim:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->r(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v2, 0x14

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    :goto_0
    if-lez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->isConnectBt()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    add-int/lit8 p1, v2, -0x1

    .line 123
    .line 124
    iput-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->I$0:I

    .line 129
    .line 130
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->label:I

    .line 131
    .line 132
    const-wide/16 v5, 0x3e8

    .line 133
    .line 134
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move v2, p1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->$sim:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->o1(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 153
    .line 154
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 155
    .line 156
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->getSimAutoSetSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 185
    .line 186
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 187
    .line 188
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setApnInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "setApnInfo fail: "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v1, "LinkVM2024"

    .line 226
    .line 227
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 234
    .line 235
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 236
    .line 237
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
