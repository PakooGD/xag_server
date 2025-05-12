.class public Lcom/youzan/spiderman/remote/sync/SyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SYNC_PREF:Ljava/lang/String; = "sync_pref"

.field private static final TAG:Ljava/lang/String; = "SyncManager"

.field private static syncManager:Lcom/youzan/spiderman/remote/sync/SyncManager;


# instance fields
.field private isContinue:Z

.field private offset:I

.field private queryCondition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private start:I

.field private syncTime:J

.field private tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/youzan/spiderman/remote/token/TokenHelper;->getInstance()Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/youzan/spiderman/remote/sync/SyncManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/youzan/spiderman/remote/sync/SyncManager;->syncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/youzan/spiderman/remote/sync/SyncManager;)Lcom/youzan/spiderman/remote/token/TokenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/youzan/spiderman/remote/sync/SyncManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->start:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/youzan/spiderman/remote/sync/SyncManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->start:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/youzan/spiderman/remote/sync/SyncManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->queryCondition:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/youzan/spiderman/remote/sync/SyncManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/youzan/spiderman/remote/sync/SyncManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->isContinue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/youzan/spiderman/remote/sync/SyncManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->isContinue:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/youzan/spiderman/remote/sync/SyncManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/youzan/spiderman/remote/sync/SyncManager;->doSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/youzan/spiderman/remote/sync/SyncManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->syncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private checkToSyncResource(Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->loadLocalSyncResource()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->add(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private doSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    invoke-static {p1}, Lcom/youzan/spiderman/utils/NetWorkUtil;->hasNetworkPermission(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "has no network permission to request sync"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "SyncManager"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/youzan/spiderman/remote/RemoteParams;->getParams()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget v2, v10, Lcom/youzan/spiderman/remote/sync/SyncManager;->start:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "start"

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v2, v10, Lcom/youzan/spiderman/remote/sync/SyncManager;->offset:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "offset"

    .line 49
    .line 50
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, v10, Lcom/youzan/spiderman/remote/sync/SyncManager;->queryCondition:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/youzan/spiderman/utils/StringUtils;->join(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "query_condition"

    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, p4, v2

    .line 67
    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    const-string v3, "last_update_time"

    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "biz_tag"

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "access_token"

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v10, Lcom/youzan/spiderman/remote/sync/SyncManager;->isContinue:Z

    .line 98
    .line 99
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 100
    .line 101
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lokhttp3/Request$Builder;

    .line 105
    .line 106
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/youzan/spiderman/remote/ApiConfig;->getSyncModifyApiUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v0}, Lcom/youzan/spiderman/remote/ApiHelper;->mergeParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v12, Lcom/youzan/spiderman/remote/sync/SyncManager$2;

    .line 130
    .line 131
    move-object v0, v12

    .line 132
    move-object v1, p0

    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    move-wide/from16 v5, p4

    .line 137
    .line 138
    move-object/from16 v7, p6

    .line 139
    .line 140
    move-object/from16 v8, p7

    .line 141
    .line 142
    move-object/from16 v9, p8

    .line 143
    .line 144
    invoke-direct/range {v0 .. v9}, Lcom/youzan/spiderman/remote/sync/SyncManager$2;-><init>(Lcom/youzan/spiderman/remote/sync/SyncManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v12}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/youzan/spiderman/remote/sync/SyncManager;
    .locals 2

    .line 1
    const-class v0, Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/youzan/spiderman/remote/sync/SyncManager;->syncManager:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/youzan/spiderman/remote/sync/SyncManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/youzan/spiderman/remote/sync/SyncManager;->syncManager:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/youzan/spiderman/remote/sync/SyncManager;->syncManager:Lcom/youzan/spiderman/remote/sync/SyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private syncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "call spiderman stack:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "SyncManager"

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->syncTime:J

    .line 40
    .line 41
    iput v1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->start:I

    .line 42
    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    iput v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->offset:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager;->queryCondition:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct/range {p0 .. p8}, Lcom/youzan/spiderman/remote/sync/SyncManager;->doSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public syncModifyResource(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/youzan/spiderman/remote/BizTag;->getBizTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "SyncManager"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "syncModifyResource bizTag should not be null"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getInstance()Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v8, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 33
    .line 34
    invoke-direct {v8}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v8, v4, v6}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->setSyncConfig(Landroid/content/Context;Lcom/youzan/spiderman/remote/entity/SyncConfig;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getInstance()Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->isEnableCache()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {v9, v8}, Lcom/youzan/spiderman/remote/sync/SyncManager;->checkToSyncResource(Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 57
    .line 58
    const-string v5, "sync_pref"

    .line 59
    .line 60
    invoke-static {v0, v5}, Lcom/youzan/spiderman/cache/CachePreference;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/youzan/spiderman/remote/sync/SyncPref;->getTimestamp()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-virtual {v7}, Lcom/youzan/spiderman/remote/sync/SyncPref;->getLastSyncTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v6}, Lcom/youzan/spiderman/remote/entity/SyncConfig;->getSyncInterval()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    sub-long v18, v16, v12

    .line 84
    .line 85
    cmp-long v0, v18, v14

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    cmp-long v0, v16, v12

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "in sync interval, return"

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lcom/youzan/spiderman/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v12, v9, Lcom/youzan/spiderman/remote/sync/SyncManager;->tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 102
    .line 103
    new-instance v13, Lcom/youzan/spiderman/remote/sync/SyncManager$1;

    .line 104
    .line 105
    move-object v0, v13

    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    move-wide v4, v10

    .line 111
    invoke-direct/range {v0 .. v8}, Lcom/youzan/spiderman/remote/sync/SyncManager$1;-><init>(Lcom/youzan/spiderman/remote/sync/SyncManager;Landroid/content/Context;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v13}, Lcom/youzan/spiderman/remote/token/TokenHelper;->onTokenNeed(Lcom/youzan/spiderman/remote/token/OnTokenCallBack;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
