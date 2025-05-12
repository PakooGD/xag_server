.class final Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->B0()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Landroidx/lifecycle/LiveDataScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.operation.base.fpv.viewmodel.FpvViewModel$getFpvSpeedAndHeight$1"
    f = "FpvViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa8,
        0xaa,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "isOnAir",
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;-><init>(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
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
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v2, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget v2, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->I$0:I

    .line 46
    .line 47
    iget-object v6, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Landroidx/lifecycle/LiveDataScope;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-object v6, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->n0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)Lul/a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 78
    .line 79
    invoke-static {v7}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->n0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)Lul/a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v9, "mBaseDevice"

    .line 85
    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v8

    .line 92
    :cond_5
    invoke-interface {v6, v7}, Lar/b;->j(Lvl/d;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceHeightInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 97
    .line 98
    invoke-static {v7}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->n0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)Lul/a;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v8

    .line 108
    :cond_6
    instance-of v7, v7, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v7, :cond_c

    .line 112
    .line 113
    iget-object v7, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 114
    .line 115
    invoke-static {v7}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->n0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)Lul/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v8

    .line 125
    :cond_7
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v11, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 132
    .line 133
    invoke-static {v11}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->n0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)Lul/a;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_8

    .line 138
    .line 139
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v11, v8

    .line 143
    :cond_8
    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eq v11, v4, :cond_9

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-ne v11, v12, :cond_a

    .line 153
    .line 154
    :cond_9
    move v10, v5

    .line 155
    :cond_a
    iget-object v11, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 156
    .line 157
    invoke-static {v11}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->n0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)Lul/a;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v11, :cond_b

    .line 162
    .line 163
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    move-object v8, v11

    .line 168
    :goto_1
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 169
    .line 170
    invoke-static {v8}, Lw90/b;->y(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lcom/xag/xagone/core/device/devicestatus/status/motion/MotionControl;->getGroundSpeed()D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    move-wide v15, v8

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    move-wide v15, v8

    .line 183
    move v7, v10

    .line 184
    :goto_2
    new-instance v14, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceHeightInfo;->getTerrainOpen()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceHeightInfo;->getTerrainHeight()D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceHeightInfo;->getHeight()D

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    if-eqz v10, :cond_d

    .line 199
    .line 200
    move v6, v5

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceHeightInfo;->getShowTerrainHeight()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    :goto_3
    move-object v8, v14

    .line 207
    move-wide v10, v11

    .line 208
    move-wide/from16 v12, v17

    .line 209
    .line 210
    move-object v4, v14

    .line 211
    move v14, v6

    .line 212
    invoke-direct/range {v8 .. v16}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;-><init>(ZDDZD)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->I$0:I

    .line 218
    .line 219
    iput v5, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->label:I

    .line 220
    .line 221
    invoke-interface {v2, v4, v0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-ne v4, v1, :cond_e

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_e
    move-object v6, v2

    .line 229
    move v2, v7

    .line 230
    :goto_4
    if-eqz v2, :cond_10

    .line 231
    .line 232
    iput-object v6, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput v3, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->label:I

    .line 235
    .line 236
    const-wide/16 v7, 0x96

    .line 237
    .line 238
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v1, :cond_f

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_f
    move-object v2, v6

    .line 246
    :goto_5
    const/4 v4, 0x3

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    iput-object v6, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    iput v4, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getFpvSpeedAndHeight$1;->label:I

    .line 253
    .line 254
    const-wide/16 v7, 0x1f4

    .line 255
    .line 256
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v1, :cond_11

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_11
    move-object v2, v6

    .line 264
    goto/16 :goto_0
.end method
