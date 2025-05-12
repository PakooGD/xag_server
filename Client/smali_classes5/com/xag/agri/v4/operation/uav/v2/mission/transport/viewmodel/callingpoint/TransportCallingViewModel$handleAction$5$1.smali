.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportCallingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportCallingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,597:1\n1#2:598\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTransportCallingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportCallingViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,597:1\n1#2:598\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.callingpoint.TransportCallingViewModel$handleAction$5$1"
    f = "TransportCallingViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xe9,
        0x10b,
        0x10d,
        0x112
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "it",
        "routeExecution",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $action:Lyx/a;

.field final synthetic $mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $pointHeight:D

.field final synthetic $transportMissionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

.field final synthetic $uavHomePoint:Lcom/xag/support/geo/LatLngAlt;

.field final synthetic $uavPoint:Lcom/xag/support/geo/LatLngAlt;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/a;Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;DLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lyx/a;",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Lcom/xag/support/geo/LatLngAlt;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;",
            "D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$action:Lyx/a;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$uavPoint:Lcom/xag/support/geo/LatLngAlt;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$uavHomePoint:Lcom/xag/support/geo/LatLngAlt;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$transportMissionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    iput-wide p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$pointHeight:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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

    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$action:Lyx/a;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$uavPoint:Lcom/xag/support/geo/LatLngAlt;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$uavHomePoint:Lcom/xag/support/geo/LatLngAlt;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$transportMissionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$pointHeight:D

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/a;Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;DLkotlin/coroutines/c;)V

    iput-object p1, v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v7, :cond_3

    .line 17
    .line 18
    if-eq v0, v6, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlinx/coroutines/flow/f;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lkotlinx/coroutines/flow/f;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v8

    .line 64
    move-object v8, v9

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlinx/coroutines/flow/f;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v8, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lkotlinx/coroutines/flow/f;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 85
    .line 86
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    iput-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->label:I

    .line 112
    .line 113
    const-wide/16 v9, 0x12c

    .line 114
    .line 115
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v2, :cond_5

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;

    .line 128
    .line 129
    invoke-direct {v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$uavPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 133
    .line 134
    iget-object v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$uavHomePoint:Lcom/xag/support/geo/LatLngAlt;

    .line 135
    .line 136
    iget-object v12, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$transportMissionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-virtual {v9, v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLat(D)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    invoke-virtual {v9, v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLng(D)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-virtual {v9, v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setAlt(D)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-virtual {v11}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    sub-double/2addr v13, v10

    .line 168
    invoke-virtual {v9, v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeight(D)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setIndex(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setFlag(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getSpeed()D

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setSpeed(D)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeightSource(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getOaEnable()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setOaMode(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeightBehavior(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setSegment(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v9, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;

    .line 206
    .line 207
    invoke-direct {v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$action:Lyx/a;

    .line 211
    .line 212
    iget-wide v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$pointHeight:D

    .line 213
    .line 214
    iget-object v13, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$uavHomePoint:Lcom/xag/support/geo/LatLngAlt;

    .line 215
    .line 216
    iget-object v14, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$transportMissionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 217
    .line 218
    check-cast v10, Lyx/a$f;

    .line 219
    .line 220
    invoke-virtual {v10}, Lyx/a$f;->e()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLatitude()D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {v9, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLat(D)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Lyx/a$f;->e()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLongitude()D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-virtual {v9, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLng(D)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setAlt(D)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    sub-double/2addr v11, v3

    .line 250
    invoke-virtual {v9, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeight(D)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeightSource(I)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v3, 0x1

    .line 257
    .line 258
    invoke-virtual {v9, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setIndex(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setFlag(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getSpeed()D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-virtual {v9, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setSpeed(D)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getOaEnable()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v9, v3}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setOaMode(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeightBehavior(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setSegment(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object v3, Ldy/a;->a:Ldy/a;

    .line 288
    .line 289
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 290
    .line 291
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$action:Lyx/a;

    .line 292
    .line 293
    check-cast v9, Lyx/a$f;

    .line 294
    .line 295
    invoke-virtual {v9}, Lyx/a$f;->e()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v3, v4, v9}, Ldy/a;->d(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 303
    .line 304
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 305
    .line 306
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 307
    .line 308
    invoke-virtual {v4, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    goto :goto_2

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_2
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecutionKt;->routeExecution(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$2:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$3:Ljava/lang/Object;

    .line 348
    .line 349
    iput v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->label:I

    .line 350
    .line 351
    const-wide/16 v9, 0x3e8

    .line 352
    .line 353
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-ne v6, v2, :cond_6

    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_6
    move-object v6, v4

    .line 361
    move-object/from16 v16, v3

    .line 362
    .line 363
    move-object v3, v0

    .line 364
    move-object/from16 v0, v16

    .line 365
    .line 366
    :goto_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RouteExecution;->getState()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v0, v7, :cond_8

    .line 371
    .line 372
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$3:Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    iput v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->label:I

    .line 386
    .line 387
    invoke-interface {v8, v0, v1}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v2, :cond_7

    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_7
    move-object v0, v8

    .line 395
    :goto_4
    move-object v8, v0

    .line 396
    goto :goto_5

    .line 397
    :cond_8
    throw v6

    .line 398
    :cond_9
    :goto_5
    invoke-static {v7}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v3, 0x4

    .line 407
    iput v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingViewModel$handleAction$5$1;->label:I

    .line 408
    .line 409
    invoke-interface {v8, v0, v1}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v2, :cond_a

    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 417
    .line 418
    return-object v0
.end method
