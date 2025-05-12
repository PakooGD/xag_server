.class public Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final REMOTE_EVENT_TYPE_NO_USE:I = -0x1


# instance fields
.field private autoTrackMode:I

.field private disableDebugMode:Z

.field private disableSDK:Z

.field private effectMode:I

.field private eventBlacklist:Lorg/json/JSONArray;

.field private mAutoTrackEventType:I

.field private mSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

.field private newVersion:Ljava/lang/String;

.field private oldVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAutoTrackEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoTrackMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getEffectMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->effectMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventBlacklist()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->eventBlacklist:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->newVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->oldVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoTrackEventTypeIgnored(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    move v2, v1

    .line 18
    :cond_2
    return v2
.end method

.method public isDisableDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableSDK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoTrackMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 28
    .line 29
    :cond_2
    and-int/lit8 v0, p1, 0x4

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 38
    .line 39
    :cond_3
    const/16 v0, 0x8

    .line 40
    .line 41
    and-int/2addr p1, v0

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 45
    .line 46
    or-int/2addr p1, v0

    .line 47
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 48
    .line 49
    :cond_4
    return-void

    .line 50
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    .line 52
    .line 53
    return-void
.end method

.method public setDisableDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableSDK(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEffectMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->effectMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventBlacklist(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->eventBlacklist:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public setNewVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->newVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOldVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->oldVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecretKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
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
    const-string v1, "v"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->oldVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "disableDebugMode"

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "autoTrackMode"

    .line 26
    .line 27
    iget v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "disableSDK"

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "event_blacklist"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->eventBlacklist:Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "nv"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->newVersion:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "effect_mode"

    .line 54
    .line 55
    iget v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->effectMode:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "configs"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{ v="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->oldVersion:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", disableDebugMode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", disableSDK="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", autoTrackMode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", event_blacklist="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->eventBlacklist:Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", nv="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->newVersion:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", effect_mode="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->effectMode:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "}"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
