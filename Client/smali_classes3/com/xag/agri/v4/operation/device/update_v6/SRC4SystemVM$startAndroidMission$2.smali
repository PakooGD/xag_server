.class final Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->Z0()V
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
    c = "com.xag.agri.v4.operation.device.update_v6.SRC4SystemVM$startAndroidMission$2"
    f = "SRC4SystemVM.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x1f6,
        0x1fd,
        0x1ff
    }
    m = "invokeSuspend"
    n = {
        "mission",
        "ctrl"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/update_v6/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;",
            "Lcom/xag/agri/v4/operation/device/update_v6/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/update_v6/b;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Llv/b;

    .line 52
    .line 53
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->t0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v1, v5}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1}, Llv/b;-><init>(Lvl/d;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->v0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->getAndroidData()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 93
    .line 94
    invoke-virtual {p1}, Llv/b;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v5}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->v0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;->getAndroidData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v5}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;->setAndroidOTATarget(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/comm/mode/AndroidUpdateRsp;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 117
    .line 118
    invoke-virtual {p1}, Llv/b;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->label:I

    .line 123
    .line 124
    invoke-static {v1, p1, v4, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->q0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    :goto_0
    check-cast p1, Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;

    .line 132
    .line 133
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 134
    .line 135
    invoke-static {v1, v4}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->E0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lcom/xag/agri/v4/operation/device/update_v6/d;->p(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/b;->a:Lcom/xag/agri/v4/operation/device/update_v5/controller/b;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/b;->a()Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v5, v6}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->A0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->label:I

    .line 165
    .line 166
    invoke-static {v5, p1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->z0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v0, :cond_6

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    move-object v3, p1

    .line 174
    :goto_2
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 177
    .line 178
    invoke-static {v5}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->x0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    xor-int/lit8 v6, v5, 0x1

    .line 183
    .line 184
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 185
    .line 186
    invoke-static {v5}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->y0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    xor-int/lit8 v7, v5, 0x1

    .line 191
    .line 192
    const/4 v9, 0x4

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v5, p1

    .line 196
    invoke-direct/range {v5 .. v10}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$UpgradeProxy;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 202
    .line 203
    invoke-direct {v4, v5}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$UpgradeProxy;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    iput-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->label:I

    .line 212
    .line 213
    invoke-virtual {v1, v3, p1, v4, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4AndroidUpgradeController;->a(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$c;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_7

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->E0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Z)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 227
    .line 228
    return-object p1
.end method
