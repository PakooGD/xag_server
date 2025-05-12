.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nTransportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,540:1\n1567#2:541\n1598#2,4:542\n*S KotlinDebug\n*F\n+ 1 TransportViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1\n*L\n387#1:541\n387#1:542,4\n*E\n"
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
        "SMAP\nTransportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,540:1\n1567#2:541\n1598#2,4:542\n*S KotlinDebug\n*F\n+ 1 TransportViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1\n*L\n387#1:541\n387#1:542,4\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.TransportViewModel$launcher2$1$1"
    f = "TransportViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x154,
        0x19d,
        0x1a4,
        0x1a7,
        0x1a9
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "mission",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $routeInfo:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $uploadMission:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;ZLcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;",
            "Z",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$routeInfo:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uploadMission:Z

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

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

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$routeInfo:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uploadMission:Z

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;ZLcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->label:I

    .line 8
    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v11, 0x3

    .line 13
    const/4 v13, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v13, :cond_4

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    if-eq v0, v11, :cond_2

    .line 21
    .line 22
    if-eq v0, v10, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/flow/f;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v1, v13

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    iget-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/flow/f;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    iget-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 61
    .line 62
    iget-object v1, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    iget-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkotlinx/coroutines/flow/f;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lkotlinx/coroutines/flow/f;

    .line 86
    .line 87
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 88
    .line 89
    iget-object v3, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Lqw/c;->build()Lqw/b;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->x0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 109
    .line 110
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 111
    .line 112
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->M(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_0
    iput-object v2, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v13, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->label:I

    .line 136
    .line 137
    const-wide/16 v3, 0x1f4

    .line 138
    .line 139
    invoke-static {v3, v4, v7}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v8, :cond_7

    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_7
    move-object v0, v2

    .line 147
    :goto_1
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 148
    .line 149
    iget-object v3, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-interface {v2}, Lqw/c;->a()Lqw/b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/4 v2, 0x0

    .line 163
    :goto_2
    instance-of v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 168
    .line 169
    move-object v14, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v14, 0x0

    .line 172
    :goto_3
    if-eqz v14, :cond_15

    .line 173
    .line 174
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_14

    .line 183
    .line 184
    iget-object v2, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/r;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;->n()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 212
    .line 213
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHeight()D

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    iget-object v6, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 226
    .line 227
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object/from16 p1, v2

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRopeLength()D

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    iget-object v6, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 242
    .line 243
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v15}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 256
    .line 257
    if-eqz v15, :cond_a

    .line 258
    .line 259
    new-instance v12, Lcom/xag/support/geo/LatLng;

    .line 260
    .line 261
    move-object/from16 v21, v14

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    move-wide/from16 v22, v3

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-direct {v12, v13, v14, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 277
    .line 278
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    move-object/from16 v16, v5

    .line 283
    .line 284
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-direct {v3, v13, v14, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v12, v3}, [Lcom/xag/support/geo/LatLng;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Le80/b;->e(Ljava/util/List;)D

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    iget-object v5, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$routeInfo:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    .line 304
    .line 305
    invoke-virtual {v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->setRouteLength(D)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move-wide/from16 v22, v3

    .line 310
    .line 311
    move-object/from16 v16, v5

    .line 312
    .line 313
    move-object/from16 v21, v14

    .line 314
    .line 315
    :goto_4
    iget-object v3, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$routeInfo:Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    sub-double v4, v9, v4

    .line 322
    .line 323
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->setRouteHeightDiff(D)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 327
    .line 328
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->i()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ne v3, v11, :cond_c

    .line 337
    .line 338
    cmpg-double v3, v9, v1

    .line 339
    .line 340
    if-ltz v3, :cond_b

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_b
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-virtual {v0, v9, v10, v3}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "\u98de\u884c\u9ad8\u5ea6"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, "\u5c0f\u4e8e\u7ef3\u957f"

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ",\u8bf7\u8c03\u6574\u98de\u884c\u9ad8\u5ea6"

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v2, 0x11302

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_c
    :goto_5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 394
    .line 395
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setAlt(D)V

    .line 413
    .line 414
    .line 415
    const/16 v2, 0x8

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setType(I)V

    .line 418
    .line 419
    .line 420
    const-wide/16 v3, 0x0

    .line 421
    .line 422
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setIndex(J)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, p1

    .line 426
    .line 427
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Iterable;

    .line 443
    .line 444
    new-instance v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    const/16 v5, 0xa

    .line 447
    .line 448
    invoke-static {v1, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_e

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    add-int/lit8 v12, v5, 0x1

    .line 471
    .line 472
    if-gez v5, :cond_d

    .line 473
    .line 474
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 475
    .line 476
    .line 477
    :cond_d
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 478
    .line 479
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 480
    .line 481
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 485
    .line 486
    .line 487
    move-result-wide v13

    .line 488
    invoke-virtual {v5, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    invoke-virtual {v5, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setAlt(D)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setType(I)V

    .line 502
    .line 503
    .line 504
    int-to-long v13, v12

    .line 505
    invoke-virtual {v5, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setIndex(J)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move v5, v12

    .line 512
    goto :goto_6

    .line 513
    :cond_e
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    if-eqz v15, :cond_f

    .line 517
    .line 518
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_f
    sget-object v15, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 522
    .line 523
    iget-object v1, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 524
    .line 525
    invoke-virtual {v15, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->D(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 529
    .line 530
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v5, "loadTransportMission==="

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v2, ",entryWayPoints=="

    .line 548
    .line 549
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v4, "TransportViewModel"

    .line 560
    .line 561
    invoke-virtual {v1, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 565
    .line 566
    iget-object v2, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 567
    .line 568
    move-object/from16 v12, v21

    .line 569
    .line 570
    invoke-virtual {v1, v2, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->n(Lvl/d;Lqw/b;)V

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    invoke-virtual {v12, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setStatus(I)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 578
    .line 579
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v17

    .line 583
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v19

    .line 587
    invoke-static {v3}, Lkotlin/collections/r;->b1(Ljava/util/List;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v20

    .line 591
    move-object/from16 v16, v1

    .line 592
    .line 593
    move-object/from16 v18, v3

    .line 594
    .line 595
    invoke-virtual/range {v15 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->d0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;

    .line 599
    .line 600
    iget-object v2, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 601
    .line 602
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1$4;

    .line 603
    .line 604
    iget-boolean v3, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uploadMission:Z

    .line 605
    .line 606
    iget-object v4, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    .line 607
    .line 608
    invoke-direct {v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1$4;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$0:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v12, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$1:Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v3, 0x2

    .line 616
    iput v3, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->label:I

    .line 617
    .line 618
    move-wide/from16 v3, v22

    .line 619
    .line 620
    move-object/from16 v6, p0

    .line 621
    .line 622
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-ne v1, v8, :cond_10

    .line 627
    .line 628
    return-object v8

    .line 629
    :cond_10
    move-object v1, v0

    .line 630
    move-object v0, v12

    .line 631
    :goto_7
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iput-object v1, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$0:Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    iput-object v3, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$1:Ljava/lang/Object;

    .line 641
    .line 642
    iput v11, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->label:I

    .line 643
    .line 644
    invoke-interface {v2, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->v(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-ne v0, v8, :cond_11

    .line 649
    .line 650
    return-object v8

    .line 651
    :cond_11
    move-object v0, v1

    .line 652
    :goto_8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 653
    .line 654
    iget-object v2, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->M1(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 657
    .line 658
    .line 659
    iput-object v0, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$0:Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v1, 0x4

    .line 662
    iput v1, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->label:I

    .line 663
    .line 664
    const-wide/16 v1, 0x3e8

    .line 665
    .line 666
    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-ne v1, v8, :cond_12

    .line 671
    .line 672
    return-object v8

    .line 673
    :cond_12
    const/4 v1, 0x1

    .line 674
    :goto_9
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/4 v2, 0x0

    .line 679
    iput-object v2, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->L$0:Ljava/lang/Object;

    .line 680
    .line 681
    const/4 v2, 0x5

    .line 682
    iput v2, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel$launcher2$1$1;->label:I

    .line 683
    .line 684
    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-ne v0, v8, :cond_13

    .line 689
    .line 690
    return-object v8

    .line 691
    :cond_13
    :goto_a
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 692
    .line 693
    return-object v0

    .line 694
    :cond_14
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 695
    .line 696
    const v1, 0x11301

    .line 697
    .line 698
    .line 699
    const-string v2, "\u8bf7\u5148\u6dfb\u52a0\u4efb\u52a1\u70b9"

    .line 700
    .line 701
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_15
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 706
    .line 707
    const v1, 0x11300

    .line 708
    .line 709
    .line 710
    const-string v2, "\u8bf7\u5148\u6dfb\u52a0\u4efb\u52a1"

    .line 711
    .line 712
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0
.end method
