.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
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
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.targetpoint.TransportNewPointViewModel$handleNewPointAction$3$1"
    f = "TransportNewPointViewModel.kt"
    i = {
        0x0,
        0x0,
        0x2,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xcc,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "source",
        "$this$flow",
        "source"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $action:Lyx/b;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lyx/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->$action:Lyx/b;

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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->$action:Lyx/b;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;-><init>(Lyx/b;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v4, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

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
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lkotlinx/coroutines/flow/f;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlinx/coroutines/flow/f;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 67
    .line 68
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->$action:Lyx/b;

    .line 75
    .line 76
    check-cast v7, Lyx/b$p;

    .line 77
    .line 78
    invoke-virtual {v7}, Lyx/b$p;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v1, v7}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    instance-of v7, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 93
    .line 94
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;

    .line 103
    .line 104
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/b;

    .line 114
    .line 115
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/b;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->label:I

    .line 128
    .line 129
    invoke-interface {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    move-object v2, p1

    .line 137
    :goto_3
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->label:I

    .line 142
    .line 143
    invoke-interface {v2, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    instance-of v4, v1, Lgq/b;

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;

    .line 155
    .line 156
    check-cast v1, Lgq/b;

    .line 157
    .line 158
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct {v4, v1, v7, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v4, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    move-object v3, p1

    .line 180
    move-object v1, v4

    .line 181
    :goto_4
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$handleNewPointAction$3$1;->label:I

    .line 186
    .line 187
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_9

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "\u6b64\u8bbe\u5907\u4e0d\u652f\u6301"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "\u8bbe\u5907\u4e3a\u7a7a"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
