.class public Lcom/youzan/androidsdk/YouzanSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Pref_KEY_CHECK_UPDATE_TIME:Ljava/lang/String; = "pref_key_check_update_time"

.field private static volatile a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

.field private static b:Z

.field private static c:Z

.field public static mImageAdapter:Lcom/youzan/androidsdk/adapter/IImageAdapter;

.field public static mInitConfig:Lcom/youzan/androidsdk/InitConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You Should Init with A Valid SDK Adapter,YouzanBasicSDKAdapter for basic sdk, and YouzanHybridSDKAdapter for native sdk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/youzan/androidsdk/InitConfig;)V
    .locals 11

    .line 3
    sput-object p1, Lcom/youzan/androidsdk/YouzanSDK;->mInitConfig:Lcom/youzan/androidsdk/InitConfig;

    .line 4
    invoke-virtual {p1}, Lcom/youzan/androidsdk/InitConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/youzan/androidsdk/SDKUtil;->verifyClientId(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/youzan/androidsdk/InitConfig;->getAdapter()Lcom/youzan/androidsdk/YouzanSDKAdapter;

    move-result-object v0

    sput-object v0, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 6
    invoke-virtual {p1}, Lcom/youzan/androidsdk/InitConfig;->getImageAdapter()Lcom/youzan/androidsdk/adapter/IImageAdapter;

    move-result-object v0

    sput-object v0, Lcom/youzan/androidsdk/YouzanSDK;->mImageAdapter:Lcom/youzan/androidsdk/adapter/IImageAdapter;

    .line 7
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->a()V

    .line 8
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    sget-boolean v1, Lcom/youzan/androidsdk/YouzanSDK;->b:Z

    invoke-virtual {v0, v1}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->isDebug(Z)V

    .line 9
    sget-object v0, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----->isDebug = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/youzan/androidsdk/YouzanSDK;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    invoke-virtual {p1}, Lcom/youzan/androidsdk/InitConfig;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/youzan/androidsdk/InitConfig;->getAppkey()Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lcom/youzan/androidsdk/YouzanSDK;->c:Z

    sget-boolean v7, Lcom/youzan/androidsdk/YouzanSDK;->b:Z

    invoke-virtual {p1}, Lcom/youzan/androidsdk/InitConfig;->getInitCallBack()Lcom/youzan/androidsdk/InitCallBack;

    move-result-object v9

    invoke-virtual {p1}, Lcom/youzan/androidsdk/InitConfig;->isSupportClientIdValidMode()Z

    move-result v10

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v10}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLcom/youzan/androidsdk/InitCallBack;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/youzan/androidsdk/InitConfig;->getAdvanceHideX5Loading()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/youzan/androidsdk/tool/SDKConfig;->setAdvanceHideX5Loading(Z)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/youzan/androidsdk/InitConfig;->getAdvanceHideX5Loading()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/youzan/androidsdk/tool/SDKConfig;->setAdvanceHideX5Loading(Z)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->isOneDay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/youzan/androidsdk/InitConfig;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/youzan/androidsdk/tool/AnalyticsUtil;->initAnalytics(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/InitCallBack;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/youzan/androidsdk/InitConfig;->builder()Lcom/youzan/androidsdk/InitConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youzan/androidsdk/InitConfig$Builder;->clientId(Ljava/lang/String;)Lcom/youzan/androidsdk/InitConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/youzan/androidsdk/InitConfig$Builder;->appkey(Ljava/lang/String;)Lcom/youzan/androidsdk/InitConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/youzan/androidsdk/InitConfig$Builder;->adapter(Lcom/youzan/androidsdk/YouzanSDKAdapter;)Lcom/youzan/androidsdk/InitConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/youzan/androidsdk/InitConfig$Builder;->initCallBack(Lcom/youzan/androidsdk/InitCallBack;)Lcom/youzan/androidsdk/InitConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youzan/androidsdk/InitConfig$Builder;->build()Lcom/youzan/androidsdk/InitConfig;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/youzan/androidsdk/YouzanSDK;->a(Landroid/content/Context;Lcom/youzan/androidsdk/InitConfig;)V

    return-void
.end method

.method public static declared-synchronized getSDKAdapter()Lcom/youzan/androidsdk/YouzanSDKAdapter;
    .locals 2

    .line 1
    const-class v0, Lcom/youzan/androidsdk/YouzanSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/youzan/androidsdk/InitConfig;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/youzan/androidsdk/YouzanSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/youzan/androidsdk/YouzanSDK;->a(Landroid/content/Context;Lcom/youzan/androidsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    sget-object p1, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u274c -----\u521d\u59cb\u5316\u5f02\u5e38\uff0c\u5f02\u5e38\u5806\u6808\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean p1, Lcom/youzan/androidsdk/YouzanSDK;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youzan/androidsdk/YouzanSDKAdapter;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/youzan/androidsdk/YouzanSDKAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/youzan/androidsdk/YouzanSDK;

    monitor-enter v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 5
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/youzan/androidsdk/YouzanSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/InitCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/InitCallBack;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/youzan/androidsdk/YouzanSDKAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/youzan/androidsdk/YouzanSDK;

    monitor-enter v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/youzan/androidsdk/YouzanSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/InitCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/InitCallBack;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/youzan/androidsdk/YouzanSDKAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p3, Lcom/youzan/androidsdk/YouzanSDK;

    monitor-enter p3

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2, p4, p5}, Lcom/youzan/androidsdk/YouzanSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/InitCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    sget-object p1, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u274c -----\u521d\u59cb\u5316\u5f02\u5e38\uff0c\u5f02\u5e38\u5806\u6808\uff1a"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-boolean p1, Lcom/youzan/androidsdk/YouzanSDK;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p3

    return-void

    .line 10
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method public static isDebug(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/youzan/androidsdk/YouzanSDK;->b:Z

    .line 2
    .line 3
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->isDebug(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static isOneDay()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, "pref_key_check_update_time"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/youzan/androidsdk/tool/Preference;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v1

    .line 18
    const-wide/32 v1, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long v1, v4, v1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lcom/youzan/androidsdk/tool/Preference;->setLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static isPre(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/youzan/androidsdk/YouzanSDK;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static isReady()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static loadConversation(Lcom/youzan/androidsdk/WebViewCompat;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->loadConversation(Lcom/youzan/androidsdk/WebViewCompat;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized sync(Landroid/content/Context;Lcom/youzan/androidsdk/YouzanToken;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/youzan/androidsdk/YouzanToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/youzan/androidsdk/YouzanSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->sync(Landroid/content/Context;Lcom/youzan/androidsdk/YouzanToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized userLogout(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/youzan/androidsdk/YouzanSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->userLogout(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static yzlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youzan/androidsdk/YzLoginCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "avatar"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/youzan/androidsdk/tool/UserAgent;->appClintId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "clientId"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "extra"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "nickName"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "openId"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "sex"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->a()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/youzan/androidsdk/YouzanSDK;->a:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 42
    .line 43
    sget-boolean p1, Lcom/youzan/androidsdk/YouzanSDK;->c:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p5}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->yzLogin(ZLjava/util/Map;Lcom/youzan/androidsdk/YzLoginCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
