.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;->R0(Lyx/a;)V
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.callingpoint.TransportCallingViewModel$handleAction$5"
    f = "TransportCallingViewModel.kt"
    i = {}
    l = {
        0x11c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lyx/a;

.field final synthetic $mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $pointHeight:D

.field final synthetic $uavHomePoint:Lcom/xag/support/geo/LatLngAlt;

.field final synthetic $uavPoint:Lcom/xag/support/geo/LatLngAlt;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;Lcom/xag/support/geo/LatLngAlt;Lyx/a;DLcom/xag/support/geo/LatLngAlt;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Lyx/a;",
            "D",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$uavPoint:Lcom/xag/support/geo/LatLngAlt;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$action:Lyx/a;

    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$pointHeight:D

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$uavHomePoint:Lcom/xag/support/geo/LatLngAlt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$uavPoint:Lcom/xag/support/geo/LatLngAlt;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$action:Lyx/a;

    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$pointHeight:D

    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$uavHomePoint:Lcom/xag/support/geo/LatLngAlt;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;Lcom/xag/support/geo/LatLngAlt;Lyx/a;DLcom/xag/support/geo/LatLngAlt;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
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
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v2, v13, v3, v13}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->v0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$uavPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$uavPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$action:Lyx/a;

    .line 66
    .line 67
    check-cast v5, Lyx/a$f;

    .line 68
    .line 69
    invoke-virtual {v5}, Lyx/a$f;->e()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$action:Lyx/a;

    .line 78
    .line 79
    check-cast v7, Lyx/a$f;

    .line 80
    .line 81
    invoke-virtual {v7}, Lyx/a$f;->e()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLongitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v2, v4}, [Lcom/xag/support/geo/LatLng;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Le80/b;->e(Ljava/util/List;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    .line 105
    .line 106
    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$pointHeight:D

    .line 107
    .line 108
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$uavPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    sub-double v17, v4, v6

    .line 115
    .line 116
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;->I0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->l()Lvl/d;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-interface {v4}, Lvl/d;->getSn()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    move-object/from16 v20, v4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    const-string v4, ""

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_2
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$action:Lyx/a;

    .line 142
    .line 143
    check-cast v4, Lyx/a$f;

    .line 144
    .line 145
    invoke-virtual {v4}, Lyx/a$f;->e()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getIndex()I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    const/16 v19, 0x1

    .line 154
    .line 155
    move-object v14, v2

    .line 156
    invoke-direct/range {v14 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;-><init>(DDZLjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;

    .line 160
    .line 161
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$action:Lyx/a;

    .line 164
    .line 165
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$uavPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 166
    .line 167
    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$uavHomePoint:Lcom/xag/support/geo/LatLngAlt;

    .line 168
    .line 169
    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$pointHeight:D

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    move-object v4, v14

    .line 173
    invoke-direct/range {v4 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/a;Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;DLkotlin/coroutines/c;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$2;

    .line 189
    .line 190
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 191
    .line 192
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    .line 193
    .line 194
    invoke-direct {v5, v6, v2, v7, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;Lkotlin/coroutines/c;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$3;

    .line 202
    .line 203
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    .line 204
    .line 205
    invoke-direct {v5, v6, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;Lkotlin/coroutines/c;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/g;->d1(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$a;

    .line 213
    .line 214
    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 215
    .line 216
    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;

    .line 217
    .line 218
    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->$action:Lyx/a;

    .line 219
    .line 220
    invoke-direct {v5, v6, v2, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel;Lyx/a;)V

    .line 221
    .line 222
    .line 223
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->label:I

    .line 224
    .line 225
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v1, :cond_4

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_4
    :goto_3
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 233
    .line 234
    return-object v1
.end method
