.class final Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->V(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update.mission.fragment.contract.MileStonePresenterImpl$waitDeviceReady$2"
    f = "MileStonePresenterImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "dev",
        "count",
        "progress",
        "devOnlineCount"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->I$2:I

    .line 13
    .line 14
    iget v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->I$1:I

    .line 15
    .line 16
    iget v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->I$0:I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lvl/d;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->k(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v3, 0x5a

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move v4, v3

    .line 56
    move v3, v1

    .line 57
    :cond_2
    if-ltz v4, :cond_5

    .line 58
    .line 59
    iput-object v5, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->I$0:I

    .line 62
    .line 63
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->I$1:I

    .line 64
    .line 65
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->I$2:I

    .line 66
    .line 67
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->label:I

    .line 68
    .line 69
    const-wide/16 v6, 0xbb8

    .line 70
    .line 71
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    add-int/2addr v3, v2

    .line 79
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->i(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    invoke-interface {v5}, Lvl/d;->onLine()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "\u4e2d\u95f4\u7b49\u5f85: \u5728\u7ebf: "

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0x1e

    .line 120
    .line 121
    if-le v1, v6, :cond_2

    .line 122
    .line 123
    const-string v6, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lep/g;->b()Lep/b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lep/b;->y()Lgp/q;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lgp/q;->i()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, Lgp/q;->j()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v11, "\u4e2d\u95f4\u7b49\u5f85: type: "

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, " version: "

    .line 165
    .line 166
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {p1, v7}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lgp/q;->j()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->s(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    cmp-long p1, v6, v8

    .line 190
    .line 191
    if-ltz p1, :cond_2

    .line 192
    .line 193
    :cond_5
    if-ltz v4, :cond_6

    .line 194
    .line 195
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_6
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/errors/MileStoneWaitException;->INSTANCE:Lcom/xag/agri/v4/operation/device/comm/errors/MileStoneWaitException;

    .line 199
    .line 200
    throw p1
.end method
