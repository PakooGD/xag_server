.class public Lcom/youzan/x5web/YZWebSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sProjectImgDir:Ljava/lang/String;


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

.method public static getProjectImgDir()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/x5web/YZWebSDK;->sProjectImgDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/youzan/x5web/YZWebSDK;->init(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/cache/SpiderCacheCallback;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/cache/SpiderCacheCallback;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/youzan/spiderman/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/youzan/spiderman/cache/SpiderMan;->init(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/cache/SpiderCacheCallback;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params should be valid when init web sdk"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static preInitX5(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/youzan/x5web/X5Util;->preinitX5Environment(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "context should not be null when pre-init x5 core"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static preloadCacheFromAsset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/youzan/spiderman/cache/SpiderMan;->preloadZipFromAsset(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static preloadHtml(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lcom/youzan/spiderman/cache/SpiderMan;->fetchHtml(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/html/HtmlCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static preloadModifyFromRemote(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/youzan/spiderman/cache/SpiderMan;->preloadModifyFromRemote(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setCacheCallback(Lcom/youzan/spiderman/cache/SpiderCacheCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/youzan/spiderman/cache/SpiderMan;->setWeakRefCacheCallback(Lcom/youzan/spiderman/cache/SpiderCacheCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setCacheEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youzan/spiderman/cache/SpiderMan;->setEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setHtmlCacheStrategy(Lcom/youzan/spiderman/html/HtmlCacheStrategy;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/youzan/spiderman/cache/SpiderMan;->setHtmlCacheStrategy(Lcom/youzan/spiderman/html/HtmlCacheStrategy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setProjectImgDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/youzan/x5web/YZWebSDK;->sProjectImgDir:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static syncToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/youzan/spiderman/cache/SpiderMan;->sync(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
