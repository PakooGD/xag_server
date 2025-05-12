.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportCallingDeviceUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportCallingDeviceUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n1557#2:286\n1628#2,3:287\n*S KotlinDebug\n*F\n+ 1 TransportCallingDeviceUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1\n*L\n167#1:286\n167#1:287,3\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTransportCallingDeviceUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportCallingDeviceUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n1557#2:286\n1628#2,3:287\n*S KotlinDebug\n*F\n+ 1 TransportCallingDeviceUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1\n*L\n167#1:286\n167#1:287,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.callingpoint.TransportCallingDeviceUseCase$updateCallingPoint$1"
    f = "TransportCallingDeviceUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "arPoints",
        "newList"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->label:I

    .line 6
    .line 7
    const-string v2, "TransportCallingDeviceUseCase"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$updateCallingPoint$1;->label:I

    .line 79
    .line 80
    invoke-interface {v6, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v0, p1

    .line 88
    move-object p1, v6

    .line 89
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x3

    .line 96
    if-gt v6, v7, :cond_3

    .line 97
    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v6, v7

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    invoke-static {v0, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v6, 0x0

    .line 140
    move v7, v6

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x0

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 153
    .line 154
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;

    .line 155
    .line 156
    invoke-direct {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;-><init>()V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    sget-object v11, Ldy/a;->a:Ldy/a;

    .line 162
    .line 163
    invoke-virtual {v11, v4}, Ldy/a;->b(Lvl/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_4

    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getGuid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :cond_4
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getGuid()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    move v7, v3

    .line 184
    :cond_5
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLatitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setLat(D)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLongitude()D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setLng(D)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getAltitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setAlt(D)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setType(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getIndex()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v10, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setTag(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setStatus(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->k()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;->getPosition()Lcom/xag/support/geo/LatLngAlt;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static {v0, v6, v3, v9}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->h(Ld80/d;ZILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;

    .line 248
    .line 249
    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    invoke-virtual {v8, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setLat(D)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    invoke-virtual {v8, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setLng(D)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    div-double/2addr v10, v12

    .line 276
    invoke-virtual {v8, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setAlt(D)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setType(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;->getTag()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v8, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setTag(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setStatus(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_7
    if-eqz v4, :cond_8

    .line 296
    .line 297
    sget-object p1, Ldy/a;->a:Ldy/a;

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Ldy/a;->b(Lvl/d;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :cond_8
    if-eqz v9, :cond_a

    .line 304
    .line 305
    if-nez v7, :cond_9

    .line 306
    .line 307
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;

    .line 308
    .line 309
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLatitude()D

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    invoke-virtual {p1, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setLat(D)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLongitude()D

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    invoke-virtual {p1, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setLng(D)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getAltitude()D

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    invoke-virtual {p1, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setAlt(D)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setType(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getIndex()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setTag(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setStatus(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_9
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;

    .line 354
    .line 355
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLatitude()D

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    invoke-virtual {p1, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setLat(D)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getLongitude()D

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    invoke-virtual {p1, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setLng(D)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getAltitude()D

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getCallingHeight()D

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    add-double/2addr v7, v10

    .line 383
    invoke-virtual {p1, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setAlt(D)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setType(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;->getIndex()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setTag(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavARPoint;->setStatus(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_a
    if-eqz v4, :cond_b

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_b

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->d()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_b

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAugmentedReality;->getMArPoints()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_b

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_b
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 432
    .line 433
    invoke-static {p1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {v5, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;Ljava/util/List;Ljava/util/List;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_c

    .line 442
    .line 443
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v3, "updateCallingPoint==arPoints=="

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    if-eqz v4, :cond_c

    .line 466
    .line 467
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 468
    .line 469
    invoke-virtual {p1, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->n2(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    :cond_c
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 473
    .line 474
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    goto :goto_5

    .line 479
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 480
    .line 481
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_d

    .line 494
    .line 495
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 496
    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v3, "updateCallingPoint==failure=="

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 518
    .line 519
    return-object p1
.end method
