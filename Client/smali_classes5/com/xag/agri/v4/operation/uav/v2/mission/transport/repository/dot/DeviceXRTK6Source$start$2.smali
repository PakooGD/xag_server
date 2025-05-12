.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2$b;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.repository.dot.DeviceXRTK6Source$start$2"
    f = "DeviceXRTK6Source.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x104,
        0x111,
        0x168
    }
    m = "invokeSuspend"
    n = {
        "count",
        "posInfo"
    }
    s = {
        "I$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->label:I

    .line 6
    .line 7
    const-string v2, "DeviceXRTK6Source"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
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
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->I$0:I

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    const/4 p1, 0x4

    .line 70
    move v1, p1

    .line 71
    :cond_5
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->I$0:I

    .line 72
    .line 73
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->label:I

    .line 74
    .line 75
    const-wide/16 v6, 0x7d0

    .line 76
    .line 77
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-lez v1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lgq/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lgq/b;->isConnectBt()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lgq/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getWorkMode()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p1, v3, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lgq/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getPosMode()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lgq/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getRtkMode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 157
    .line 158
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lgq/b;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lgq/b;->b()Lhq/a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v3, p1, v1}, Lhq/a;->A(III)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 170
    .line 171
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 172
    .line 173
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lgq/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->label:I

    .line 190
    .line 191
    const-wide/16 v7, 0x3e8

    .line 192
    .line 193
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getRtkMode()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v5, :cond_10

    .line 205
    .line 206
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 207
    .line 208
    const-string v7, "RTK\u4e0b\u9700\u8981\u91cd\u8fde"

    .line 209
    .line 210
    invoke-virtual {p1, v2, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Lgq/c;->c:Lgq/c$a;

    .line 214
    .line 215
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lgq/b;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v7, v8}, Lgq/c$a;->b(Lgq/b;)Lgq/c;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, Lcom/xag/cors/service/CorsManager;->f:Lcom/xag/cors/service/CorsManager$a;

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Lcom/xag/cors/service/CorsManager$a;->a(Lxz/b;)Lcom/xag/cors/service/CorsManager;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lcom/xag/cors/service/CorsManager;->m()Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v9, Lcom/xag/cors/service/CorsManager$CorsStatus;->NOT_CONNECTED:Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 234
    .line 235
    if-ne v8, v9, :cond_10

    .line 236
    .line 237
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lgq/b;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getRtcmSource()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/4 v9, 0x0

    .line 254
    if-eq v8, v4, :cond_b

    .line 255
    .line 256
    if-eq v8, v5, :cond_a

    .line 257
    .line 258
    move-object v8, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    sget-object v8, Lcom/xag/cors/service/CorsManager$CorsType;->CORS:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    sget-object v8, Lcom/xag/cors/service/CorsManager$CorsType;->XA_CORS:Lcom/xag/cors/service/CorsManager$CorsType;

    .line 264
    .line 265
    :goto_2
    if-eqz v8, :cond_c

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-nez v10, :cond_d

    .line 272
    .line 273
    :cond_c
    const-string v10, "\u7a7atype"

    .line 274
    .line 275
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v12, "\u72b6\u6001\u5e76\u6ca1\u6709\u8fde\u63a5\u4e0a:"

    .line 281
    .line 282
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {p1, v2, v10}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2$b;->a:[I

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    aget p1, p1, v10

    .line 304
    .line 305
    if-eq p1, v4, :cond_f

    .line 306
    .line 307
    if-eq p1, v5, :cond_e

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_e
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;

    .line 311
    .line 312
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lgq/b;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->label:I

    .line 324
    .line 325
    invoke-virtual {p1, v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/CorsWorker;->e(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v0, :cond_10

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_f
    sget-object p1, Lvz/b;->a:Lvz/b$a;

    .line 333
    .line 334
    invoke-virtual {p1}, Lvz/b$a;->a()Lvz/b;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lvz/b;->f()Lcom/xag/cors/service/model/CorsBean;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2$a;

    .line 345
    .line 346
    invoke-direct {v0, v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2$a;-><init>(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8, p1, v0}, Lcom/xag/cors/service/CorsManager;->d(Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/a;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 353
    .line 354
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 359
    .line 360
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :goto_5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 368
    .line 369
    const-string v0, "addEventListener=="

    .line 370
    .line 371
    invoke-virtual {p1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lgq/b;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lgq/b;->d()Lcom/xag/agri/device/sdk/core/thing/ThingEventManager;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lxl/i$a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/core/thing/ThingEventManager;->i(Lxl/i$a;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 394
    .line 395
    return-object p1
.end method
