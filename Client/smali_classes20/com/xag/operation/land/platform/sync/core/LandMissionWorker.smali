.class public final Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;",
        "data",
        "Ljava/io/File;",
        "h",
        "(Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;)Ljava/io/File;",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "<init>",
        "(Lcom/xag/agri/operation/common/database/UserToken;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/database/UserToken;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->LAND_UNFINISHED_MISSION:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g(Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;->h(Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ld30/a;->c()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v1, "LandInfo_UnfinishedMission_Time"

    .line 13
    .line 14
    invoke-virtual {v8, v1}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    .line 20
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v1, v9

    .line 28
    move-object v2, v10

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34
    .line 35
    sget-object v1, Lcom/xag/agri/operation/common/utils/XATimeUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XATimeUtils;

    .line 36
    .line 37
    const/16 v2, -0xf

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/XATimeUtils;->getTimeByDay(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    new-instance v21, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;

    .line 44
    .line 45
    const/16 v19, 0x7

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v12, v21

    .line 55
    .line 56
    invoke-direct/range {v12 .. v20}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;-><init>(JLjava/lang/String;IJILkotlin/jvm/internal/u;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lq20/a;->a:Lq20/a;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lq20/a;->n(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/LandInfoDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/xag/operation/land/db/room/LandInfoDatabase;->a()Ls20/s;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :try_start_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 75
    .line 76
    new-instance v13, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;

    .line 77
    .line 78
    const/16 v5, 0x1f4

    .line 79
    .line 80
    move-object v1, v13

    .line 81
    move-object/from16 v2, v21

    .line 82
    .line 83
    move-object/from16 v3, p0

    .line 84
    .line 85
    move-object v4, v11

    .line 86
    move-object v6, v12

    .line 87
    move-object v7, v0

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;-><init>(Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;Lkotlin/jvm/internal/Ref$LongRef;ILs20/s;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v13}, Ld30/a;->e(Lvf0/a;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 104
    .line 105
    invoke-interface {v9, v10, v0, v1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final h(Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;)Ljava/io/File;
    .locals 13

    .line 1
    sget-object v0, Lt20/d;->a:Lt20/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt20/d;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getWorkConfigUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v11, v3, v11}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->createTempCacheFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/16 v9, 0x7c

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, v12

    .line 37
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->downloadFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;Ljava/io/File;ILvf0/q;Lvf0/a;Lvf0/l;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getResumeWorkGuid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v12, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_1
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "LandMissionWorker.syncMissionFile: \u4e0b\u8f7d\u5931\u8d25:"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v0, p1, v1, v2, v11}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    return-object v11
.end method
