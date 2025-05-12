.class final Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->M0(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.xag.agri.v4.operation.device.update_v5.DeviceThingUpdateVM$check$2"
    f = "DeviceThingUpdateVM.kt"
    i = {
        0x3
    }
    l = {
        0xf0,
        0xf3,
        0xf6,
        0xfb,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "list"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 64
    .line 65
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/b;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->t0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Llv/b;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "device"

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v7

    .line 79
    :cond_6
    invoke-virtual {v8}, Llv/b;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v1, v8}, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->d(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;->LOCAL_SERVER:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;->ONLINE:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 93
    .line 94
    :goto_0
    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->I0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->x0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update_v5/n;->n()V

    .line 106
    .line 107
    .line 108
    :cond_8
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->t0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Llv/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v7

    .line 122
    :cond_9
    invoke-virtual {v1}, Llv/b;->c()Lvl/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->label:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, p0}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_a

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->y0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;->ONLINE:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 142
    .line 143
    if-ne p1, v1, :cond_b

    .line 144
    .line 145
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 146
    .line 147
    iput v5, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->label:I

    .line 148
    .line 149
    invoke-static {p1, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->o0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_b

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->s0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->label:I

    .line 163
    .line 164
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_c

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_c
    :goto_3
    move-object v1, p1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 175
    .line 176
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->setVersionsByDevSession(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 183
    .line 184
    invoke-static {v4, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->D0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->s0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->label:I

    .line 196
    .line 197
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_d

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_d
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->a1(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2$ret$1;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 227
    .line 228
    invoke-direct {v3, v4, v1, v7}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2$ret$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->label:I

    .line 234
    .line 235
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_f

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_f
    :goto_5
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 243
    .line 244
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->setVersionsByServer(Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 253
    .line 254
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->F0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->x0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->v0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/n;->z0(Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V

    .line 272
    .line 273
    .line 274
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 275
    .line 276
    :cond_10
    :goto_6
    return-object v7
.end method
