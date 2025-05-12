.class final Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->K0(Z)V
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
    c = "com.xag.agri.v4.devices.ComposeDevicesListActivityVM$updateDevices$1"
    f = "DevicesActivityVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "deployedDevicesList",
        "unDeployedDevicesList"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $isFirst:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->$isFirst:Z

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

    new-instance p1, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->$isFirst:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;-><init>(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->s0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->u0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->t0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Lvl/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lvl/h;->getAll()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lul/a;

    .line 82
    .line 83
    instance-of v3, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->s0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->u0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    instance-of v3, v1, Lqn/a;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lqn/a;

    .line 122
    .line 123
    invoke-virtual {v3}, Lqn/a;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->s0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v3, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->u0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    instance-of v3, v1, Lio/a;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Lio/a;

    .line 155
    .line 156
    invoke-virtual {v3}, Lio/a;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    iget-object v3, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->u0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    iget-object v3, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->u0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->s0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v3, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 210
    .line 211
    invoke-static {v3}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->u0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->E0()Landroidx/lifecycle/MutableLiveData;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/4 v4, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    :goto_1
    move v4, v2

    .line 240
    :goto_2
    invoke-static {v4}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v3, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->$isFirst:Z

    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    iput-object v1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput v2, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->label:I

    .line 256
    .line 257
    const-wide/16 v2, 0x3e8

    .line 258
    .line 259
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-ne v2, v0, :cond_b

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_b
    move-object v0, p1

    .line 267
    :goto_3
    move-object p1, v0

    .line 268
    :cond_c
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->C0()Landroidx/lifecycle/MutableLiveData;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->F0()Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-boolean p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->$isFirst:Z

    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    iget-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    iget-boolean p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->$isFirst:Z

    .line 300
    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    iget-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 309
    .line 310
    return-object p1
.end method
