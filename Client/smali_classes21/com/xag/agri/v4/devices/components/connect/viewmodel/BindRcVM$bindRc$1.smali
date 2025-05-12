.class final Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;->r0(Lul/a;Lul/a;)V
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
    c = "com.xag.agri.v4.devices.components.connect.viewmodel.BindRcVM$bindRc$1"
    f = "BindRcVM.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field final synthetic $rcDevice:Lul/a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;


# direct methods
.method public constructor <init>(Lul/a;Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$device:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$rcDevice:Lul/a;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$device:Lul/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$rcDevice:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;-><init>(Lul/a;Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iput v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->label:I

    .line 31
    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$device:Lul/a;

    .line 42
    .line 43
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$rcDevice:Lul/a;

    .line 48
    .line 49
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lbt/e;->a:Lbt/e;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$device:Lul/a;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$rcDevice:Lul/a;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lbt/e;->a(Lul/a;Lul/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$rcDevice:Lul/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    sget-object p1, Lbt/d;->a:Lbt/d;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$device:Lul/a;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$rcDevice:Lul/a;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lbt/d;->c(Lul/a;Lul/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p1, Lqn/a;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lbt/d;->a:Lbt/d;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$rcDevice:Lul/a;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lbt/d;->c(Lul/a;Lul/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 124
    .line 125
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/c;->G(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget-object p1, Lbt/d;->a:Lbt/d;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$device:Lul/a;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$rcDevice:Lul/a;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lbt/d;->c(Lul/a;Lul/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object p1, Lbt/e;->a:Lbt/e;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$device:Lul/a;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->$rcDevice:Lul/a;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lbt/e;->a(Lul/a;Lul/a;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;->q0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;)Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 175
    .line 176
    .line 177
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v2, 0x2711

    .line 207
    .line 208
    if-eq v1, v2, :cond_9

    .line 209
    .line 210
    const/16 v2, 0x2712

    .line 211
    .line 212
    if-eq v1, v2, :cond_9

    .line 213
    .line 214
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;

    .line 215
    .line 216
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 217
    .line 218
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_fail:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "("

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ")"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM$bindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRcVM;

    .line 275
    .line 276
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 277
    .line 278
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bind_fail:I

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 307
    .line 308
    return-object p1
.end method
