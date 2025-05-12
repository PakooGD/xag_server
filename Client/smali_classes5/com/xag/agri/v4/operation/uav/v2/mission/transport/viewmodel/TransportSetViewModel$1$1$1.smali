.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyx/e;",
        "action",
        "Lkotlin/z1;",
        "a",
        "(Lyx/e;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyx/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lyx/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->S0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    instance-of v1, p1, Lyx/e$c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/e;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v1, p1, Lyx/e$b;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 40
    .line 41
    check-cast p1, Lyx/e$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyx/e$b;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->setTransportAutoAddTargetPoint(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    instance-of v1, p1, Lyx/e$d;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 59
    .line 60
    check-cast p1, Lyx/e$d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyx/e$d;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->setTransportAutoAdjustTargetPoint(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    instance-of v1, p1, Lyx/e$e;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$2;

    .line 78
    .line 79
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/e;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    instance-of v1, p1, Lyx/e$l;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$3;

    .line 93
    .line 94
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$3;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/e;Lkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    instance-of v1, p1, Lyx/e$h;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$4;

    .line 108
    .line 109
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$4;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/e;Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of v1, p1, Lyx/e$i;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$5;

    .line 122
    .line 123
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$5;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/e;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    instance-of v1, p1, Lyx/e$j;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$6;

    .line 136
    .line 137
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$6;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/e;Lkotlin/coroutines/c;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    instance-of v1, p1, Lyx/e$m;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$7;

    .line 150
    .line 151
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$7;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/e;Lkotlin/coroutines/c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    instance-of v1, p1, Lyx/e$f;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$8;

    .line 164
    .line 165
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$8;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/e;Lkotlin/coroutines/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    instance-of v1, p1, Lyx/e$g;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$9;

    .line 178
    .line 179
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$9;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/e;Lkotlin/coroutines/c;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_0

    .line 187
    :cond_b
    instance-of v1, p1, Lyx/e$a;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$10;

    .line 192
    .line 193
    invoke-direct {p1, p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$10;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_0

    .line 201
    :cond_c
    instance-of v1, p1, Lyx/e$k;

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;

    .line 206
    .line 207
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1$1$11;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/e;Lkotlin/coroutines/c;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 226
    .line 227
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel;

    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    instance-of p2, p1, Lkotlin/NotImplementedError;

    .line 244
    .line 245
    if-eqz p2, :cond_e

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    const/4 v5, 0x0

    .line 249
    const-string v1, "\u8be5\u529f\u80fd\u6682\u672a\u5b9e\u73b0\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->q0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 257
    .line 258
    const-string v0, "TransportSetViewModel"

    .line 259
    .line 260
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 264
    .line 265
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyx/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportSetViewModel$1$1$1;->a(Lyx/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
