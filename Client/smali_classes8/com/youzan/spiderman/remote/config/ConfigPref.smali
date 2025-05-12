.class public Lcom/youzan/spiderman/remote/config/ConfigPref;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DL_COND:Ljava/lang/String; = "wifi"

.field private static final DEFAULT_ENABLE_CACHE:Z = true

.field private static final DEFAULT_ENABLE_UPLOAD:Z = false

.field private static final DEFAULT_LOCAL_VALID:J = 0x2932e00L

.field private static final DEFAULT_PREGETCH_INTERVAL:J = 0x6ddd00L

.field private static final DEFAULT_SYNC_INTERVAL:J = 0x6ddd00L


# instance fields
.field private configEntity:Lcom/youzan/spiderman/remote/entity/ConfigEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_entity"
    .end annotation
.end field


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

.method public static checkNullToDefault(Lcom/youzan/spiderman/remote/entity/ConfigEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->setCertificate(Lcom/youzan/spiderman/remote/entity/Certificate;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultConfigContent()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->setConfig(Lcom/youzan/spiderman/remote/entity/ConfigContent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setResourceConfig(Lcom/youzan/spiderman/remote/entity/ResourceConfig;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setSyncConfig(Lcom/youzan/spiderman/remote/entity/SyncConfig;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setUploadConfig(Lcom/youzan/spiderman/remote/entity/UploadConfig;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setHtmlConfig(Lcom/youzan/spiderman/remote/entity/HtmlConfig;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    return-void
.end method

.method private static defaultCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;
    .locals 3

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/Certificate;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/youzan/spiderman/remote/entity/Certificate;->setSignDate(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/youzan/spiderman/remote/entity/Certificate;->setVaildInterval(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static defaultConfigContent()Lcom/youzan/spiderman/remote/entity/ConfigContent;
    .locals 2

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setResourceConfig(Lcom/youzan/spiderman/remote/entity/ResourceConfig;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setSyncConfig(Lcom/youzan/spiderman/remote/entity/SyncConfig;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setUploadConfig(Lcom/youzan/spiderman/remote/entity/UploadConfig;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setHtmlConfig(Lcom/youzan/spiderman/remote/entity/HtmlConfig;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static defaultHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->setEnableHtmlCache(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "wifi"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->setHtmlDownloadCondition(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v1, 0x6ddd00

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->setSyncHtmlInterval(J)V

    .line 19
    .line 20
    .line 21
    const-wide/32 v1, 0x2932e00

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->setLocalHtmlLoadValid(J)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->setCacheHtmlUrl(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static defaultResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->setEnableCache(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->setIgnoreExtension(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->setIgnoreResource(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static defaultSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/SyncConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x6ddd00

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/youzan/spiderman/remote/entity/SyncConfig;->setSyncInterval(J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "wifi"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/SyncConfig;->setDownloadCondition(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static defaultUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/UploadConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/UploadConfig;->setEnableUpload(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/UploadConfig;->setUrlPattern(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigPref;->configEntity:Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigPref;->configEntity:Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 11
    .line 12
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultConfigContent()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->setConfig(Lcom/youzan/spiderman/remote/entity/ConfigContent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigPref;->configEntity:Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 20
    .line 21
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->setCertificate(Lcom/youzan/spiderman/remote/entity/Certificate;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->checkNullToDefault(Lcom/youzan/spiderman/remote/entity/ConfigEntity;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigPref;->configEntity:Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 33
    .line 34
    return-object v0
.end method

.method public setConfigEntity(Lcom/youzan/spiderman/remote/entity/ConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/config/ConfigPref;->configEntity:Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 2
    .line 3
    return-void
.end method
