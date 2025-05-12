.class public Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/event/EventProcessor$IAssembleData;


# instance fields
.field private final mH5EventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

.field private final mItemEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

.field private final mTrackEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mTrackEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;

    .line 10
    .line 11
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mItemEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

    .line 17
    .line 18
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mH5EventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getExtras()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mH5EventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/H5TrackAssemble;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mTrackEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/TrackEventAssemble;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/AssembleDataImpl;->mItemEventAssemble:Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;->assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
