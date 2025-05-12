.class public Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mSessionRelatedManager:Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;


# instance fields
.field public final EVENT_SESSION_ID:Ljava/lang/String;

.field private final KEY_LAST_EVENT_TIME:Ljava/lang/String;

.field private final KEY_SESSION_ID:Ljava/lang/String;

.field private final KEY_START_TIME:Ljava/lang/String;

.field private SESSION_LAST_INTERVAL_TIME:J

.field private final SESSION_START_INTERVAL_TIME:J

.field private final SHARED_PREF_SESSION_CUTDATA:Ljava/lang/String;

.field private mLastEventTime:J

.field private mSessionID:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensorsdata.session.cutdata"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->SHARED_PREF_SESSION_CUTDATA:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "$event_session_id"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->EVENT_SESSION_ID:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "sessionID"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->KEY_SESSION_ID:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "startTime"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->KEY_START_TIME:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "lastEventTime"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->KEY_LAST_EVENT_TIME:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/32 v0, 0x493e0

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->SESSION_LAST_INTERVAL_TIME:J

    .line 28
    .line 29
    const-wide/32 v0, 0x2932e00

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->SESSION_START_INTERVAL_TIME:J

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getEventSessionTimeout()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->setSessionLastIntervalTime(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isEnableSession()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->deleteSessionData()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->readSessionData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method private declared-synchronized createSessionData(JZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mStartTime:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    .line 26
    .line 27
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "sensorsdata.session.cutdata"

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->getSessionDataPack()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method private deleteSessionData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mStartTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    .line 9
    .line 10
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sensorsdata.session.cutdata"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionRelatedManager:Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionRelatedManager:Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionRelatedManager:Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionRelatedManager:Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private getSessionDataPack()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "sessionID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "startTime"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mStartTime:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "lastEventTime"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method private declared-synchronized handleSessionState(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->SESSION_LAST_INTERVAL_TIME:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mStartTime:J

    .line 29
    .line 30
    sub-long v0, p1, v0

    .line 31
    .line 32
    const-wide/32 v2, 0x2932e00

    .line 33
    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->updateSessionLastTime(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->createSessionData(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit p0

    .line 53
    throw p1
.end method

.method private readSessionData()V
    .locals 6

    .line 1
    const-string v0, "lastEventTime"

    .line 2
    .line 3
    const-string v1, "startTime"

    .line 4
    .line 5
    const-string v2, "sessionID"

    .line 6
    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "sensorsdata.session.cutdata"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mStartTime:J

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method private setSessionLastIntervalTime(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->SESSION_LAST_INTERVAL_TIME:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private updateSessionLastTime(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    .line 2
    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "sensorsdata.session.cutdata"

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->getSessionDataPack()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleEventOfSession(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isEnableSession()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "$AppEnd"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    .line 21
    .line 22
    cmp-long p1, p3, p1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->handleSessionState(J)V

    .line 33
    .line 34
    .line 35
    const-string p1, "$event_session_id"

    .line 36
    .line 37
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public refreshSessionByTimer(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->SESSION_LAST_INTERVAL_TIME:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->createSessionData(JZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
