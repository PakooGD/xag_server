.class public final Lcom/xag/operation/land/platform/sync/core/d;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitFarmDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitFarmDataWorker.kt\ncom/xag/operation/land/platform/sync/core/DigitFarmDataWorker\n+ 2 Apis.kt\ncom/xag/operation/land/utils/extension/ApisKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n141#2,4:114\n145#2,6:134\n1863#3,2:118\n1863#3,2:120\n774#3:122\n865#3,2:123\n1557#3:125\n1628#3,3:126\n774#3:129\n865#3,2:130\n1863#3,2:132\n*S KotlinDebug\n*F\n+ 1 DigitFarmDataWorker.kt\ncom/xag/operation/land/platform/sync/core/DigitFarmDataWorker\n*L\n30#1:114,4\n30#1:134,6\n43#1:118,2\n62#1:120,2\n81#1:122\n81#1:123,2\n86#1:125\n86#1:126,3\n88#1:129\n88#1:130,2\n96#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/d;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDigitFarmDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitFarmDataWorker.kt\ncom/xag/operation/land/platform/sync/core/DigitFarmDataWorker\n+ 2 Apis.kt\ncom/xag/operation/land/utils/extension/ApisKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n141#2,4:114\n145#2,6:134\n1863#3,2:118\n1863#3,2:120\n774#3:122\n865#3,2:123\n1557#3:125\n1628#3,3:126\n774#3:129\n865#3,2:130\n1863#3,2:132\n*S KotlinDebug\n*F\n+ 1 DigitFarmDataWorker.kt\ncom/xag/operation/land/platform/sync/core/DigitFarmDataWorker\n*L\n30#1:114,4\n30#1:134,6\n43#1:118,2\n62#1:120,2\n81#1:122\n81#1:123,2\n86#1:125\n86#1:126,3\n88#1:129\n88#1:130,2\n96#1:132,2\n*E\n"
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
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->WORK_DIGIT_FARM:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    const-string v2, ")-------------------------------------------------"

    const-string v0, "\u3010\u7b49\u5f85CB(DigitFarmDataWorker)("

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    sget-object v5, Lp20/b;->a:Lp20/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Task["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "DigitFarmDataWorker"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]: START-------------------------------------------------"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld30/a;->c()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    move-result-object v5

    .line 5
    const-string v6, "Digit_LastCheck"

    invoke-virtual {v1, v6}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v5

    move-object v10, v6

    .line 6
    invoke-static/range {v9 .. v14}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v9

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {}, Lh30/a;->n()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    int-to-long v9, v9

    cmp-long v9, v11, v9

    const-string v10, "]"

    if-lez v9, :cond_11

    .line 8
    :try_start_1
    sget-object v9, Lq20/a;->a:Lq20/a;

    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    move-result-object v11

    invoke-virtual {v9, v11}, Lq20/a;->g(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/DigitFarmDatabase;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/operation/land/db/room/DigitFarmDatabase;->a()Ls20/e;

    move-result-object v9

    .line 9
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0x20

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v9}, Ls20/e;->f()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-object/from16 v16, v2

    if-eqz v15, :cond_1

    :try_start_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 14
    invoke-virtual {v15}, Lcom/xag/operation/land/db/entity/DigitFarmData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v15}, Lcom/xag/operation/land/db/entity/CommData;->getSyncFlag()I

    move-result v2

    move-object/from16 v17, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide/from16 v20, v3

    move-object v5, v7

    move-object v6, v8

    :goto_1
    move-object/from16 v2, v16

    goto/16 :goto_12

    :cond_0
    :goto_2
    move-object/from16 v2, v16

    move-object/from16 v14, v17

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 16
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ld30/a;->X0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 17
    :try_start_4
    sget-object v2, Lw20/b;->a:Lw20/b;

    invoke-virtual {v2}, Lw20/b;->a()Lx20/a;

    move-result-object v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    add-int/lit8 v17, v14, 0x1

    move-object/from16 v18, v8

    const/16 v8, 0x64

    .line 19
    :try_start_5
    invoke-interface {v2, v15, v14, v8}, Lx20/a;->c(Ljava/lang/String;II)Lretrofit2/Call;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/operation/core/BaseResp;

    invoke-virtual {v2}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/xag/operation/land/net/digit/DigitFarmListBean;

    invoke-virtual {v2}, Lcom/xag/operation/land/net/digit/DigitFarmListBean;->getRecords()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 22
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[DigitDataWorker]: \u83b7\u53d6\u8ba2\u5355\u5217\u8868:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;

    .line 25
    invoke-virtual {v14}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v14}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v19, v8

    const-string v8, " - "

    if-nez v15, :cond_3

    .line 27
    :try_start_7
    invoke-virtual {v14}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getTaskCode()Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-wide/from16 v20, v3

    :try_start_8
    invoke-virtual {v14}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getPublishTime()J

    move-result-wide v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v22, v7

    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v5

    const-string v5, "[DigitDataWorker]: ADD\u9700\u8981\u66f4\u65b0["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v14}, Lh30/d;->a(Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;)Lcom/xag/operation/land/db/entity/DigitFarmData;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v26, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    goto/16 :goto_8

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v2, v16

    :goto_6
    move-object/from16 v6, v18

    move-object/from16 v5, v22

    goto/16 :goto_12

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v22, v7

    goto :goto_5

    :catch_3
    move-exception v0

    move-wide/from16 v20, v3

    goto :goto_7

    :cond_3
    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v7

    .line 29
    invoke-virtual {v14}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 30
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/CommData;->getUpdatedAt()J

    move-result-wide v4

    invoke-virtual {v14}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getPublishTime()J

    move-result-wide v24

    cmp-long v4, v4, v24

    if-gez v4, :cond_2

    .line 31
    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/DigitFarmData;->getTaskCode()Ljava/lang/String;

    move-result-object v4

    move-object v7, v6

    invoke-virtual {v3}, Lcom/xag/operation/land/db/entity/CommData;->getUpdatedAt()J

    move-result-wide v5

    move-object/from16 v24, v9

    move-object v15, v10

    invoke-virtual {v14}, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->getPublishTime()J

    move-result-wide v9

    move-object/from16 v25, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v7

    const-string v7, "[DigitDataWorker]: \u9700\u8981\u66f4\u65b0["

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] && "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v3, v14}, Lh30/d;->b(Lcom/xag/operation/land/db/entity/DigitFarmData;Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;)V

    .line 33
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v8, v19

    move-wide/from16 v3, v20

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v6, v26

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_9

    :cond_5
    const/4 v2, 0x0

    :goto_9
    move/from16 v14, v17

    move-object/from16 v8, v18

    move-wide/from16 v3, v20

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v6, v26

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    goto :goto_a

    :catch_5
    move-exception v0

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    .line 35
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    throw v0

    :catch_6
    move-exception v0

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    goto/16 :goto_5

    :cond_6
    move-wide/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 37
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v3

    if-eq v2, v3, :cond_e

    .line 38
    const-string v2, "[DigitDataWorker]: \u6e05\u7406\u5197\u4f59\u6570\u636e"

    invoke-static {v1, v2}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_7

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 44
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_e

    move-object/from16 v2, v24

    .line 45
    invoke-interface {v2, v3}, Ls20/e;->l(Ljava/util/List;)V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/operation/land/db/entity/DigitFarmData;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/DigitFarmData;->getTaskCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    const-string v5, ""

    .line 50
    :cond_a
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 51
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 54
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 55
    :cond_d
    invoke-interface {v2, v3}, Ls20/e;->d(Ljava/util/List;)V

    goto :goto_e

    :cond_e
    move-object/from16 v2, v24

    .line 56
    :goto_e
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_10

    .line 57
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DigitDataWorker]: \u5f00\u59cb\u66f4\u65b0\u5b50\u4efb\u52a1\u6570\u636e["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v2, v13}, Ls20/e;->h(Ljava/util/List;)V

    .line 59
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 61
    sget-object v6, Ld30/h;->a:Ld30/h;

    new-instance v7, Lcom/xag/operation/land/platform/sync/task/a;

    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    move-result-object v8

    invoke-direct {v7, v5, v2, v8}, Lcom/xag/operation/land/platform/sync/task/a;-><init>(Lcom/xag/operation/land/db/entity/DigitFarmData;Ljava/util/concurrent/CountDownLatch;Lcom/xag/agri/operation/common/database/UserToken;)V

    invoke-virtual {v6, v7}, Ld30/h;->n(Ld30/b;)V

    goto :goto_f

    .line 62
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")\u3011START"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\u3011END"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    move-object/from16 v3, v25

    .line 65
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v23

    move-object/from16 v2, v26

    invoke-interface {v0, v2, v4, v5}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    goto/16 :goto_6

    :cond_11
    move-object/from16 v16, v2

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-object v3, v10

    .line 66
    const-string v0, "[DigitDataWorker]: \u4e0d\u68c0\u67e5\uff0cignore by time"

    invoke-static {v1, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_11
    sget-object v0, Lq20/a;->a:Lq20/a;

    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq20/a;->g(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/DigitFarmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/DigitFarmDatabase;->a()Ls20/e;

    move-result-object v0

    invoke-interface {v0}, Ls20/e;->count()I

    move-result v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DigitDataWorker]: \u603b\u6570:["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lp20/b;->a:Lp20/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v5, v22

    :try_start_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-object/from16 v6, v18

    :try_start_b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: DONE(Time:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v2, v16

    :try_start_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_12

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v6, v18

    goto :goto_12

    :catch_b
    move-exception v0

    move-wide/from16 v20, v3

    move-object v5, v7

    move-object v6, v8

    .line 70
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    sget-object v0, Lp20/b;->a:Lp20/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: FAIL(Time:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    return-void
.end method
