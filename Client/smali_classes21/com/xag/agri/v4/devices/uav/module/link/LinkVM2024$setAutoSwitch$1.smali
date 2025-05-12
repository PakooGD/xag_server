.class final Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->L0(Z)V
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
    c = "com.xag.agri.v4.devices.uav.module.link.LinkVM2024$setAutoSwitch$1"
    f = "LinkVM2024.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x169,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "uav",
        "index",
        "uav",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $open:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->$open:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->$open:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->label:I

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->I$0:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object p1, v4

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->I$0:I

    .line 44
    .line 45
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_2
    move p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->$open:Z

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->p1(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v5, p1

    .line 82
    move p1, v4

    .line 83
    :goto_0
    if-lez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->isConnectBt()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v1, p1, -0x1

    .line 92
    .line 93
    iput-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->I$0:I

    .line 96
    .line 97
    iput v7, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->label:I

    .line 98
    .line 99
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->$open:Z

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->p1(Z)V

    .line 113
    .line 114
    .line 115
    move-object p1, v5

    .line 116
    :goto_1
    if-lez v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->W()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->$open:Z

    .line 127
    .line 128
    if-ne v1, v5, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->I$0:I

    .line 134
    .line 135
    iput v6, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->label:I

    .line 136
    .line 137
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v0, :cond_7

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    move v1, v4

    .line 145
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    :goto_3
    if-lez v4, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->$open:Z

    .line 157
    .line 158
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 166
    .line 167
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 168
    .line 169
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->$open:Z

    .line 186
    .line 187
    xor-int/2addr v0, v7

    .line 188
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 196
    .line 197
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 198
    .line 199
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->$open:Z

    .line 221
    .line 222
    xor-int/2addr v1, v7

    .line 223
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 231
    .line 232
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 233
    .line 234
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setAutoSwitch$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "setAutoSwitch fail: "

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v1, "LinkVM2024"

    .line 272
    .line 273
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_a
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 280
    .line 281
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 282
    .line 283
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p1, v5, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method
