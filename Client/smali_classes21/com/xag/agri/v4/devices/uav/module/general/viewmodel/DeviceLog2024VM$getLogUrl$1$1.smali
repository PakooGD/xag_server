.class final Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.devices.uav.module.general.viewmodel.DeviceLog2024VM$getLogUrl$1$1"
    f = "DeviceLog2024VM.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "taskMap",
        "sequenceMap",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $group:J

.field final synthetic $timeRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->$timeRanges:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    iput-wide p4, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->$group:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->$timeRanges:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    iget-wide v4, p0, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->$group:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;-><init>(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;JLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->label:I

    const-string v3, "_"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->I$0:I

    iget-object v6, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v7, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->$timeRanges:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;

    .line 5
    iget-object v9, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v9

    .line 6
    sget-object v10, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;->LOCAL_SERVER_FILE_URL:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v12, Lkotlin/z1;->a:Lkotlin/z1;

    .line 9
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->E0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;Ljava/util/List;)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;

    move-result-object v9

    .line 10
    sget-object v10, Ls70/b;->a:Ls70/b;

    invoke-virtual {v10}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "logCloudUploadLog: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;->getStartTime()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;->getEndTime()J

    move-result-wide v12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadLog;->getSequence()J

    move-result-wide v9

    invoke-static {v9, v10}, Lmf0/a;->g(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/16 v7, 0x14

    move/from16 v23, v7

    move-object v7, v2

    move/from16 v2, v23

    .line 13
    :goto_1
    const-string v8, ": "

    if-lez v2, :cond_9

    .line 14
    :try_start_2
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v4

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v15, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v15}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v15

    .line 17
    sget-object v9, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;->LOCAL_SERVER_FILE_URL:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v4, v16

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    invoke-virtual {v15, v9, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->D0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadType;J)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryUploadRate;

    move-result-object v4

    .line 18
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ls70/b;->a:Ls70/b;

    invoke-virtual {v9}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "logCloudQueryUploadRate sequence = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryUploadRate;->getRate()D

    move-result-wide v9

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    cmpg-double v5, v9, v17

    if-gez v5, :cond_4

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryUploadRate;->getUploadedLogs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadedLogInfo;

    .line 21
    sget-object v10, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 22
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadedLogInfo;->getUploadedUrl()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v5

    iget-object v5, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getIp()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":8094"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v10, v15, v5}, Lcom/xag/agri/device/sdk/components/fileservice/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadedLogInfo;->setUploadedUrl(Ljava/lang/String;)V

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    goto :goto_4

    :cond_5
    move-object/from16 v18, v11

    .line 24
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogQueryUploadRate;->getUploadedLogs()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v14, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v18

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_6

    .line 26
    :cond_7
    iput-object v7, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_6
    if-lez v2, :cond_f

    .line 27
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 29
    sget-object v5, Ls70/b;->a:Ls70/b;

    invoke-virtual {v5}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getLogUrl key = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 30
    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v9, v5

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v22}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v5, 0x1

    .line 31
    new-array v13, v5, [Ljava/lang/String;

    aput-object v3, v13, v9

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    invoke-static/range {v17 .. v22}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_c

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadedLogInfo;

    .line 34
    new-instance v15, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;

    invoke-direct {v15}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;-><init>()V

    .line 35
    const-string v9, ""

    invoke-virtual {v15, v9}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->setPath(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadedLogInfo;->getUploadedUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->setUrl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadedLogInfo;->getTimeRange()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;->getStartTime()J

    move-result-wide v17

    move-object v9, v3

    move-wide/from16 v23, v17

    move-object/from16 v17, v4

    move-wide/from16 v3, v23

    goto :goto_9

    :cond_a
    move-object v9, v3

    move-object/from16 v17, v4

    const-wide/16 v3, 0x0

    :goto_9
    invoke-virtual {v15, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->setStartTime(J)V

    .line 38
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogUploadedLogInfo;->getTimeRange()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCloudLogTimeRange;->getEndTime()J

    move-result-wide v3

    goto :goto_a

    :cond_b
    const-wide/16 v3, 0x0

    :goto_a
    invoke-virtual {v15, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/log/bean/LogRecord;->setEndTime(J)V

    .line 39
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v9

    move-object/from16 v4, v17

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    move-object v9, v3

    .line 40
    new-instance v3, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    invoke-direct {v3}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;-><init>()V

    iget-object v4, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-object v15, v7

    move-object v10, v8

    iget-wide v7, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->$group:J

    move-object/from16 v17, v0

    .line 41
    invoke-virtual {v4}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceSN(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceID(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDeviceModel(Ljava/lang/String;)V

    .line 44
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object v0, v9

    move-object v2, v10

    move-wide/from16 v9, v18

    goto :goto_b

    :cond_d
    move-object v0, v9

    move-object v2, v10

    const-wide/16 v9, 0x0

    :goto_b
    invoke-virtual {v3, v9, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setSequence(J)V

    .line 45
    sget-object v4, Lcom/xag/agri/v4/devices/components/utils/e;->a:Lcom/xag/agri/v4/devices/components/utils/e;

    invoke-virtual {v4, v11, v12}, Lcom/xag/agri/v4/devices/components/utils/e;->a(J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStartTime(J)V

    .line 46
    invoke-virtual {v4, v13, v14}, Lcom/xag/agri/v4/devices/components/utils/e;->a(J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setEndTime(J)V

    .line 47
    sget-object v4, Ls70/b;->a:Ls70/b;

    invoke-virtual {v4}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toJson(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setLogs(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setStatus(I)V

    .line 49
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setDownloadTimes(I)V

    .line 50
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setUploadTimes(I)V

    .line 51
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;->setGroup(J)V

    .line 52
    sget-object v4, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/s;->l(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    move-object v3, v0

    move-object v8, v2

    move-object v7, v15

    move-object/from16 v0, v17

    goto/16 :goto_7

    .line 53
    :cond_e
    iget-object v0, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 54
    iget-object v0, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismiss()V

    goto/16 :goto_d

    .line 55
    :cond_f
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    const-string v2, "pull timeout"

    const/16 v3, 0x1001

    invoke-direct {v0, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :goto_c
    iget-object v2, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 57
    instance-of v2, v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    const-string v3, ")"

    const-string v4, "("

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_10

    .line 58
    iget-object v2, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    .line 59
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_dev_log_sync_fail_tips:I

    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 60
    sget-object v8, Lcom/xag/agri/operation/common/utils/XAStringUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAStringUtils;

    check-cast v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v8, v0, v9, v6, v5}, Lcom/xag/agri/operation/common/utils/XAStringUtils;->getHexString$default(Lcom/xag/agri/operation/common/utils/XAStringUtils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    goto :goto_d

    .line 62
    :cond_10
    instance-of v2, v0, Lcom/xag/support/basecompat/exception/XAException;

    if-eqz v2, :cond_11

    .line 63
    iget-object v2, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    .line 64
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_dev_log_sync_fail_tips:I

    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 65
    sget-object v8, Lcom/xag/agri/operation/common/utils/XAStringUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAStringUtils;

    move-object v9, v0

    check-cast v9, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v9}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v6, v5}, Lcom/xag/agri/operation/common/utils/XAStringUtils;->getHexString$default(Lcom/xag/agri/operation/common/utils/XAStringUtils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    goto :goto_d

    .line 67
    :cond_11
    iget-object v2, v1, Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM$getLogUrl$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/general/viewmodel/DeviceLog2024VM;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 68
    :goto_d
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method
