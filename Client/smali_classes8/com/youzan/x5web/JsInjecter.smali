.class public Lcom/youzan/x5web/JsInjecter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JS_IS_READY:Ljava/lang/String; = "javascript:window.isReadyForYouZanJSBridge=true;"


# instance fields
.field private mDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
            "Lcom/youzan/jsbridge/method/JsMethod;",
            ">;"
        }
    .end annotation
.end field

.field private mDispatcherCompat:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
            "Lcom/youzan/jsbridge/method/JsMethodCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mEntrances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youzan/jsbridge/entrance/JsBridgeEntrance;",
            ">;"
        }
    .end annotation
.end field

.field private mIsJsInjected:Z

.field private mJsMethodParser:Lcom/youzan/jsbridge/internal/JsMethodParser;

.field private mLastUrl:Ljava/lang/String;

.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/youzan/x5web/JsInjecter;->mIsJsInjected:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/youzan/x5web/JsInjecter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/youzan/x5web/JsInjecter;->init()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private blockJsInterface(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "searchBoxJavaBridge_"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessibility"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessibilityTraversal"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/youzan/x5web/JsMethodDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youzan/x5web/JsInjecter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/youzan/x5web/JsMethodDispatcher;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 9
    .line 10
    new-instance v0, Lcom/youzan/x5web/JsMethodDispatcher;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/youzan/x5web/JsInjecter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/youzan/x5web/JsMethodDispatcher;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mDispatcherCompat:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/youzan/x5web/JsInjecter;->mDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/youzan/x5web/JsInjecter;->initJavascriptInterfaces(Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initJavascriptInterfaces(Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
            "Lcom/youzan/jsbridge/method/JsMethod;",
            ">;",
            "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
            "Lcom/youzan/jsbridge/method/JsMethodCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 12
    .line 13
    new-instance v1, Lcom/youzan/jsbridge/entrance/CommonInterface;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/youzan/jsbridge/entrance/CommonInterface;-><init>(Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "YZAndroidJS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/youzan/x5web/JsInjecter;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 24
    .line 25
    new-instance v0, Lcom/youzan/jsbridge/entrance/CompatInterface;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/youzan/jsbridge/entrance/CompatInterface;-><init>(Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "androidJS"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private injectJs(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mEntrances:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/youzan/jsbridge/entrance/JsBridgeEntrance;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/youzan/jsbridge/entrance/JsBridgeEntrance;->toJavaScript()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private parsePromptMessage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mJsMethodParser:Lcom/youzan/jsbridge/internal/JsMethodParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/youzan/jsbridge/internal/JsMethodParser;->deserialize(Ljava/lang/String;)Lcom/youzan/jsbridge/internal/JsMethodModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mJsMethodParser:Lcom/youzan/jsbridge/internal/JsMethodParser;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/youzan/jsbridge/internal/JsMethodParser;->parse(Lcom/youzan/jsbridge/internal/JsMethodModel;)Lcom/youzan/jsbridge/method/JsMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Dispatching method "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/youzan/jsbridge/method/JsMethod;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/youzan/jsbridge/util/Logger;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/youzan/x5web/JsInjecter;->mDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;->dispatch(Lcom/youzan/jsbridge/method/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mJsMethodParser:Lcom/youzan/jsbridge/internal/JsMethodParser;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/youzan/jsbridge/internal/JsMethodParser;->parseCompat(Lcom/youzan/jsbridge/internal/JsMethodModel;)Lcom/youzan/jsbridge/method/JsMethodCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Dispatching compat method "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/youzan/jsbridge/method/JsMethodCompat;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/youzan/jsbridge/util/Logger;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mDispatcherCompat:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;->dispatch(Lcom/youzan/jsbridge/method/Method;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method


# virtual methods
.method public addEntrance(Lcom/youzan/jsbridge/entrance/JsBridgeEntrance;)V
    .locals 1
    .param p1    # Lcom/youzan/jsbridge/entrance/JsBridgeEntrance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mEntrances:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDispatcher()Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
            "Lcom/youzan/jsbridge/method/JsMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDispatcherCompat()Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
            "Lcom/youzan/jsbridge/method/JsMethodCompat;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mDispatcherCompat:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public injectJsReady(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "javascript:window.isReadyForYouZanJSBridge=true;"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public jsPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/jsbridge/util/BridgeUtil;->shouldInjectJs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/youzan/x5web/JsInjecter;->parsePromptMessage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "{\"code\": 200, \"result\":\"\"}"

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 16
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

.method public shouldInjectJs(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/youzan/jsbridge/util/BridgeUtil;->shouldInjectJs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/youzan/x5web/JsInjecter;->mIsJsInjected:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/youzan/x5web/JsInjecter;->mIsJsInjected:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mLastUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/youzan/x5web/JsInjecter;->injectJs(Lcom/tencent/smtt/sdk/WebView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/youzan/x5web/JsInjecter;->mLastUrl:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/youzan/x5web/JsInjecter;->mIsJsInjected:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/16 v0, 0x4b

    .line 44
    .line 45
    if-le p2, v0, :cond_2

    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/youzan/x5web/JsInjecter;->mIsJsInjected:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/youzan/x5web/JsInjecter;->injectJs(Lcom/tencent/smtt/sdk/WebView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/youzan/x5web/JsInjecter;->mLastUrl:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/youzan/x5web/JsInjecter;->mIsJsInjected:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method
