.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState;",
        "<init>",
        "()V",
        "a",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I = 0x0

.field public static final e:Ljava/lang/String; = "TransportBottomUiUseCase"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 9
    .line 10
    const-string v1, "TransportBottomUiUseCase"

    .line 11
    .line 12
    const-string v2, "getHomeUiState uav is null"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase$getBottomUiState$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v6, p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase$getBottomUiState$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x1f4

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase$getBottomUiState$2;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase$getBottomUiState$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase$b;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBottomUiUseCase$b;-><init>(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState$Idle;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState$Idle;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->C(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->v(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getState()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v4, :cond_7

    .line 50
    .line 51
    :goto_2
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v5, v6, :cond_7

    .line 60
    .line 61
    :goto_3
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x7

    .line 69
    if-ne v5, v6, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    :goto_4
    move v5, v3

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_5
    move v5, v4

    .line 75
    :goto_6
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionControlKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/u;->v()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRopeLength()D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sget-object p1, Lcom/xag/operation/whitelist/WhitelistFeatureEnum;->FEATURE_LIFT_AUTO:Lcom/xag/operation/whitelist/WhitelistFeatureEnum;

    .line 106
    .line 107
    invoke-static {p1}, Lv30/a;->a(Lcom/xag/operation/whitelist/WhitelistFeatureEnum;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v9, "FEATURE_LIFT_AUTO=="

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, ",terrainHeight=="

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v9, ",ropeLength=="

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v9, ",hookState=="

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v8, "TransportBottomUiUseCase"

    .line 155
    .line 156
    invoke-virtual {v3, v8, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    cmpl-double p1, v0, v6

    .line 162
    .line 163
    if-lez p1, :cond_8

    .line 164
    .line 165
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState$UavPause;

    .line 166
    .line 167
    invoke-direct {p1, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState$UavPause;-><init>(ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState$Idle;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState$Idle;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState$UavPause;

    .line 175
    .line 176
    invoke-direct {p1, v3, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState$UavPause;-><init>(ZZ)V

    .line 177
    .line 178
    .line 179
    :goto_7
    return-object p1

    .line 180
    :cond_a
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getStatus()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->getMissionEvent()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v2, 0x1041

    .line 193
    .line 194
    if-ne v0, v2, :cond_b

    .line 195
    .line 196
    move v3, v4

    .line 197
    :cond_b
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState$UavLandHooking;

    .line 208
    .line 209
    invoke-direct {p1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState$UavLandHooking;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_c
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState$Idle;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportBottomUiState$Idle;

    .line 214
    .line 215
    return-object p1
.end method
