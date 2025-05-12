.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.recordline.TransportRecordLineViewModel$startExecuteRecordLine$1$1"
    f = "TransportRecordLineViewModel.kt"
    i = {}
    l = {
        0x12d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $checkStart:Z

.field final synthetic $mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $routeInfo:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

.field final synthetic $startMode:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "I",
            "Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$startMode:I

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$routeInfo:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    iput-boolean p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$checkStart:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$startMode:I

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$routeInfo:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    iget-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$checkStart:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;ZLkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_d

    .line 40
    .line 41
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getStartPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v5, v4

    .line 58
    :goto_0
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$startMode:I

    .line 61
    .line 62
    if-ne v5, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getStartPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    :goto_1
    sub-double/2addr v4, v6

    .line 83
    :goto_2
    move-wide v10, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getEndPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$startMode:I

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getEndPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 106
    .line 107
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$startMode:I

    .line 128
    .line 129
    if-ne v6, v2, :cond_6

    .line 130
    .line 131
    move v6, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v3

    .line 134
    :goto_4
    invoke-virtual {v4, v1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;Lcom/xag/support/geo/LatLngAlt;Z)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    cmpg-double v5, v8, v5

    .line 141
    .line 142
    if-gtz v5, :cond_8

    .line 143
    .line 144
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 145
    .line 146
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$startMode:I

    .line 147
    .line 148
    if-ne v0, v2, :cond_7

    .line 149
    .line 150
    const-string v0, "A\u70b9\u8ddd\u79bb\u8fc7\u8fd1"

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const-string v0, "B\u70b9\u8ddd\u79bb\u8fc7\u8fd1"

    .line 154
    .line 155
    :goto_5
    invoke-direct {p1, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getAllRadiusPoint()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    check-cast v3, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    xor-int/2addr v3, v2

    .line 174
    if-ne v3, v2, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;->getAllRadiusPoint()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;->c(Ljava/util/List;Lcom/xag/support/geo/LatLngAlt;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 194
    .line 195
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 196
    .line 197
    sget v1, Lhw/c$p;->operation_ship_to_ab_fail_desc_far_away:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$routeInfo:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    .line 208
    .line 209
    invoke-virtual {v1, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->setRouteLength(D)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$routeInfo:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    .line 213
    .line 214
    invoke-virtual {v1, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->setRouteHeightDiff(D)V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$checkStart:Z

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getStartRecordNoMoreReminders()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$c;

    .line 236
    .line 237
    iget v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$startMode:I

    .line 238
    .line 239
    move-object v6, v0

    .line 240
    invoke-direct/range {v6 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$c;-><init>(IDD)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_b
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 252
    .line 253
    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->$startMode:I

    .line 254
    .line 255
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->p0(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1$1;->label:I

    .line 263
    .line 264
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_c

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_d
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 275
    .line 276
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 277
    .line 278
    sget v1, Lhw/c$p;->operation_ship_off_the_ground:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method
