.class public Lcom/youzan/spiderman/remote/upload/UploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadManager"

.field private static uploadManager:Lcom/youzan/spiderman/remote/upload/UploadManager;


# instance fields
.field private tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/youzan/spiderman/remote/token/TokenHelper;->getInstance()Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/youzan/spiderman/remote/upload/UploadManager;->tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/youzan/spiderman/remote/upload/UploadManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youzan/spiderman/remote/upload/UploadManager;->buildRawPath(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/youzan/spiderman/remote/upload/UploadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/youzan/spiderman/remote/upload/UploadManager;->uploadRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/youzan/spiderman/remote/upload/UploadManager;)Lcom/youzan/spiderman/remote/token/TokenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/remote/upload/UploadManager;->tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildRawPath(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youzan/spiderman/cache/CacheUrl;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/youzan/spiderman/cache/CacheUrl;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/youzan/spiderman/cache/CacheUrl;->isImg()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/youzan/spiderman/cache/CacheUrl;->getUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method private enableUpload(Lcom/youzan/spiderman/remote/entity/Certificate;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/youzan/spiderman/remote/entity/Certificate;->getSignDate()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    if-gtz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/youzan/spiderman/remote/entity/Certificate;->getSignDate()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-virtual {p1}, Lcom/youzan/spiderman/remote/entity/Certificate;->getVaildInterval()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public static getInstance()Lcom/youzan/spiderman/remote/upload/UploadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/remote/upload/UploadManager;->uploadManager:Lcom/youzan/spiderman/remote/upload/UploadManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youzan/spiderman/remote/upload/UploadManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/upload/UploadManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/youzan/spiderman/remote/upload/UploadManager;->uploadManager:Lcom/youzan/spiderman/remote/upload/UploadManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/remote/upload/UploadManager;->uploadManager:Lcom/youzan/spiderman/remote/upload/UploadManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private upload(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/remote/upload/UploadUrl;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/youzan/spiderman/remote/upload/UploadUrl;->getNeedUploadResUrls()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/youzan/spiderman/remote/upload/UploadManager;->tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 15
    .line 16
    new-instance v6, Lcom/youzan/spiderman/remote/upload/UploadManager$1;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/youzan/spiderman/remote/upload/UploadManager$1;-><init>(Lcom/youzan/spiderman/remote/upload/UploadManager;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v6}, Lcom/youzan/spiderman/remote/token/TokenHelper;->onTokenNeed(Lcom/youzan/spiderman/remote/token/OnTokenCallBack;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private uploadRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const-string p2, "UploadManager"

    .line 11
    .line 12
    const-string p3, "has no network permission to request upload"

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
    invoke-static {}, Lcom/youzan/spiderman/remote/RemoteParams;->getParams()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "access_token"

    .line 31
    .line 32
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "biz_tag"

    .line 36
    .line 37
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "uuid_string"

    .line 41
    .line 42
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "resource_path"

    .line 46
    .line 47
    invoke-static {p5}, Lcom/youzan/spiderman/utils/StringUtils;->join(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/youzan/spiderman/remote/ApiConfig;->getUploadApiUrl()Ljava/lang/String;

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
    new-instance v8, Lcom/youzan/spiderman/remote/upload/UploadManager$2;

    .line 89
    .line 90
    move-object v1, v8

    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p1

    .line 94
    move-object v5, p3

    .line 95
    move-object v6, p4

    .line 96
    move-object v7, p5

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/youzan/spiderman/remote/upload/UploadManager$2;-><init>(Lcom/youzan/spiderman/remote/upload/UploadManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v8}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public uploadResource(Landroid/content/Context;Lcom/youzan/spiderman/remote/upload/UploadUrl;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/remote/BizTag;->getBizTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "UploadManager"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "upload bizTag should not be null"

    .line 15
    .line 16
    new-array p2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getInstance()Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/youzan/spiderman/remote/entity/UploadConfig;->getEnableUpload()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string p1, "upload api unable"

    .line 37
    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getInstance()Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {p0, v4}, Lcom/youzan/spiderman/remote/upload/UploadManager;->enableUpload(Lcom/youzan/spiderman/remote/entity/Certificate;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string p1, "certificate has expired"

    .line 59
    .line 60
    new-array p2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v1, p2}, Lcom/youzan/spiderman/remote/upload/UploadPattern;->isAllowed(Lcom/youzan/spiderman/remote/entity/UploadConfig;Lcom/youzan/spiderman/remote/upload/UploadUrl;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v1, "this url match success"

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v1, v2}, Lcom/youzan/spiderman/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/youzan/spiderman/utils/DeviceUuidFactory;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lcom/youzan/spiderman/utils/DeviceUuidFactory;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/youzan/spiderman/utils/DeviceUuidFactory;->getDeviceUuid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/youzan/spiderman/remote/upload/UploadManager;->upload(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/remote/upload/UploadUrl;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string p1, "this url don\'t allow upload, url:"

    .line 93
    .line 94
    new-array p2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
