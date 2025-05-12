.class public Lcom/youzan/spiderman/remote/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/spiderman/remote/config/ConfigManager$ConfigManagerHolder;
    }
.end annotation


# static fields
.field private static final CONFIG_CTRL:Ljava/lang/String; = "config_ctrl"

.field private static final CONFIG_PREF:Ljava/lang/String; = "config_pref"

.field private static final SYNC_CONFIG_INTERVAL:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "ConfigManager"

.field private static configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;


# instance fields
.field private isEnableCache:Z

.field private tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 4
    invoke-direct {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->initIsEnableCache()V

    .line 5
    invoke-static {}, Lcom/youzan/spiderman/remote/token/TokenHelper;->getInstance()Lcom/youzan/spiderman/remote/token/TokenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigManager;->tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youzan/spiderman/remote/config/ConfigManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/youzan/spiderman/remote/config/ConfigManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/youzan/spiderman/remote/config/ConfigManager;->configRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/youzan/spiderman/remote/config/ConfigManager;)Lcom/youzan/spiderman/remote/token/TokenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/remote/config/ConfigManager;->tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/youzan/spiderman/remote/config/ConfigManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/spiderman/remote/config/ConfigManager;->isEnableCache:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500()Lcom/youzan/spiderman/remote/config/ConfigPref;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    return-object v0
.end method

.method private configRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/youzan/spiderman/utils/NetWorkUtil;->hasNetworkPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "ConfigManager"

    .line 11
    .line 12
    const-string p3, "has no network permission to request config"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "biz_tag"

    .line 24
    .line 25
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/youzan/spiderman/remote/RemoteParams;->getParams()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/youzan/spiderman/utils/DeviceUuidFactory;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/youzan/spiderman/utils/DeviceUuidFactory;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/youzan/spiderman/utils/DeviceUuidFactory;->getDeviceUuid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "uuid_string"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "access_token"

    .line 50
    .line 51
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lokhttp3/Request$Builder;

    .line 60
    .line 61
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/youzan/spiderman/remote/ApiConfig;->getConfigApiUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0}, Lcom/youzan/spiderman/remote/ApiHelper;->postParams(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/youzan/spiderman/remote/config/ConfigManager$2;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/youzan/spiderman/remote/config/ConfigManager$2;-><init>(Lcom/youzan/spiderman/remote/config/ConfigManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static getInstance()Lcom/youzan/spiderman/remote/config/ConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager$ConfigManagerHolder;->access$000()Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initIsEnableCache()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->getEnableCache()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/youzan/spiderman/remote/config/ConfigManager;->isEnableCache:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public isEnableCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/spiderman/remote/config/ConfigManager;->isEnableCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;
    .locals 2

    .line 1
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 6
    .line 7
    const-string v1, "config_pref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/youzan/spiderman/cache/CachePreference;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 14
    .line 15
    sput-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 27
    .line 28
    return-object v0
.end method

.method public syncRemoteConfig(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigManager;->tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/youzan/spiderman/remote/config/ConfigManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/youzan/spiderman/remote/config/ConfigManager$1;-><init>(Lcom/youzan/spiderman/remote/config/ConfigManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/token/TokenHelper;->onTokenNeed(Lcom/youzan/spiderman/remote/token/OnTokenCallBack;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
