.class final Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;->w0()V
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
    c = "com.xag.agri.v4.devices.uav.module.link.LinkVM$getPrioritySim$1"
    f = "LinkVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

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
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lno/a;->i()Lqm/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lqm/a;->d()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 32
    .line 33
    new-instance v1, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;->getMcc()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->setMcc(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;->getMnc()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->setMnc(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;->getPresent_card()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->setPresent_card(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;->getPriority()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->setPriority(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;->u0(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 70
    .line 71
    const-string v1, "ZXH"

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "\u83b7\u53d6\u5f53\u524d\u5361\u69fd\u72b6\u6001"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, p1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    :try_start_2
    sget-object v0, Lht/a;->a:Lht/a;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;->t0(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;)Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 109
    .line 110
    return-object p1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 124
    .line 125
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 126
    .line 127
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :goto_1
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 161
    .line 162
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 163
    .line 164
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_update_state_fail:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "("

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, ")"

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$getPrioritySim$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 206
    .line 207
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 208
    .line 209
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_update_state_fail:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
