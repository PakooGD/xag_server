.class final Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->Y0(Lcom/xag/agri/v4/operation/device/update_v6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/agri/v4/operation/device/update_v6/b;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/agri/v4/operation/device/update_v6/b;",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/operation/device/update_v6/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update_v6.SRC4SystemVM$start$1"
    f = "SRC4SystemVM.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x7
    }
    l = {
        0x74,
        0x75,
        0x76,
        0x79,
        0x7b,
        0x7d,
        0x7f,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it",
        "it",
        "it",
        "it",
        "dev",
        "it",
        "dev",
        "it",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lcom/xag/agri/v4/operation/device/update_v6/b;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->invoke(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/operation/device/update_v6/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/operation/device/update_v6/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update_v6/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lcom/xag/agri/v4/operation/device/update_v6/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    invoke-direct {p1, v0, p3}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llv/b;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Llv/b;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    move-object v4, v1

    .line 72
    goto :goto_3

    .line 73
    :pswitch_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/xag/agri/v4/operation/device/update_v6/a;->n()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->label:I

    .line 111
    .line 112
    const-wide/16 v4, 0x1f4

    .line 113
    .line 114
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_1

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->label:I

    .line 127
    .line 128
    invoke-static {p1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->o0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_2

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1$1;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    iput v5, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->label:I

    .line 148
    .line 149
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_3

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v4, 0x4

    .line 161
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->label:I

    .line 162
    .line 163
    invoke-static {p1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->n0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_0

    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->S0()Llv/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v1, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 177
    .line 178
    invoke-virtual {p1}, Llv/b;->c()Lvl/d;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v6, 0x5

    .line 187
    iput v6, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->label:I

    .line 188
    .line 189
    invoke-virtual {v1, v5, p0}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v0, :cond_4

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_4
    move-object v1, p1

    .line 197
    :goto_4
    sget-object p1, Ljv/b;->a:Ljv/b;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljv/b;->a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    iput v5, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->label:I

    .line 209
    .line 210
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_5

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 226
    .line 227
    invoke-virtual {v1}, Llv/b;->c()Lvl/d;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p1, v5}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->h(Lvl/d;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 238
    .line 239
    invoke-virtual {v1}, Llv/b;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v3, 0x7

    .line 248
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->label:I

    .line 249
    .line 250
    invoke-static {p1, v1, v2, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->q0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_6

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_6
    move-object v0, v4

    .line 258
    :goto_6
    check-cast p1, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->getOtaAndroidPack()Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/c;->n0(Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->Z0()V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 277
    .line 278
    iput-object v4, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->label:I

    .line 285
    .line 286
    invoke-static {p1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->p0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_8

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_8
    move-object v0, v4

    .line 294
    :goto_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->v0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/a;->P0(Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
