.class public abstract Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$ISendData;,
        Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IStoreData;,
        Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;
    }
.end annotation


# instance fields
.field mAssembleData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;

.field mSendData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$ISendData;

.field mStoreData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IStoreData;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->mAssembleData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;

    .line 10
    .line 11
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/SendDataImpl;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/SendDataImpl;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->mSendData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$ISendData;

    .line 17
    .line 18
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/StoreDataImpl;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/StoreDataImpl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->mStoreData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IStoreData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->mAssembleData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized process(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->storeData(Lcom/sensorsdata/analytics/android/sdk/core/event/Event;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->sendData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public sendData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->mSendData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$ISendData;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$ISendData;->sendData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public storeData(Lcom/sensorsdata/analytics/android/sdk/core/event/Event;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor;->mStoreData:Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IStoreData;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IStoreData;->storeData(Lcom/sensorsdata/analytics/android/sdk/core/event/Event;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
.end method
