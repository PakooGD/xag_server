.class public Lcom/youzan/spiderman/html/HtmlConfigJudge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private htmlCacheStrategy:Lcom/youzan/spiderman/html/HtmlCacheStrategy;

.field private htmlConfig:Lcom/youzan/spiderman/remote/entity/HtmlConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlCacheStrategy;Lcom/youzan/spiderman/remote/entity/HtmlConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlConfigJudge;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/youzan/spiderman/html/HtmlConfigJudge;->htmlCacheStrategy:Lcom/youzan/spiderman/html/HtmlCacheStrategy;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/youzan/spiderman/html/HtmlConfigJudge;->htmlConfig:Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 13
    .line 14
    return-void
.end method

.method private fetchCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlConfigJudge;->htmlConfig:Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->getHtmlDownloadCondition()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public canFetchAgain(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->fetchInterval()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public fetchInterval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlConfigJudge;->htmlConfig:Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->getSyncHtmlInterval()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public fetchUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlConfigJudge;->htmlConfig:Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->getCacheHtmlUrl()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAllowFetch(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->isHtmlCacheEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->meetFetchCondition()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->canFetchAgain(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public isHtmlCacheEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlConfigJudge;->htmlCacheStrategy:Lcom/youzan/spiderman/html/HtmlCacheStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HtmlCacheStrategy;->htmlCacheEnable()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlConfigJudge;->htmlConfig:Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->isEnableHtmlCache()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isLocalHtmlDataValid(Lcom/youzan/spiderman/html/HtmlData;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlData;->getFetchTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    invoke-virtual {p0}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->localCacheValidTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, v2, v0

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public localCacheValidTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlConfigJudge;->htmlCacheStrategy:Lcom/youzan/spiderman/html/HtmlCacheStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HtmlCacheStrategy;->htmlCacheValidTime()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlConfigJudge;->htmlConfig:Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->getLocalHtmlLoadValid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public meetFetchCondition()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->fetchCondition()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/youzan/spiderman/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v1, "all"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    const-string v1, "no"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/youzan/spiderman/html/HtmlConfigJudge;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/youzan/spiderman/utils/NetWorkUtil;->getConnectionStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "wifi"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/youzan/spiderman/utils/NetWorkUtil;->STATE_WIFI:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v2
.end method
