.class final Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;->x0()V
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
    c = "com.xag.agri.v4.devices.uav.module.power.viewmodel.TakeOffTestDialogV2021VM$landing$1"
    f = "TakeOffTestDialogV2021VM.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x34
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
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-ne v1, v4, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->I$1:I

    .line 15
    .line 16
    iget v5, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->I$0:I

    .line 17
    .line 18
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_0
    move v1, v5

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lno/a;->B()Lap/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lap/b;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    :try_start_3
    sget-object v5, Lht/a;->a:Lht/a;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/16 v1, 0x28

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    move p1, v3

    .line 72
    :goto_1
    if-lez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lep/g;->c()Lep/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lep/c;->m()Lhp/g;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lhp/g;->getRunningState()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v2, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v5, v1, -0x1

    .line 94
    .line 95
    iput-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->I$0:I

    .line 98
    .line 99
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->I$1:I

    .line 100
    .line 101
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->label:I

    .line 102
    .line 103
    const-wide/16 v7, 0x64

    .line 104
    .line 105
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :goto_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 115
    .line 116
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_start_landing_device:I

    .line 117
    .line 118
    new-array v1, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v6}, Lul/a;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v1, v3

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->speak(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    new-instance p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 143
    .line 144
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 145
    .line 146
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v3, v0}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    new-instance p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 157
    .line 158
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 159
    .line 160
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v3, v0}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    :goto_3
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 171
    .line 172
    const-string v1, ")"

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->speak(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_8
    sget-object v3, Lbl/a;->a:Lbl/a;

    .line 241
    .line 242
    invoke-virtual {v0}, Lul/a;->getSeries()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v5, v5

    .line 253
    invoke-virtual {v3, v0, v5, v6}, Lbl/a;->c(IJ)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 258
    .line 259
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    move-object v0, v3

    .line 268
    :cond_9
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    int-to-long v5, p1

    .line 273
    invoke-static {v5, v6, v2, v4}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, "("

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->speak(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 312
    .line 313
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 314
    .line 315
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM$landing$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogV2021VM;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->speak(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 334
    .line 335
    return-object p1
.end method
