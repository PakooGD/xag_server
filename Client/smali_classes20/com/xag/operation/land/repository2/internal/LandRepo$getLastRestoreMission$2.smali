.class final Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/LandRepo;->getLastRestoreMission(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/land/model/LandRestoreMission;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/operation/land/model/LandRestoreMission;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/operation/land/model/LandRestoreMission;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.LandRepo$getLastRestoreMission$2"
    f = "LandRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $landGuid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;->$landGuid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;->$landGuid:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/land/model/LandRestoreMission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1, v0}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lq20/a;->a:Lq20/a;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lq20/a;->n(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/LandInfoDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/xag/operation/land/db/room/LandInfoDatabase;->a()Ls20/s;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, p1}, Lq20/a;->l(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/xag/operation/land/db/room/LandDatabase;->a()Ls20/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;->$landGuid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ls20/n;->query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/LandData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v2, Lcom/xag/agri/operation/common/utils/XATimeUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XATimeUtils;

    .line 47
    .line 48
    const/16 v4, -0xf

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/XATimeUtils;->getTimeByDay(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$getLastRestoreMission$2;->$landGuid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3, v2, v4, v5}, Ls20/s;->b(Ljava/lang/String;J)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/2addr v1, v3

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/xag/operation/land/db/entity/RestoreMissionData;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getLandMd5()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/LandData;->getDataMD5()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Lcom/xag/operation/land/model/LandRestoreMission;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/xag/operation/land/model/LandRestoreMission;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getMissionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/LandRestoreMission;->setMissionId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getLandGuid()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/LandRestoreMission;->setLandGuid(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getLandMd5()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/LandRestoreMission;->setLandMd5(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getTeamGuid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/LandRestoreMission;->setTeamGuid(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getMissionType()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/LandRestoreMission;->setMissionType(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getMissionFilePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/LandRestoreMission;->setMissionFilePath(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getUpdateTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p1, v2, v3}, Lcom/xag/operation/land/model/LandRestoreMission;->setUpdateTime(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getEnabled()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/LandRestoreMission;->setEnableFlag(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getExtendBean()Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    new-instance v1, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;->getExtendVersion()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->setExtendVersion(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;->getMissionProgress()D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->setMissionProgress(D)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;->getWorkIndex()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->setWorkIndex(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;->getBreakpointLat()D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->setBreakpointLat(D)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;->getBreakpointLng()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->setBreakpointLng(D)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;->getBreakpointAlt()D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->setBreakpointAlt(D)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;->getDroneSn()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;->setDroneSn(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lcom/xag/operation/land/model/LandRestoreMission;->setExtend(Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-object p1

    .line 215
    :cond_2
    return-object v0

    .line 216
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
