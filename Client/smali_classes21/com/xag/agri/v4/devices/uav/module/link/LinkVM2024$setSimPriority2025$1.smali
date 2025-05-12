.class final Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->a1(I)V
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
    c = "com.xag.agri.v4.devices.uav.module.link.LinkVM2024$setSimPriority2025$1"
    f = "LinkVM2024.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1eb
    }
    m = "invokeSuspend"
    n = {
        "uav",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $data:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    iput p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->$data:I

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->$data:I

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->I$0:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->$data:I

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq v1, v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v4, 0xc

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v4, 0xb

    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->E1(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    sget-object v4, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "setSimPriority2025 result = "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x78

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    :cond_5
    :goto_1
    if-lez v1, :cond_9

    .line 103
    .line 104
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    iput v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    .line 112
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 113
    .line 114
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-static {v4}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Lrt/b;->f()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;->getModems()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    invoke-static {v5, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMcc()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMnc()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 158
    .line 159
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v5

    .line 163
    goto :goto_4

    .line 164
    :catch_1
    move-exception v5

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const/4 v5, 0x0

    .line 167
    goto :goto_3

    .line 168
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->q0()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->getMcc()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iput v7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->getMnc()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iput v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 193
    .line 194
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 195
    .line 196
    :goto_3
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    :try_start_5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    sget-object v5, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    .line 210
    .line 211
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 212
    .line 213
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 214
    .line 215
    invoke-virtual {v5, p1, v6}, Lcom/xag/agri/v4/devices/components/base/util/b;->a(II)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->$data:I

    .line 220
    .line 221
    if-ne p1, v5, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    iput-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->I$0:I

    .line 229
    .line 230
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->label:I

    .line 231
    .line 232
    const-wide/16 v5, 0x3e8

    .line 233
    .line 234
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_5

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_9
    :goto_6
    if-lez v1, :cond_a

    .line 242
    .line 243
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 249
    .line 250
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 251
    .line 252
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->C0()Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_b
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 282
    .line 283
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 284
    .line 285
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 295
    :goto_7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v2, "setSimPriority2025 fail: "

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v1, "LinkVM2024"

    .line 324
    .line 325
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimPriority2025$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 329
    .line 330
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 331
    .line 332
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 342
    .line 343
    return-object p1
.end method
