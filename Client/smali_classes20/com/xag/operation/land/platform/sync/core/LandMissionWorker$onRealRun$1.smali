.class final Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandMissionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandMissionWorker.kt\ncom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n774#2:110\n865#2,2:111\n1611#2,9:113\n1863#2:122\n1864#2:124\n1620#2:125\n1611#2,9:126\n1863#2:135\n1864#2:137\n1620#2:138\n1#3:123\n1#3:136\n*S KotlinDebug\n*F\n+ 1 LandMissionWorker.kt\ncom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1\n*L\n53#1:110\n53#1:111,2\n53#1:113,9\n53#1:122\n53#1:124\n53#1:125\n56#1:126,9\n56#1:135\n56#1:137\n56#1:138\n53#1:123\n56#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
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
        "SMAP\nLandMissionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandMissionWorker.kt\ncom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n774#2:110\n865#2,2:111\n1611#2,9:113\n1863#2:122\n1864#2:124\n1620#2:125\n1611#2,9:126\n1863#2:135\n1864#2:137\n1620#2:138\n1#3:123\n1#3:136\n*S KotlinDebug\n*F\n+ 1 LandMissionWorker.kt\ncom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1\n*L\n53#1:110\n53#1:111,2\n53#1:113,9\n53#1:122\n53#1:124\n53#1:125\n56#1:126,9\n56#1:135\n56#1:137\n56#1:138\n53#1:123\n56#1:136\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dao:Ls20/s;

.field final synthetic $hasMoreData:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lastItemTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $pageSize:I

.field final synthetic $param:Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;

.field final synthetic this$0:Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;Lkotlin/jvm/internal/Ref$LongRef;ILs20/s;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$param:Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;

    iput-object p2, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->this$0:Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;

    iput-object p3, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$lastItemTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput p4, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$pageSize:I

    iput-object p5, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$dao:Ls20/s;

    iput-object p6, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$hasMoreData:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$param:Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;

    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->this$0:Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;

    invoke-virtual {v1}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->setTeamGuid(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$param:Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;

    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$lastItemTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->setUpdateTime(J)V

    .line 4
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$param:Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;

    iget v1, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$pageSize:I

    invoke-virtual {v0, v1}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;->setLimit(I)V

    .line 5
    sget-object v0, Lw20/b;->a:Lw20/b;

    invoke-virtual {v0}, Lw20/b;->e()Lx20/e;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->this$0:Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;

    invoke-virtual {v1}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$param:Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;

    .line 8
    invoke-interface {v0, v1, v2}, Lx20/e;->R(Ljava/lang/String;Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatch;)Lretrofit2/Call;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, "execute(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    .line 10
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 11
    sget-object v1, Lp20/b;->a:Lp20/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LandMissionWorker.Count: \u62c9\u53d6\u6210\u529f:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 13
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;

    .line 16
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getEnabled()I

    move-result v8

    if-ne v8, v2, :cond_0

    .line 17
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;

    .line 21
    invoke-virtual {v7}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getLandGuid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 22
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    iget-object v4, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$dao:Ls20/s;

    invoke-interface {v4, v6}, Ls20/s;->d(Ljava/util/List;)V

    .line 24
    iget-object v4, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$dao:Ls20/s;

    .line 25
    iget-object v6, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->this$0:Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;

    .line 29
    invoke-static {v6, v8}, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;->g(Lcom/xag/operation/land/platform/sync/core/LandMissionWorker;Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 30
    new-instance v10, Lcom/xag/operation/land/db/entity/RestoreMissionData;

    invoke-direct {v10}, Lcom/xag/operation/land/db/entity/RestoreMissionData;-><init>()V

    .line 31
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getMd5()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_5

    move-object v11, v12

    :cond_5
    invoke-virtual {v10, v11}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setLandMd5(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getResumeWorkGuid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v12

    :cond_6
    invoke-virtual {v10, v11}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setMissionId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getTeamGuid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v12

    :cond_7
    invoke-virtual {v10, v11}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setTeamGuid(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getLastWorkTime()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setUpdateTime(J)V

    .line 35
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getWorkType()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setMissionType(I)V

    .line 36
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getEnabled()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setEnabled(I)V

    .line 37
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v11, "getAbsolutePath(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setMissionFilePath(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getLandGuid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v9

    :goto_3
    invoke-virtual {v10, v12}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setLandGuid(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getExtendInfo()Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 40
    sget-object v9, Ls70/b;->a:Ls70/b;

    invoke-virtual {v9}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getExtendInfo()Lcom/xag/operation/land/model/LandRestoreMission$RestoreMissionExtend;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v5

    .line 41
    :goto_4
    invoke-virtual {v10, v8}, Lcom/xag/operation/land/db/entity/RestoreMissionData;->setExtend(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v10, v5

    :goto_5
    if-eqz v10, :cond_4

    .line 42
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 43
    :cond_b
    invoke-interface {v4, v7}, Ls20/s;->insertAll(Ljava/util/List;)V

    .line 44
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$lastItemTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;

    invoke-virtual {v4}, Lcom/xag/operation/land/net/model/GetLandRestoreMissionBatchRes;->getLastWorkTime()J

    move-result-wide v4

    iput-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 45
    :cond_c
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$hasMoreData:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lcom/xag/operation/land/platform/sync/core/LandMissionWorker$onRealRun$1;->$pageSize:I

    if-lt v0, v4, :cond_d

    move v3, v2

    :cond_d
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
