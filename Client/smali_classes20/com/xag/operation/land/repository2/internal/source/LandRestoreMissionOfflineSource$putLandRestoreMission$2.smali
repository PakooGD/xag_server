.class final Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource;->putLandRestoreMission(Lcom/xag/operation/land/db/entity/RestoreMissionData;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.operation.land.repository2.internal.source.LandRestoreMissionOfflineSource$putLandRestoreMission$2"
    f = "LandRestoreMissionOfflineSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/xag/operation/land/db/entity/RestoreMissionData;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/db/entity/RestoreMissionData;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/db/entity/RestoreMissionData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/db/entity/RestoreMissionData;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/db/entity/RestoreMissionData;

    invoke-direct {p1, v0, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;-><init>(Lcom/xag/operation/land/db/entity/RestoreMissionData;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2, v3}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/db/entity/RestoreMissionData;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getMissionFilePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 33
    .line 34
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 35
    .line 36
    const-string v6, "application/octet-stream"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 47
    .line 48
    const-string v8, "file"

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v7, v8, v2, v6}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v6, Lcom/xag/operation/land/net/model/PutLandRestoreMission;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/db/entity/RestoreMissionData;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getLandGuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v8, v0, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/db/entity/RestoreMissionData;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getTeamGuid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v8, v0, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/db/entity/RestoreMissionData;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getMissionId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v8, v0, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/db/entity/RestoreMissionData;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getUpdateTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    iget-object v8, v0, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/db/entity/RestoreMissionData;

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getMissionType()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    iget-object v8, v0, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/db/entity/RestoreMissionData;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getLandMd5()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v8, v0, Lcom/xag/operation/land/repository2/internal/source/LandRestoreMissionOfflineSource$putLandRestoreMission$2;->$data:Lcom/xag/operation/land/db/entity/RestoreMissionData;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->getExtendBean()Lcom/xag/operation/land/db/entity/RestoreMissionData$RestoreMissionExtend;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const/16 v20, 0x100

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    invoke-direct/range {v8 .. v21}, Lcom/xag/operation/land/net/model/PutLandRestoreMission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Object;JILkotlin/jvm/internal/u;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "text/plain"

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v8, Ls70/b;->a:Ls70/b;

    .line 123
    .line 124
    invoke-virtual {v8}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v8, "toJson(...)"

    .line 133
    .line 134
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "data"

    .line 142
    .line 143
    invoke-virtual {v7, v5, v3, v4}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lw20/b;->a:Lw20/b;

    .line 148
    .line 149
    invoke-virtual {v4}, Lw20/b;->g()Lx20/e;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v4, v1, v3, v2}, Lx20/e;->J(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/xag/operation/land/platform/offline/api/c;

    .line 162
    .line 163
    invoke-direct {v2}, Lcom/xag/operation/land/platform/offline/api/c;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method
