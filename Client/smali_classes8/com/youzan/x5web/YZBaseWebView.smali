.class public Lcom/youzan/x5web/YZBaseWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "YZBaseWebView"


# instance fields
.field private cacheHandler:Lcom/youzan/spiderman/cache/CacheHandler;

.field private mChromeClient:Lcom/youzan/x5web/WebChromeClientWrapper;

.field private mJsBridgeManager:Lcom/youzan/jsbridge/JsBridgeManager;

.field private mJsInjecter:Lcom/youzan/x5web/JsInjecter;

.field private mWebViewClient:Lcom/youzan/x5web/WebViewClientWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/youzan/x5web/YZBaseWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/youzan/x5web/YZBaseWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/youzan/x5web/YZBaseWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 8
    invoke-direct {p0, p1}, Lcom/youzan/x5web/YZBaseWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/youzan/x5web/YZBaseWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/youzan/x5web/YZBaseWebView;->callCacheStatistic(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callCacheStatistic(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/SpiderMan;->getSpiderCacheCallback()Lcom/youzan/spiderman/cache/SpiderCacheCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/youzan/spiderman/cache/SpiderCacheCallback;->onStatistic(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method private getWebViewCachePath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "zan_webview"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/youzan/x5web/JsInjecter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/youzan/x5web/JsInjecter;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/youzan/x5web/YZBaseWebView;->mJsInjecter:Lcom/youzan/x5web/JsInjecter;

    .line 7
    .line 8
    new-instance v1, Lcom/youzan/jsbridge/JsBridgeManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/youzan/x5web/JsInjecter;->getDispatcher()Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/youzan/x5web/YZBaseWebView;->mJsInjecter:Lcom/youzan/x5web/JsInjecter;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/youzan/x5web/JsInjecter;->getDispatcherCompat()Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/youzan/jsbridge/JsBridgeManager;-><init>(Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/youzan/x5web/YZBaseWebView;->mJsBridgeManager:Lcom/youzan/jsbridge/JsBridgeManager;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/youzan/x5web/YZBaseWebView;->initSettings(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/youzan/x5web/WebChromeClientWrapper;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/youzan/x5web/YZBaseWebView;->mJsInjecter:Lcom/youzan/x5web/JsInjecter;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/youzan/x5web/WebChromeClientWrapper;-><init>(Lcom/youzan/x5web/JsInjecter;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/youzan/x5web/YZBaseWebView;->mChromeClient:Lcom/youzan/x5web/WebChromeClientWrapper;

    .line 36
    .line 37
    new-instance p1, Lcom/youzan/x5web/WebViewClientWrapper;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/youzan/x5web/YZBaseWebView;->mJsInjecter:Lcom/youzan/x5web/JsInjecter;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/youzan/x5web/WebViewClientWrapper;-><init>(Lcom/youzan/x5web/JsInjecter;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/youzan/x5web/YZBaseWebView;->mWebViewClient:Lcom/youzan/x5web/WebViewClientWrapper;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/youzan/x5web/YZBaseWebView;->mChromeClient:Lcom/youzan/x5web/WebChromeClientWrapper;

    .line 47
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/youzan/x5web/YZBaseWebView;->mWebViewClient:Lcom/youzan/x5web/WebViewClientWrapper;

    .line 52
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/youzan/x5web/YZBaseWebView;->injectCache()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/youzan/x5web/YZBaseWebView;->mJsBridgeManager:Lcom/youzan/jsbridge/JsBridgeManager;

    .line 60
    .line 61
    new-instance v0, Lcom/youzan/x5web/event/PreviewImageSubscriber;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/youzan/x5web/event/PreviewImageSubscriber;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/youzan/jsbridge/JsBridgeManager;->subscribe(Lcom/youzan/jsbridge/subscriber/MethodSubscriber;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initSettings(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/youzan/x5web/YZBaseWebView;->getWebViewCachePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " youzan_container_android/"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "2.10.0"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x64

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextZoom(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private injectCache()V
    .locals 3

    .line 1
    new-instance v0, Lcom/youzan/spiderman/cache/CacheHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/youzan/x5web/YZBaseWebView$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/youzan/x5web/YZBaseWebView$1;-><init>(Lcom/youzan/x5web/YZBaseWebView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/youzan/spiderman/cache/CacheHandler;-><init>(Landroid/content/Context;Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/youzan/x5web/YZBaseWebView;->cacheHandler:Lcom/youzan/spiderman/cache/CacheHandler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/youzan/x5web/YZBaseWebView;->mWebViewClient:Lcom/youzan/x5web/WebViewClientWrapper;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/youzan/x5web/WebViewClientWrapper;->setCacheHandler(Lcom/youzan/spiderman/cache/CacheHandler;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/youzan/x5web/YZBaseWebView;->mChromeClient:Lcom/youzan/x5web/WebChromeClientWrapper;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/youzan/x5web/YZBaseWebView;->cacheHandler:Lcom/youzan/spiderman/cache/CacheHandler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/youzan/x5web/WebChromeClientWrapper;->setCacheHandler(Lcom/youzan/spiderman/cache/CacheHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/SpiderMan;->initLru()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/youzan/x5web/YZBaseWebView;->cacheHandler:Lcom/youzan/spiderman/cache/CacheHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/CacheHandler;->destory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getJsBridgeManager()Lcom/youzan/jsbridge/JsBridgeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/YZBaseWebView;->mJsBridgeManager:Lcom/youzan/jsbridge/JsBridgeManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebChromeClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/youzan/x5web/WebChromeClientWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/youzan/x5web/YZBaseWebView;->mChromeClient:Lcom/youzan/x5web/WebChromeClientWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/youzan/x5web/WebChromeClientWrapper;->setDelegate(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/youzan/x5web/WebViewClientWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/youzan/x5web/YZBaseWebView;->mWebViewClient:Lcom/youzan/x5web/WebViewClientWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/youzan/x5web/WebViewClientWrapper;->setDelegate(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
