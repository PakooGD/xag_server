.class final Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nCoveragePointsToDbUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1557#2:493\n1628#2,3:494\n1863#2,2:497\n360#2,7:499\n*S KotlinDebug\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2\n*L\n93#1:493\n93#1:494,3\n130#1:497,2\n148#1:499,7\n*E\n"
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
        "SMAP\nCoveragePointsToDbUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1557#2:493\n1628#2,3:494\n1863#2,2:497\n360#2,7:499\n*S KotlinDebug\n*F\n+ 1 CoveragePointsToDbUseCase.kt\ncom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2\n*L\n93#1:493\n93#1:494,3\n130#1:497,2\n148#1:499,7\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.xagone.core.device.history.CoveragePointsToDbUseCase$saveCoveragePoints$2"
    f = "CoveragePointsToDbUseCase.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6a,
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "missionId",
        "missionId"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    iput-object p3, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;

    iget-object v0, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    iget-object v2, p0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v8, v0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

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
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lz90/a;->a:Lz90/a;

    .line 50
    .line 51
    iget-object v3, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lz90/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, ""

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object v8, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v8, v0

    .line 64
    :goto_0
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 65
    .line 66
    iget-object v4, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 67
    .line 68
    invoke-static {v0, v4}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->l(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x5

    .line 89
    if-ne v4, v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getMissions()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-static {v0, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;->getMissionId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v0, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lep/d;->k()Lip/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lip/f;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    iget-object v4, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 178
    .line 179
    invoke-static {v4}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->d(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 184
    .line 185
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object v3, v4

    .line 199
    :goto_3
    sget-object v4, Lr30/a;->a:Lr30/a;

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v9, "saveCoveragePoints lastMissionId is ["

    .line 207
    .line 208
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v9, "],missionId=="

    .line 215
    .line 216
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v9, ",missionIdList = "

    .line 223
    .line 224
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const/4 v13, 0x4

    .line 235
    const/4 v14, 0x0

    .line 236
    const-string v10, "CoveragePointsUseCase"

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v9, v4

    .line 240
    invoke-static/range {v9 .. v14}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-lez v5, :cond_8

    .line 254
    .line 255
    invoke-static {v8}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-lez v5, :cond_a

    .line 264
    .line 265
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v1, "[\u6700\u540e\u8865\u5145\u6570\u636e] missionId is ["

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, "] lastMissionId = "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const/4 v13, 0x4

    .line 297
    const/4 v14, 0x0

    .line 298
    const-string v10, "CoveragePointsUseCase"

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v9, v4

    .line 302
    invoke-static/range {v9 .. v14}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 306
    .line 307
    iget-object v1, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 308
    .line 309
    iput-object v8, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput v2, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->label:I

    .line 312
    .line 313
    invoke-static {v0, v1, v6}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->a(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v7, :cond_9

    .line 318
    .line 319
    return-object v7

    .line 320
    :cond_9
    move-object v0, v8

    .line 321
    :goto_4
    iget-object v1, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 322
    .line 323
    invoke-static {v1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->d(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 328
    .line 329
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_a
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v2, "[ignore]not isUav not is OnTheAir= "

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const/4 v13, 0x4

    .line 367
    const/4 v14, 0x0

    .line 368
    const-string v10, "CoveragePointsUseCase"

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    move-object v9, v4

    .line 372
    invoke-static/range {v9 .. v14}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_b
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->d(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v3, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 385
    .line 386
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 394
    .line 395
    iget-object v3, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedLat()D

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    invoke-virtual {v0, v9, v10}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->t(D)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_18

    .line 406
    .line 407
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 408
    .line 409
    iget-object v3, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedLng()D

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    invoke-virtual {v0, v9, v10}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->t(D)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :cond_c
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    const/4 v13, 0x4

    .line 430
    const/4 v14, 0x0

    .line 431
    const-string v10, "CoveragePointsUseCase"

    .line 432
    .line 433
    const-string v11, "[ignore]missionId.isEmpty"

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    move-object v9, v4

    .line 437
    invoke-static/range {v9 .. v14}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_d
    sget-object v0, Lcom/xag/xagone/core/device/history/b;->a:Lcom/xag/xagone/core/device/history/b;

    .line 444
    .line 445
    invoke-virtual {v0, v8}, Lcom/xag/xagone/core/device/history/b;->f(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/4 v4, 0x0

    .line 454
    if-eqz v3, :cond_e

    .line 455
    .line 456
    iget-object v3, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 457
    .line 458
    iget-object v5, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 459
    .line 460
    invoke-static {v3, v8, v5}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->e(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Ljava/lang/String;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-le v3, v2, :cond_f

    .line 469
    .line 470
    iget-object v3, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 471
    .line 472
    invoke-static {v3, v0}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->b(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/Iterable;

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_f

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 493
    .line 494
    sget-object v9, Lr30/a;->a:Lr30/a;

    .line 495
    .line 496
    new-instance v10, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v11, "findPoint = "

    .line 502
    .line 503
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    const/4 v13, 0x4

    .line 514
    const/4 v14, 0x0

    .line 515
    const-string v10, "CoveragePointsUseCase"

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-static/range {v9 .. v14}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getIndex()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_f
    :goto_6
    invoke-static {v0}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 534
    .line 535
    const/4 v5, -0x1

    .line 536
    if-eqz v3, :cond_10

    .line 537
    .line 538
    invoke-virtual {v3}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getIndex()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    goto :goto_7

    .line 543
    :cond_10
    move v9, v5

    .line 544
    :goto_7
    iget-object v10, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 545
    .line 546
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedIndex()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    const-string v11, "]"

    .line 551
    .line 552
    const-string v12, "] = t["

    .line 553
    .line 554
    const-string v13, "[ignore]EqualsIndex ["

    .line 555
    .line 556
    if-eq v9, v10, :cond_11

    .line 557
    .line 558
    iget-object v9, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 559
    .line 560
    iget-object v10, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 561
    .line 562
    invoke-static {v9, v10, v8}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->n(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iget-object v10, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 567
    .line 568
    invoke-static {v10, v0, v9}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->k(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/xag/operation/history/model/HistoryCoveragePoints;)V

    .line 569
    .line 570
    .line 571
    sget-object v14, Lr30/a;->a:Lr30/a;

    .line 572
    .line 573
    new-instance v10, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v15, "coveragePoint insert = "

    .line 579
    .line 580
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    const/16 v18, 0x4

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const-string v15, "CoveragePointsUseCase"

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    invoke-static/range {v14 .. v19}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v10, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 602
    .line 603
    invoke-static {v10}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->c(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;)Lcom/xag/operation/history/db/a;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v10, v9}, Lcom/xag/operation/history/db/a;->h(Lcom/xag/operation/history/model/HistoryCoveragePoints;)V

    .line 608
    .line 609
    .line 610
    sget-object v9, Lcom/xag/xagone/core/device/history/b;->a:Lcom/xag/xagone/core/device/history/b;

    .line 611
    .line 612
    invoke-virtual {v9, v8}, Lcom/xag/xagone/core/device/history/b;->b(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_11
    sget-object v14, Lr30/a;->a:Lr30/a;

    .line 617
    .line 618
    iget-object v9, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 619
    .line 620
    new-instance v10, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    const/16 v18, 0x4

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const-string v15, "CoveragePointsUseCase"

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    invoke-static/range {v14 .. v19}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    const/4 v10, 0x0

    .line 660
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    if-eqz v14, :cond_13

    .line 665
    .line 666
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 671
    .line 672
    if-nez v14, :cond_12

    .line 673
    .line 674
    move v5, v10

    .line 675
    goto :goto_a

    .line 676
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_13
    :goto_a
    sget-object v9, Lr30/a;->a:Lr30/a;

    .line 680
    .line 681
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    check-cast v10, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 686
    .line 687
    if-eqz v10, :cond_14

    .line 688
    .line 689
    invoke-virtual {v10}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getIndex()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-static {v4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    :cond_14
    new-instance v10, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v14, "missionId = "

    .line 703
    .line 704
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v14, " cNullPointIndex=["

    .line 711
    .line 712
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v14, "] lastIndex=["

    .line 719
    .line 720
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v4, "] "

    .line 727
    .line 728
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v16

    .line 735
    const/16 v18, 0x4

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const-string v15, "CoveragePointsUseCase"

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    move-object v14, v9

    .line 744
    invoke-static/range {v14 .. v19}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    xor-int/2addr v0, v2

    .line 752
    if-eqz v0, :cond_15

    .line 753
    .line 754
    if-gez v5, :cond_15

    .line 755
    .line 756
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 757
    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    const/16 v18, 0x4

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const-string v15, "CoveragePointsUseCase"

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    move-object v14, v9

    .line 791
    invoke-static/range {v14 .. v19}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_15
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedIndex()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-ge v5, v0, :cond_17

    .line 802
    .line 803
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedIndex()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v3, "\u3010"

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v3, "\u3011\u51c6\u5907\u4ece\u8bbe\u5907\u67e5\u4ece lossIndex = "

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v3, " \u5230 archivedIndex = "

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v16

    .line 842
    const/16 v18, 0x4

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const-string v15, "CoveragePointsUseCase"

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    move-object v14, v9

    .line 851
    invoke-static/range {v14 .. v19}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 855
    .line 856
    iget-object v2, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 857
    .line 858
    iget-object v3, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 859
    .line 860
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;->getArchivedIndex()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    sub-int v4, v3, v5

    .line 865
    .line 866
    iput-object v8, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->L$0:Ljava/lang/Object;

    .line 867
    .line 868
    iput v1, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->label:I

    .line 869
    .line 870
    move-object v1, v2

    .line 871
    move-object v2, v8

    .line 872
    move v3, v5

    .line 873
    move-object/from16 v5, p0

    .line 874
    .line 875
    invoke-static/range {v0 .. v5}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->g(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-ne v0, v7, :cond_16

    .line 880
    .line 881
    return-object v7

    .line 882
    :cond_16
    :goto_b
    check-cast v0, Ljava/util/List;

    .line 883
    .line 884
    iget-object v1, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 885
    .line 886
    invoke-static {v1, v0, v8}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->i(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Ljava/util/List;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_17
    :goto_c
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 890
    .line 891
    const/4 v4, 0x4

    .line 892
    const/4 v5, 0x0

    .line 893
    const-string v1, "CoveragePointsUseCase"

    .line 894
    .line 895
    const-string v2, "saveCoveragePoints   saveTempCoveragePoint"

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->this$0:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 902
    .line 903
    iget-object v1, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 904
    .line 905
    invoke-static {v0, v1, v8}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->m(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {v0, v8, v1}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;->j(Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;Ljava/lang/String;Lcom/xag/operation/history/model/HistoryCoveragePoints;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 913
    .line 914
    return-object v0

    .line 915
    :cond_18
    :goto_d
    iget-object v0, v6, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase$saveCoveragePoints$2;->$it:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavFlightTrajectory;

    .line 916
    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    const-string v2, "[ignore]TrajectoryStatus = "

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    const/4 v13, 0x4

    .line 935
    const/4 v14, 0x0

    .line 936
    const-string v10, "CoveragePointsUseCase"

    .line 937
    .line 938
    const/4 v12, 0x0

    .line 939
    move-object v9, v4

    .line 940
    invoke-static/range {v9 .. v14}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 944
    .line 945
    return-object v0
.end method
