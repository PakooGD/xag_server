.class public Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.WebViewProtocolImpl"


# instance fields
.field private final JS_BRIDGE:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SensorsData_APP_JS_Bridge"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->JS_BRIDGE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p3, v0, p2, p4, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "SensorsData_APP_JS_Bridge"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "addVisualJavascriptInterface"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p4, "sensors_analytics_module_visual"

    .line 34
    .line 35
    invoke-virtual {p2, p4, p3, p1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const-string v0, "addJavascriptInterface"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    invoke-virtual {p3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v2, p2, p4}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 37
    .line 38
    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    const-string p2, "SensorsData_APP_JS_Bridge"

    .line 42
    .line 43
    aput-object p2, v0, v5

    .line 44
    .line 45
    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "sensors_analytics_module_visual"

    .line 53
    .line 54
    const-string p4, "addVisualJavascriptInterface"

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p3, p4, p1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "showUpX5WebView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "showUpWebView"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object p1, p2, v4

    .line 26
    .line 27
    check-cast p1, Landroid/webkit/WebView;

    .line 28
    .line 29
    aget-object v0, p2, v3

    .line 30
    .line 31
    check-cast v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    aget-object v2, p2, v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget-object p2, p2, v1

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aget-object p1, p2, v4

    .line 54
    .line 55
    aget-object v0, p2, v3

    .line 56
    .line 57
    check-cast v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    aget-object v2, p2, v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget-object p2, p2, v1

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/sensorsdata/analytics/android/webview/impl/SAWebViewProtocolImpl;->showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
