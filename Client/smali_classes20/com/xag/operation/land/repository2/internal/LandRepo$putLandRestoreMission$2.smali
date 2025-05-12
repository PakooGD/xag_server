.class final Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/LandRepo;->putLandRestoreMission(Lcom/xag/operation/land/model/LandRestoreMission;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.operation.land.repository2.internal.LandRepo$putLandRestoreMission$2"
    f = "LandRepo.kt"
    i = {}
    l = {
        0x324
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/xag/operation/land/model/LandRestoreMission;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/LandRestoreMission;Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/LandRestoreMission;",
            "Lcom/xag/operation/land/repository2/internal/LandRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/model/LandRestoreMission;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/model/LandRestoreMission;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;-><init>(Lcom/xag/operation/land/model/LandRestoreMission;Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->label:I

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
    goto/16 :goto_1

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
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/model/LandRestoreMission;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/operation/land/model/LandRestoreMission;->getMissionFilePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long p1, v4, v6

    .line 52
    .line 53
    if-lez p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1, v2, v1}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v4, Lt20/d;->a:Lt20/d;

    .line 63
    .line 64
    invoke-virtual {v4}, Lt20/d;->a()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v9, Ljava/io/File;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/model/LandRestoreMission;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/xag/operation/land/model/LandRestoreMission;->getMissionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v9, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v7, 0x6

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v4, v9

    .line 93
    invoke-static/range {v3 .. v8}, Lkotlin/io/i;->Q(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/xag/operation/land/db/entity/RestoreMissionData;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/xag/operation/land/db/entity/RestoreMissionData;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/model/LandRestoreMission;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/xag/operation/land/model/LandRestoreMission;->getMissionId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setMissionId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/xag/operation/land/model/LandRestoreMission;->getLandGuid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setLandGuid(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/xag/operation/land/model/LandRestoreMission;->getLandMd5()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setLandMd5(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/xag/operation/land/model/LandRestoreMission;->getTeamGuid()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setTeamGuid(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/xag/operation/land/model/LandRestoreMission;->getMissionType()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setMissionType(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v3, v5, v6}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setUpdateTime(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "getAbsolutePath(...)"

    .line 150
    .line 151
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setMissionFilePath(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/xag/operation/land/model/LandRestoreMission;->getExtend()Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setExtend(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v4}, Lcom/xag/operation/land/model/LandRestoreMission;->getExtendBeanJson()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3, v1}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setExtend(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    sget-object v1, Lq20/a;->a:Lq20/a;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lq20/a;->n(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/LandInfoDatabase;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/xag/operation/land/db/room/LandInfoDatabase;->a()Ls20/s;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/model/LandRestoreMission;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/xag/operation/land/model/LandRestoreMission;->getLandGuid()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p1, v1}, Ls20/s;->delete(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v3}, Ls20/s;->a(Lcom/xag/operation/land/db/entity/RestoreMissionData;)J

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/xag/operation/land/repository2/internal/LandRepo;->access$getOfflineMission$p(Lcom/xag/operation/land/repository2/internal/LandRepo;)Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput v2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$putLandRestoreMission$2;->label:I

    .line 203
    .line 204
    invoke-virtual {p1, v3, p0}, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;->putLandRestoreMission(Lcom/xag/operation/land/db/entity/RestoreMissionData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_4

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 215
    .line 216
    const-string v0, "Not Found Mission PackFile"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
