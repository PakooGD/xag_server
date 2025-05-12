.class final Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1$a;
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
    c = "com.xag.agri.v4.devices.uav.module.spray.viewmodel.SprayEmptyingSheetVM$startEmptying$1"
    f = "SprayEmptyingSheetVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v2, v3, v2

    .line 60
    .line 61
    if-eq v2, p1, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->c()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    double-to-int v2, v2

    .line 111
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->c()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    double-to-int v2, v2

    .line 129
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    long-to-int v2, v2

    .line 165
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->c()D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    double-to-int v2, v2

    .line 222
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->c()D

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    double-to-int v2, v2

    .line 240
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    long-to-int v2, v2

    .line 258
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    long-to-int v2, v2

    .line 276
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    long-to-int v2, v2

    .line 312
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-static {v2, v3}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->c()D

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    double-to-int v2, v2

    .line 348
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    long-to-int v2, v2

    .line 384
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :goto_0
    invoke-static {v0}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_3

    .line 396
    .line 397
    invoke-static {v0}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_2

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_2
    invoke-static {v0}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 409
    .line 410
    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->t0(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v0, v2, v1, v7}, Lrt/a;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    sget-object v2, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_4

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v4, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;->SPEED:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;

    .line 443
    .line 444
    new-instance v5, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->d2(ILcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v1, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->c2(Ljava/util/List;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 461
    .line 462
    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->u0(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_5
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 468
    .line 469
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 470
    .line 471
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt:I

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v2, 0x2712

    .line 478
    .line 479
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_6
    new-instance v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 484
    .line 485
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 486
    .line 487
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_3
    instance-of v1, v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 499
    .line 500
    const-string v2, ")"

    .line 501
    .line 502
    if-eqz v1, :cond_7

    .line 503
    .line 504
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_7
    instance-of v1, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 530
    .line 531
    if-eqz v1, :cond_8

    .line 532
    .line 533
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 534
    .line 535
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/a;->a:Lcom/xag/agri/v4/devices/uav/module/a;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 542
    .line 543
    invoke-virtual {v3, v4, v0}, Lcom/xag/agri/v4/devices/uav/module/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/support/basecompat/exception/XAException;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-long v4, v0

    .line 552
    const/4 v0, 0x4

    .line 553
    invoke-static {v4, v5, v0, p1}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v3, "("

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM$startEmptying$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 585
    .line 586
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 587
    .line 588
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 598
    .line 599
    return-object p1

    .line 600
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 603
    .line 604
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1
.end method
