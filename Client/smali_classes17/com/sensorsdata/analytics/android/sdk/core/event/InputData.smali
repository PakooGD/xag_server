.class public Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mEventName:Ljava/lang/String;

.field protected mEventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field protected mExtras:Ljava/lang/String;

.field private mItemId:Ljava/lang/String;

.field private mItemType:Ljava/lang/String;

.field protected mProperties:Lorg/json/JSONObject;

.field protected mTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mEventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mExtras:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mItemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mProperties:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mEventType:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtras(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mExtras:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setItemId(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setItemType(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mItemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mProperties:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->mTime:J

    .line 2
    .line 3
    return-void
.end method
