.class final Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->G0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1$a;
    }
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
    c = "com.xag.agri.v4.devices.uav.module.spray.viewmodel.SprayManualCheckDialogVM$setTaskInfo$1"
    f = "SprayManualCheckDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $separateLevel:[I

.field final synthetic $transporterRate:[D

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;[D[ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;",
            "[D[I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$transporterRate:[D

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$separateLevel:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$transporterRate:[D

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$separateLevel:[I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;[D[ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sget-object v2, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 41
    .line 42
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 43
    .line 44
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x2712

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1$a;->a:[I

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v2, v3, v2

    .line 88
    .line 89
    if-eq v2, p1, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$transporterRate:[D

    .line 95
    .line 96
    aget-wide v7, v2, v1

    .line 97
    .line 98
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$transporterRate:[D

    .line 106
    .line 107
    aget-wide v7, v2, p1

    .line 108
    .line 109
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$separateLevel:[I

    .line 117
    .line 118
    aget v1, v2, v1

    .line 119
    .line 120
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$separateLevel:[I

    .line 128
    .line 129
    aget v1, v1, p1

    .line 130
    .line 131
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$transporterRate:[D

    .line 140
    .line 141
    aget-wide v7, v2, v1

    .line 142
    .line 143
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$transporterRate:[D

    .line 151
    .line 152
    aget-wide v7, v2, p1

    .line 153
    .line 154
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$separateLevel:[I

    .line 162
    .line 163
    aget v2, v2, v1

    .line 164
    .line 165
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$separateLevel:[I

    .line 173
    .line 174
    aget v2, v2, p1

    .line 175
    .line 176
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$separateLevel:[I

    .line 184
    .line 185
    aget v1, v2, v1

    .line 186
    .line 187
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$separateLevel:[I

    .line 195
    .line 196
    aget v1, v1, p1

    .line 197
    .line 198
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$transporterRate:[D

    .line 207
    .line 208
    aget-wide v7, v2, v1

    .line 209
    .line 210
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$separateLevel:[I

    .line 218
    .line 219
    aget v1, v2, v1

    .line 220
    .line 221
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->$separateLevel:[I

    .line 229
    .line 230
    aget v1, v1, p1

    .line 231
    .line 232
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-static {v0}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    invoke-static {v0}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-static {v0}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->y0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v1, v4, v6}, Lrt/a;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sget-object v1, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;->RATE:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;

    .line 291
    .line 292
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->d2(ILcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->c2(Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 309
    .line 310
    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 315
    .line 316
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 317
    .line 318
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    .line 330
    .line 331
    instance-of v1, v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 332
    .line 333
    const-string v2, ")"

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    instance-of v1, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 363
    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 367
    .line 368
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/a;->a:Lcom/xag/agri/v4/devices/uav/module/a;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 375
    .line 376
    invoke-virtual {v3, v4, v0}, Lcom/xag/agri/v4/devices/uav/module/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/support/basecompat/exception/XAException;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-long v4, v0

    .line 385
    const/4 v0, 0x4

    .line 386
    invoke-static {v4, v5, v0, p1}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v3, "("

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM$setTaskInfo$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogVM;

    .line 418
    .line 419
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 420
    .line 421
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 436
    .line 437
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1
.end method
