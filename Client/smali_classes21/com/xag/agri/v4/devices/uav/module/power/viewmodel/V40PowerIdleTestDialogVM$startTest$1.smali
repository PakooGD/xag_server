.class final Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->x0()V
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
    c = "com.xag.agri.v4.devices.uav.module.power.viewmodel.V40PowerIdleTestDialogVM$startTest$1"
    f = "V40PowerIdleTestDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $param:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;",
            "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->$param:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->$param:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lep/g;->d()Lep/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lep/d;->s()Lip/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lip/k;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lno/a;->B()Lap/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->$param:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lap/b;->I(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsDynamicTestRequest;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    sget-object v1, Lht/a;->a:Lht/a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 70
    .line 71
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 72
    .line 73
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 85
    .line 86
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 87
    .line 88
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x10001

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :goto_0
    instance-of v1, v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 102
    .line 103
    const-string v2, ")"

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    instance-of v1, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_2
    sget-object v3, Lbl/a;->a:Lbl/a;

    .line 148
    .line 149
    invoke-virtual {v1}, Lul/a;->getSeries()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-long v4, v4

    .line 160
    invoke-virtual {v3, v1, v4, v5}, Lbl/a;->c(IJ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 165
    .line 166
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    :cond_3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v3, v0

    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-static {v3, v4, v0, p1}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "("

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->speak(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/V40PowerIdleTestDialogVM;

    .line 220
    .line 221
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 222
    .line 223
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
