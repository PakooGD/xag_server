.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.targetpoint.TransportNewPointViewModel$updatePoint$1$1"
    f = "TransportNewPointViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x14f,
        0x155
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $heading:D

.field final synthetic $point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;DLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            "D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$heading:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$heading:D

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;DLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 43
    .line 44
    new-instance p1, Lcom/xag/support/geo/LatLng;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-direct {p1, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$heading:D

    .line 64
    .line 65
    invoke-static {p1, v4, v5, v6, v7}, Le80/b;->g(Ld80/d;DD)Ld80/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 70
    .line 71
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->setLatitude(D)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 79
    .line 80
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->setLongitude(D)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setLatitude(D)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {p1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setLongitude(D)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setGuid(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setIndex(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getCreateTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {p1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;->setCreateAt(J)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->label:I

    .line 146
    .line 147
    invoke-interface {v4, p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->s(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_3

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    :goto_0
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 162
    .line 163
    sget-object v6, Ldy/b;->a:Ldy/b;

    .line 164
    .line 165
    invoke-virtual {v6, p1}, Ldy/b;->b(Lvl/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object v7, v4

    .line 177
    :goto_1
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6, p1, v5}, Ldy/b;->d(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$updatePoint$1$1;->label:I

    .line 197
    .line 198
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_6

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 206
    .line 207
    return-object p1
.end method
