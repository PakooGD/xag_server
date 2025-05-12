.class final Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;->A0(I)V
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
    c = "com.xag.agri.v4.devices.uav.module.link.LinkVM$setSimPriority$1"
    f = "LinkVM.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2f,
        0x33
    }
    m = "invokeSuspend"
    n = {
        "uav",
        "uav",
        "retry"
    }
    s = {
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $sim:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    iput p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->$sim:I

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->$sim:I

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "ZXH"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->I$0:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move p1, v1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lno/a;->i()Lqm/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->$sim:I

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lqm/a;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v5, Lz70/g;->a:Lz70/g;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "\u8bbe\u7f6eSim\u4f18\u5148\u7ea7"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v3, v6}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eq p1, v4, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x63

    .line 99
    .line 100
    const/16 v1, 0x190

    .line 101
    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    iget p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->$sim:I

    .line 105
    .line 106
    if-ne p1, v4, :cond_4

    .line 107
    .line 108
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 109
    .line 110
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_sms_1_not_found:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 118
    .line 119
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_sms_2_not_found:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 126
    .line 127
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 128
    .line 129
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ","

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 160
    .line 161
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 162
    .line 163
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->label:I

    .line 176
    .line 177
    const-wide/16 v4, 0x1388

    .line 178
    .line 179
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_7

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    :goto_1
    const/16 p1, 0x1e

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    :catch_1
    if-lez p1, :cond_8

    .line 190
    .line 191
    add-int/lit8 v1, p1, -0x1

    .line 192
    .line 193
    iput-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->I$0:I

    .line 196
    .line 197
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->label:I

    .line 198
    .line 199
    const-wide/16 v5, 0x3e8

    .line 200
    .line 201
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    if-ne p1, v0, :cond_0

    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lno/a;->i()Lqm/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lqm/a;->d()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 221
    .line 222
    new-instance v6, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;

    .line 223
    .line 224
    invoke-direct {v6}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;->getMcc()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v6, v7}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->setMcc(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;->getMnc()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v6, v7}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->setMnc(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;->getPresent_card()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v6, v7}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->setPresent_card(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;->getPriority()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v6, v7}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->setPriority(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;->u0(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Lz70/g;->a:Lz70/g;

    .line 259
    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v7, "\u83b7\u53d6\u5f53\u524d\u5361\u69fd\u4fe1\u606f"

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v5, v3, v1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 278
    .line 279
    .line 280
    :cond_8
    if-nez p1, :cond_9

    .line 281
    .line 282
    :try_start_5
    sget-object p1, Lz70/g;->a:Lz70/g;

    .line 283
    .line 284
    const-string v0, "\u8bbe\u7f6eSim\u5361\u8d85\u65f6"

    .line 285
    .line 286
    invoke-virtual {p1, v3, v0}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->$sim:I

    .line 303
    .line 304
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;->w0()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 317
    .line 318
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 319
    .line 320
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :goto_3
    :try_start_6
    sget-object v0, Lht/a;->a:Lht/a;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catch_2
    move-exception p1

    .line 337
    goto :goto_4

    .line 338
    :cond_a
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 339
    .line 340
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 341
    .line 342
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 353
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 356
    .line 357
    .line 358
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 381
    .line 382
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 383
    .line 384
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, "("

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p1, ")"

    .line 413
    .line 414
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM$setSimPriority$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM;

    .line 426
    .line 427
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 428
    .line 429
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 439
    .line 440
    return-object p1
.end method
