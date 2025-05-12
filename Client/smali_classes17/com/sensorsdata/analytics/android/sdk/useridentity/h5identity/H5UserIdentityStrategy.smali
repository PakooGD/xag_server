.class public Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final userIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->userIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    .line 5
    .line 6
    return-void
.end method

.method private specialIDProcess(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "$identity_android_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "$identity_android_uuid"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public processH5UserIdentity(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "identities"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->specialIDProcess(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->userIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/SignUpH5UserIdentityAPI;-><init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_BIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->specialIDProcess(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/BindIDH5UserIdentityAPI;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->userIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/BindIDH5UserIdentityAPI;-><init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 57
    .line 58
    if-ne v0, p1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/UnbindIDH5UserIdentityAPI;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->userIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/UnbindIDH5UserIdentityAPI;-><init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->specialIDProcess(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/CommonUserIdentityAPI;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityStrategy;->userIdentityAPI:Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/CommonUserIdentityAPI;-><init>(Lcom/sensorsdata/analytics/android/sdk/useridentity/UserIdentityAPI;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v1, p2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/h5identity/H5UserIdentityAPI;->process(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return p1

    .line 83
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return p1
.end method
