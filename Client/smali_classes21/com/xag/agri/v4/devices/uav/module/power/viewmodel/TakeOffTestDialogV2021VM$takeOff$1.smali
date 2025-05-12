.class final Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;->C0()V
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
    c = "com.xag.agri.v4.devices.uav.module.power.viewmodel.TakeOffTestDialogV2021VM$takeOff$1"
    f = "TakeOffTestDialogV2021VM.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {
        "uav",
        "retry",
        "success"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->I$1:I

    .line 14
    .line 15
    iget v4, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lno/a;->B()Lap/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lap/b;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    :try_start_3
    sget-object v4, Lht/a;->a:Lht/a;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/16 v1, 0x28

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    move p1, v3

    .line 77
    :goto_1
    if-lez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v4, v1, -0x1

    .line 87
    .line 88
    iput-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->I$0:I

    .line 91
    .line 92
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->I$1:I

    .line 93
    .line 94
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->label:I

    .line 95
    .line 96
    const-wide/16 v6, 0x64

    .line 97
    .line 98
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v5}, Lul/a;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 112
    .line 113
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 114
    .line 115
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_start_takeoff:I

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, v3, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->speak(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 144
    .line 145
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 146
    .line 147
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_takeoff_failed:I

    .line 148
    .line 149
    new-array v4, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v5, ""

    .line 152
    .line 153
    aput-object v5, v4, v3

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 164
    .line 165
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 166
    .line 167
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 178
    .line 179
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 180
    .line 181
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    :goto_3
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 192
    .line 193
    const-string v1, ")"

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->speak(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_9
    sget-object v3, Lbl/a;->a:Lbl/a;

    .line 262
    .line 263
    invoke-virtual {v0}, Lul/a;->getSeries()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-long v4, v4

    .line 274
    invoke-virtual {v3, v0, v4, v5}, Lbl/a;->c(IJ)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 279
    .line 280
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    move-object v0, v3

    .line 289
    :cond_a
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    int-to-long v3, p1

    .line 294
    const/4 p1, 0x4

    .line 295
    invoke-static {v3, v4, p1, v2}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "("

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->speak(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 334
    .line 335
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 336
    .line 337
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->speak(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 356
    .line 357
    return-object p1
.end method
