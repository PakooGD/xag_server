.class final Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;->q0(Lul/a;Lul/a;)V
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
    c = "com.xag.agri.v4.devices.components.connect.viewmodel.BindedRcVM$unBindRc$1"
    f = "BindedRcVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field final synthetic $rcDevice:Lul/a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;


# direct methods
.method public constructor <init>(Lul/a;Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$device:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$rcDevice:Lul/a;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$device:Lul/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$rcDevice:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;-><init>(Lul/a;Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$device:Lul/a;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$rcDevice:Lul/a;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lbt/e;->a:Lbt/e;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$device:Lul/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$rcDevice:Lul/a;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lbt/e;->d(Lul/a;Lul/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$rcDevice:Lul/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

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
    sget-object p1, Lbt/d;->a:Lbt/d;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$device:Lul/a;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$rcDevice:Lul/a;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lbt/d;->e(Lul/a;Lul/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 84
    .line 85
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/c;->G(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Lbt/d;->a:Lbt/d;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$device:Lul/a;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$rcDevice:Lul/a;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lbt/d;->e(Lul/a;Lul/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object p1, Lbt/e;->a:Lbt/e;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$device:Lul/a;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->$rcDevice:Lul/a;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lbt/e;->d(Lul/a;Lul/a;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 127
    .line 128
    .line 129
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v2, 0x2711

    .line 159
    .line 160
    if-ne v1, v2, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;

    .line 177
    .line 178
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 179
    .line 180
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_fail:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, "("

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ","

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, ")"

    .line 219
    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM$unBindRc$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindedRcVM;

    .line 232
    .line 233
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 234
    .line 235
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_unbind_fail:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method
