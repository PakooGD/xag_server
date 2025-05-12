.class final Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->y0()V
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
    c = "com.xag.agri.v4.devices.uav.module.spray.viewmodel.SprayManualCheckDialogV2021VM$pauseTestAuth$1"
    f = "SprayManualCheckDialogV2021VM.kt"
    i = {
        0x0
    }
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {
        "uav"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 62
    .line 63
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 64
    .line 65
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v2, v0}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->label:I

    .line 78
    .line 79
    const-wide/16 v4, 0xbb8

    .line 80
    .line 81
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_1
    invoke-static {v0}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->w0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lrt/a;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->t0(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    new-instance p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 115
    .line 116
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 117
    .line 118
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v2, v0}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "catch->"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 160
    .line 161
    .line 162
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 163
    .line 164
    const-string v1, ")"

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 198
    .line 199
    sget-object v2, Lcom/xag/agri/v4/devices/uav/module/a;->a:Lcom/xag/agri/v4/devices/uav/module/a;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 206
    .line 207
    invoke-virtual {v2, v4, p1}, Lcom/xag/agri/v4/devices/uav/module/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/support/basecompat/exception/XAException;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-long v4, p1

    .line 216
    const/4 p1, 0x4

    .line 217
    invoke-static {v4, v5, p1, v3}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, "("

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;

    .line 249
    .line 250
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 251
    .line 252
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 262
    .line 263
    return-object p1
.end method
