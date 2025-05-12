.class public Lcom/youzan/spiderman/html/FetchEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FetchEngine"


# instance fields
.field private mConfigManager:Lcom/youzan/spiderman/remote/config/ConfigManager;

.field private mFetchingPool:Lcom/youzan/spiderman/html/FetchingPool;

.field private mHtmlCacheStrategy:Lcom/youzan/spiderman/html/HtmlCacheStrategy;

.field private mHtmlDataPool:Lcom/youzan/spiderman/html/HtmlDataPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/youzan/spiderman/html/HtmlDataPool;->getInstance()Lcom/youzan/spiderman/html/HtmlDataPool;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/youzan/spiderman/html/FetchEngine;->mHtmlDataPool:Lcom/youzan/spiderman/html/HtmlDataPool;

    .line 9
    .line 10
    invoke-static {}, Lcom/youzan/spiderman/html/FetchingPool;->getInstance()Lcom/youzan/spiderman/html/FetchingPool;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/youzan/spiderman/html/FetchEngine;->mFetchingPool:Lcom/youzan/spiderman/html/FetchingPool;

    .line 15
    .line 16
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getInstance()Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/youzan/spiderman/html/FetchEngine;->mConfigManager:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/youzan/spiderman/html/FetchEngine;->mHtmlCacheStrategy:Lcom/youzan/spiderman/html/HtmlCacheStrategy;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/youzan/spiderman/html/FetchEngine;)Lcom/youzan/spiderman/html/FetchingPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/html/FetchEngine;->mFetchingPool:Lcom/youzan/spiderman/html/FetchingPool;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getHtmlCacheStrategy()Lcom/youzan/spiderman/html/HtmlCacheStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchEngine;->mHtmlCacheStrategy:Lcom/youzan/spiderman/html/HtmlCacheStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlUrl;Lcom/youzan/spiderman/html/HtmlStatistic;)Lcom/youzan/spiderman/html/HtmlResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchEngine;->mConfigManager:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/youzan/spiderman/html/HtmlConfigJudge;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/youzan/spiderman/html/FetchEngine;->mHtmlCacheStrategy:Lcom/youzan/spiderman/html/HtmlCacheStrategy;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v0}, Lcom/youzan/spiderman/html/HtmlConfigJudge;-><init>(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlCacheStrategy;Lcom/youzan/spiderman/remote/entity/HtmlConfig;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->isHtmlCacheEnable()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/youzan/spiderman/html/FetchEngine;->mHtmlDataPool:Lcom/youzan/spiderman/html/HtmlDataPool;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/youzan/spiderman/html/HtmlUrl;->getHash()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Lcom/youzan/spiderman/html/HtmlDataPool;->get(Ljava/lang/String;)Lcom/youzan/spiderman/html/HtmlData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/youzan/spiderman/html/FetchEngine;->mFetchingPool:Lcom/youzan/spiderman/html/FetchingPool;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/youzan/spiderman/html/FetchingPool;->has(Lcom/youzan/spiderman/html/HtmlUrl;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/youzan/spiderman/html/FetchEngine;->mFetchingPool:Lcom/youzan/spiderman/html/FetchingPool;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/youzan/spiderman/html/FetchingPool;->acquireSession(Lcom/youzan/spiderman/html/HtmlUrl;)Lcom/youzan/spiderman/html/FetchSession;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lcom/youzan/spiderman/html/FetchSession;->fetchResponse(Lcom/youzan/spiderman/html/HtmlConfigJudge;)Lcom/youzan/spiderman/html/HtmlResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p3, p2}, Lcom/youzan/spiderman/html/HtmlStatistic;->setNeedRecord(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/youzan/spiderman/html/HtmlStatistic;->setPrefetch(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object p1
.end method

.method public setHtmlCacheStrategy(Lcom/youzan/spiderman/html/HtmlCacheStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/html/FetchEngine;->mHtmlCacheStrategy:Lcom/youzan/spiderman/html/HtmlCacheStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public start(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlUrl;Lcom/youzan/spiderman/html/HtmlCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchEngine;->mConfigManager:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/youzan/spiderman/html/HtmlConfigJudge;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/youzan/spiderman/html/FetchEngine;->mHtmlCacheStrategy:Lcom/youzan/spiderman/html/HtmlCacheStrategy;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v0}, Lcom/youzan/spiderman/html/HtmlConfigJudge;-><init>(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlCacheStrategy;Lcom/youzan/spiderman/remote/entity/HtmlConfig;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->isHtmlCacheEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/youzan/spiderman/html/HtmlCallback;->onFailed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/youzan/spiderman/utils/NetWorkUtil;->hasNetworkPermission(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "FetchEngine"

    .line 36
    .line 37
    const-string v0, "has no network permission to fetch html"

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/youzan/spiderman/html/HtmlCallback;->onFailed()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lcom/youzan/spiderman/job/SpiderJobManager;->getInstance()Lcom/youzan/spiderman/job/SpiderJobManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/youzan/spiderman/html/FetchEngine$1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p3}, Lcom/youzan/spiderman/html/FetchEngine$1;-><init>(Lcom/youzan/spiderman/html/FetchEngine;Lcom/youzan/spiderman/html/HtmlUrl;Lcom/youzan/spiderman/html/HtmlCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/youzan/spiderman/job/SpiderJobManager;->add(Lcom/youzan/spiderman/job/Job;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
