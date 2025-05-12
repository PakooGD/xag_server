.class final Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1$a;
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
    c = "com.xag.agri.v4.devices.uav.module.power.viewmodel.TakeOffTestDialogVM$stopTest$1"
    f = "TakeOffTestDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    if-eq v0, p1, :cond_a

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 48
    .line 49
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 57
    .line 58
    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lrt/a;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    sget-object p1, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->p2()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->o2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 102
    .line 103
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 110
    .line 111
    invoke-static {p1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 119
    .line 120
    invoke-static {p1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lrt/a;->v(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->r2()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->q2()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 168
    .line 169
    invoke-static {v0}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 176
    .line 177
    invoke-static {v0}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 185
    .line 186
    invoke-static {v0}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lrt/a;->v(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    :goto_3
    sget-object v0, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->r2()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->q2()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_a
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 236
    .line 237
    invoke-static {v0}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 244
    .line 245
    invoke-static {v0}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 253
    .line 254
    invoke-static {v0}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lrt/a;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_c
    :goto_4
    sget-object v0, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->p2()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_d
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->o2()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :goto_5
    instance-of v1, v0, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_e
    instance-of v1, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 321
    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const v3, 0x10001

    .line 332
    .line 333
    .line 334
    const-string v4, ")"

    .line 335
    .line 336
    const-string v5, "("

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    if-ne v2, v3, :cond_f

    .line 340
    .line 341
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    int-to-long v7, v1

    .line 352
    invoke-static {v7, v8, v6, p1}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_f
    sget-object v0, Lbl/a;->a:Lbl/a;

    .line 382
    .line 383
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 384
    .line 385
    invoke-virtual {v2}, Lul/a;->getSeries()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-long v7, v3

    .line 394
    invoke-virtual {v0, v2, v7, v8}, Lbl/a;->c(IJ)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 399
    .line 400
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v0, :cond_10

    .line 407
    .line 408
    move-object v0, v2

    .line 409
    :cond_10
    invoke-virtual {v1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    int-to-long v2, v2

    .line 414
    invoke-static {v2, v3, v6, p1}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    int-to-long v7, v1

    .line 446
    invoke-static {v7, v8, v6, p1}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_11
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$stopTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    .line 476
    .line 477
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 478
    .line 479
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :catch_2
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 489
    .line 490
    return-object p1

    .line 491
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 494
    .line 495
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p1
.end method
