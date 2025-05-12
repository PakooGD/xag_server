.class public Lcom/youzan/spiderman/remote/html/FetchHtmlJob;
.super Lcom/youzan/spiderman/job/Job;
.source "SourceFile"


# static fields
.field private static final FETCH_HTML_PREF:Ljava/lang/String; = "fetch_html_pref"

.field private static final TAG:Ljava/lang/String; = "FetchHtmlJob"


# instance fields
.field private htmlConfigJudge:Lcom/youzan/spiderman/html/HtmlConfigJudge;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlConfigJudge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/job/Job;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/remote/html/FetchHtmlJob;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youzan/spiderman/remote/html/FetchHtmlJob;->htmlConfigJudge:Lcom/youzan/spiderman/html/HtmlConfigJudge;

    .line 7
    .line 8
    return-void
.end method

.method private fetch()V
    .locals 5

    .line 1
    const-class v0, Lcom/youzan/spiderman/remote/html/FetchHtmlPref;

    .line 2
    .line 3
    const-string v1, "fetch_html_pref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/youzan/spiderman/cache/CachePreference;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/youzan/spiderman/remote/html/FetchHtmlPref;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/youzan/spiderman/remote/html/FetchHtmlJob;->htmlConfigJudge:Lcom/youzan/spiderman/html/HtmlConfigJudge;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/html/FetchHtmlPref;->getFetchHtmlTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->isAllowFetch(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/youzan/spiderman/remote/html/FetchHtmlJob;->htmlConfigJudge:Lcom/youzan/spiderman/html/HtmlConfigJudge;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->fetchUrls()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Lcom/youzan/spiderman/html/FetchingPool;->getInstance()Lcom/youzan/spiderman/html/FetchingPool;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Lcom/youzan/spiderman/html/HtmlUrl;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lcom/youzan/spiderman/html/HtmlUrl;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/youzan/spiderman/html/FetchingPool;->has(Lcom/youzan/spiderman/html/HtmlUrl;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/youzan/spiderman/html/FetchingPool;->acquireSession(Lcom/youzan/spiderman/html/HtmlUrl;)Lcom/youzan/spiderman/html/FetchSession;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, Lcom/youzan/spiderman/html/FetchSession;->start(Lcom/youzan/spiderman/html/HtmlCallback;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-direct {p0, v0}, Lcom/youzan/spiderman/remote/html/FetchHtmlJob;->saveFetchHtmlPref(Lcom/youzan/spiderman/remote/html/FetchHtmlPref;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method private saveFetchHtmlPref(Lcom/youzan/spiderman/remote/html/FetchHtmlPref;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/youzan/spiderman/remote/html/FetchHtmlPref;->setFetchHtmlTime(J)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fetch_html_pref"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/youzan/spiderman/cache/CachePreference;->flush(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/html/FetchHtmlJob;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/spiderman/utils/NetWorkUtil;->hasNetworkPermission(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "FetchHtmlJob"

    .line 13
    .line 14
    const-string v2, "has no network permission to run fetch html job"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/youzan/spiderman/remote/html/FetchHtmlJob;->fetch()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onThrowable(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetch html have error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "FetchHtmlJob"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method
