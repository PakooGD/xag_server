.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1;->a(Lox/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.viewmodel.ManualSettingViewModel$1$1$1$1"
    f = "ManualSettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lox/a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;


# direct methods
.method public constructor <init>(Lox/a;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/a;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;-><init>(Lox/a;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_16

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 14
    .line 15
    instance-of v2, v1, Lox/a$a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_11

    .line 27
    .line 28
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 31
    .line 32
    check-cast v3, Lox/a$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lox/a$a;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-double v3, v3

    .line 39
    invoke-virtual {v2, v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->W1(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of v2, v1, Lox/a$b;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v2, :cond_15

    .line 50
    .line 51
    instance-of v2, v1, Lox/a$c;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_11

    .line 62
    .line 63
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 66
    .line 67
    check-cast v3, Lox/a$c;

    .line 68
    .line 69
    invoke-virtual {v3}, Lox/a$c;->d()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->Y1(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    instance-of v2, v1, Lox/a$d;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_11

    .line 91
    .line 92
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 95
    .line 96
    check-cast v1, Lox/a$d;

    .line 97
    .line 98
    invoke-virtual {v1}, Lox/a$d;->e()D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 103
    .line 104
    check-cast v1, Lox/a$d;

    .line 105
    .line 106
    invoke-virtual {v1}, Lox/a$d;->f()D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-virtual/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a2(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_2
    instance-of v2, v1, Lox/a$e;

    .line 118
    .line 119
    if-nez v2, :cond_14

    .line 120
    .line 121
    instance-of v2, v1, Lox/a$f;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_11

    .line 132
    .line 133
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 136
    .line 137
    check-cast v3, Lox/a$f;

    .line 138
    .line 139
    invoke-virtual {v3}, Lox/a$f;->d()D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v2, v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->e2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_3
    instance-of v2, v1, Lox/a$g;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 165
    .line 166
    check-cast v3, Lox/a$g;

    .line 167
    .line 168
    invoke-virtual {v3}, Lox/a$g;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->f2(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_4
    instance-of v2, v1, Lox/a$h;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_11

    .line 190
    .line 191
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 194
    .line 195
    check-cast v1, Lox/a$h;

    .line 196
    .line 197
    invoke-virtual {v1}, Lox/a$h;->e()D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 202
    .line 203
    check-cast v1, Lox/a$h;

    .line 204
    .line 205
    invoke-virtual {v1}, Lox/a$h;->f()D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-virtual/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->c2(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    instance-of v2, v1, Lox/a$i;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 229
    .line 230
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 231
    .line 232
    check-cast v3, Lox/a$i;

    .line 233
    .line 234
    invoke-virtual {v3}, Lox/a$i;->d()D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v2, v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->d2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_6
    instance-of v2, v1, Lox/a$j;

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 258
    .line 259
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 260
    .line 261
    check-cast v3, Lox/a$j;

    .line 262
    .line 263
    invoke-virtual {v3}, Lox/a$j;->d()D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v2, v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->g2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_7
    instance-of v2, v1, Lox/a$k;

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 287
    .line 288
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 289
    .line 290
    check-cast v3, Lox/a$k;

    .line 291
    .line 292
    invoke-virtual {v3}, Lox/a$k;->d()D

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-virtual {v2, v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->h2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_8
    instance-of v2, v1, Lox/a$l;

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->I0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 314
    .line 315
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 316
    .line 317
    check-cast v2, Lox/a$l;

    .line 318
    .line 319
    invoke-virtual {v2}, Lox/a$l;->g()D

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getLineSpace()D

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSpeed()D

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    invoke-virtual/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->h(DDD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v16

    .line 335
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-eqz v12, :cond_11

    .line 342
    .line 343
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 344
    .line 345
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 346
    .line 347
    check-cast v1, Lox/a$l;

    .line 348
    .line 349
    invoke-virtual {v1}, Lox/a$l;->g()D

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 354
    .line 355
    check-cast v1, Lox/a$l;

    .line 356
    .line 357
    invoke-virtual {v1}, Lox/a$l;->f()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 362
    .line 363
    check-cast v1, Lox/a$l;

    .line 364
    .line 365
    invoke-virtual {v1}, Lox/a$l;->h()I

    .line 366
    .line 367
    .line 368
    move-result v18

    .line 369
    invoke-virtual/range {v11 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->i2(Lcom/xag/agri/device/sdk/devices/uav/Uav;DIDI)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_9
    instance-of v2, v1, Lox/a$m;

    .line 377
    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->I0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 387
    .line 388
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 389
    .line 390
    check-cast v2, Lox/a$m;

    .line 391
    .line 392
    invoke-virtual {v2}, Lox/a$m;->g()D

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getLineSpace()D

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSpeed()D

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-virtual/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    if-eqz v12, :cond_11

    .line 415
    .line 416
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 417
    .line 418
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 419
    .line 420
    check-cast v1, Lox/a$m;

    .line 421
    .line 422
    invoke-virtual {v1}, Lox/a$m;->g()D

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 427
    .line 428
    check-cast v1, Lox/a$m;

    .line 429
    .line 430
    invoke-virtual {v1}, Lox/a$m;->f()I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 435
    .line 436
    check-cast v1, Lox/a$m;

    .line 437
    .line 438
    invoke-virtual {v1}, Lox/a$m;->h()I

    .line 439
    .line 440
    .line 441
    move-result v18

    .line 442
    invoke-virtual/range {v11 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->k2(Lcom/xag/agri/device/sdk/devices/uav/Uav;DIDI)V

    .line 443
    .line 444
    .line 445
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_a
    instance-of v2, v1, Lox/a$n;

    .line 450
    .line 451
    if-eqz v2, :cond_b

    .line 452
    .line 453
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 462
    .line 463
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 464
    .line 465
    check-cast v3, Lox/a$n;

    .line 466
    .line 467
    invoke-virtual {v3}, Lox/a$n;->f()D

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-virtual {v2, v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->l2(Lcom/xag/agri/device/sdk/devices/uav/Uav;D)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_b
    instance-of v2, v1, Lox/a$o;

    .line 479
    .line 480
    if-eqz v2, :cond_c

    .line 481
    .line 482
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->I0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 489
    .line 490
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 491
    .line 492
    check-cast v2, Lox/a$o;

    .line 493
    .line 494
    invoke-virtual {v2}, Lox/a$o;->g()D

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getLineSpace()D

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSpeed()D

    .line 503
    .line 504
    .line 505
    move-result-wide v9

    .line 506
    invoke-virtual/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->e(DDD)D

    .line 507
    .line 508
    .line 509
    move-result-wide v15

    .line 510
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    if-eqz v12, :cond_11

    .line 517
    .line 518
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 519
    .line 520
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 521
    .line 522
    check-cast v1, Lox/a$o;

    .line 523
    .line 524
    invoke-virtual {v1}, Lox/a$o;->g()D

    .line 525
    .line 526
    .line 527
    move-result-wide v13

    .line 528
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 529
    .line 530
    check-cast v1, Lox/a$o;

    .line 531
    .line 532
    invoke-virtual {v1}, Lox/a$o;->h()I

    .line 533
    .line 534
    .line 535
    move-result v17

    .line 536
    invoke-virtual/range {v11 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->m2(Lcom/xag/agri/device/sdk/devices/uav/Uav;DDI)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_c
    instance-of v2, v1, Lox/a$p;

    .line 544
    .line 545
    if-nez v2, :cond_13

    .line 546
    .line 547
    instance-of v2, v1, Lox/a$q;

    .line 548
    .line 549
    if-eqz v2, :cond_e

    .line 550
    .line 551
    check-cast v1, Lox/a$q;

    .line 552
    .line 553
    invoke-virtual {v1}, Lox/a$q;->d()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_d

    .line 558
    .line 559
    goto :goto_0

    .line 560
    :cond_d
    const/4 v4, 0x2

    .line 561
    :goto_0
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 570
    .line 571
    invoke-virtual {v2, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->Z1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 572
    .line 573
    .line 574
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_e
    instance-of v2, v1, Lox/a$r;

    .line 578
    .line 579
    if-eqz v2, :cond_f

    .line 580
    .line 581
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_11

    .line 588
    .line 589
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 590
    .line 591
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 592
    .line 593
    check-cast v3, Lox/a$r;

    .line 594
    .line 595
    invoke-virtual {v3}, Lox/a$r;->d()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->Z1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 600
    .line 601
    .line 602
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 603
    .line 604
    goto :goto_1

    .line 605
    :cond_f
    instance-of v2, v1, Lox/a$s;

    .line 606
    .line 607
    if-eqz v2, :cond_10

    .line 608
    .line 609
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_11

    .line 616
    .line 617
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 618
    .line 619
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 620
    .line 621
    check-cast v3, Lox/a$s;

    .line 622
    .line 623
    invoke-virtual {v3}, Lox/a$s;->d()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->X1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 628
    .line 629
    .line 630
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 631
    .line 632
    goto :goto_1

    .line 633
    :cond_10
    instance-of v1, v1, Lox/a$t;

    .line 634
    .line 635
    if-eqz v1, :cond_12

    .line 636
    .line 637
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;->T0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_11

    .line 644
    .line 645
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 646
    .line 647
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel$1$1$1$1;->$action:Lox/a;

    .line 648
    .line 649
    check-cast v3, Lox/a$t;

    .line 650
    .line 651
    invoke-virtual {v3}, Lox/a$t;->d()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->V1(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 656
    .line 657
    .line 658
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 659
    .line 660
    :cond_11
    :goto_1
    return-object v3

    .line 661
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 662
    .line 663
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_13
    new-instance v1, Lkotlin/NotImplementedError;

    .line 668
    .line 669
    invoke-direct {v1, v3, v4, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_14
    new-instance v1, Lkotlin/NotImplementedError;

    .line 674
    .line 675
    invoke-direct {v1, v3, v4, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_15
    new-instance v1, Lkotlin/NotImplementedError;

    .line 680
    .line 681
    invoke-direct {v1, v3, v4, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 688
    .line 689
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v1
.end method
