.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation$EmptySAContext;
.super Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptySAContext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    .locals 0

    return-void
.end method

.method public getAnalyticsMessages()Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventListenerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOrientationDetector()Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSensorsDataAPI()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized getUserIdentityAPI()Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public isFirstDay(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    .locals 0

    return-void
.end method

.method public setOrientationDetector(Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;)V
    .locals 0

    return-void
.end method

.method public setRemoteManager(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;)V
    .locals 0

    return-void
.end method

.method public trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
    .locals 0

    return-void
.end method
