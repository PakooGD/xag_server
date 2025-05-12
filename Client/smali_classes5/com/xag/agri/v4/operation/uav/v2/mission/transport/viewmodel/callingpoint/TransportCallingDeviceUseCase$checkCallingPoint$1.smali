.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/xag/support/geo/LatLngAlt;",
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
    value = "SMAP\nTransportCallingDeviceUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportCallingDeviceUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n1863#2,2:286\n*S KotlinDebug\n*F\n+ 1 TransportCallingDeviceUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1\n*L\n128#1:286,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/xag/support/geo/LatLngAlt;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Landroidx/lifecycle/LiveDataScope;)V"
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
        "SMAP\nTransportCallingDeviceUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportCallingDeviceUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n1863#2,2:286\n*S KotlinDebug\n*F\n+ 1 TransportCallingDeviceUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1\n*L\n128#1:286,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.callingpoint.TransportCallingDeviceUseCase$checkCallingPoint$1"
    f = "TransportCallingDeviceUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x7b,
        0x89,
        0x8d,
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
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
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 62
    .line 63
    :try_start_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    :cond_5
    :goto_0
    :try_start_3
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    check-cast v7, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    xor-int/2addr v7, v6

    .line 102
    if-eqz v7, :cond_b

    .line 103
    .line 104
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    sget-object v8, Ldy/a;->a:Ldy/a;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ldy/a;->b(Lvl/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v7, v2

    .line 116
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getUpdateTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    sub-long/2addr v10, v12

    .line 148
    const-wide/32 v12, 0x493e0

    .line 149
    .line 150
    .line 151
    cmp-long v10, v10, v12

    .line 152
    .line 153
    if-lez v10, :cond_8

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getGuid()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getGuid()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_8

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getGuid()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    xor-int/2addr p1, v6

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->label:I

    .line 195
    .line 196
    invoke-interface {p1, v8, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->u(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_b

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;

    .line 204
    .line 205
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 206
    .line 207
    invoke-static {p1, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;->getPosition()Lcom/xag/support/geo/LatLngAlt;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    move-object p1, v2

    .line 224
    :goto_5
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->label:I

    .line 227
    .line 228
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 232
    if-ne p1, v0, :cond_d

    .line 233
    .line 234
    return-object v0

    .line 235
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_7
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$checkCallingPoint$1;->label:I

    .line 241
    .line 242
    const-wide/16 v7, 0x3e8

    .line 243
    .line 244
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_5

    .line 249
    .line 250
    return-object v0
.end method
