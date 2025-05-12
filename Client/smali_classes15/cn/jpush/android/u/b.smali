.class public Lcn/jpush/android/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/u/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcn/jpush/android/d/d;

.field protected b:Lcn/jpush/android/u/b$a;

.field private c:Lcn/jpush/android/w/a;

.field private d:Landroid/webkit/WebView;

.field private e:Lcn/jpush/android/webview/bridge/d;

.field private f:Lcn/jpush/android/v/c;


# direct methods
.method public constructor <init>(Lcn/jpush/android/w/a;Lcn/jpush/android/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/u/b;->c:Lcn/jpush/android/w/a;

    iput-object p2, p0, Lcn/jpush/android/u/b;->a:Lcn/jpush/android/d/d;

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/u/b;)Lcn/jpush/android/w/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jpush/android/u/b;->c:Lcn/jpush/android/w/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 3
    const/16 v0, 0x5e

    invoke-static {p1, v0}, Lcn/jpush/android/ac/l;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcn/jpush/android/u/b;->c:Lcn/jpush/android/w/a;

    invoke-virtual {v0}, Lcn/jpush/android/w/a;->f()F

    move-result v0

    float-to-long v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slideIntoView startPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toShowTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyInAppBindWrapper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcn/jpush/android/u/b$1;

    invoke-direct {v6, p0, p1, p2}, Lcn/jpush/android/u/b$1;-><init>(Lcn/jpush/android/u/b;Landroid/content/Context;Landroid/view/View;)V

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/u/a;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;JLcn/jpush/android/u/a$a;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcn/jpush/android/u/b;->f:Lcn/jpush/android/v/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/v/c;

    invoke-direct {v0}, Lcn/jpush/android/v/c;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/u/b;->f:Lcn/jpush/android/v/c;

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/u/b;->c:Lcn/jpush/android/w/a;

    invoke-virtual {v0}, Lcn/jpush/android/w/a;->e()F

    move-result v0

    iget-object v1, p0, Lcn/jpush/android/u/b;->c:Lcn/jpush/android/w/a;

    invoke-virtual {v1}, Lcn/jpush/android/w/a;->f()F

    move-result v1

    add-float/2addr v0, v1

    float-to-long v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configAutoDismiss autoTickTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyInAppBindWrapper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/u/b;->f:Lcn/jpush/android/v/c;

    new-instance v2, Lcn/jpush/android/u/b$2;

    invoke-direct {v2, p0, p1, p2}, Lcn/jpush/android/u/b$2;-><init>(Lcn/jpush/android/u/b;Landroid/content/Context;Landroid/view/View;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lcn/jpush/android/v/c;->a(Lcn/jpush/android/v/c$a;JJ)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 2
    new-instance v0, Lcn/jpush/android/v/b;

    new-instance v1, Lcn/jpush/android/u/b$3;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/u/b$3;-><init>(Lcn/jpush/android/u/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcn/jpush/android/v/b;-><init>(Lcn/jpush/android/u/b;Ljava/lang/Object;Lcn/jpush/android/v/b$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/u/b;->e:Lcn/jpush/android/webview/bridge/d;

    const-string v1, "JPushWeb"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v1, v0}, Lcn/jpush/android/ac/j;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJavascriptInterface failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyInAppBindWrapper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/u/b;->f:Lcn/jpush/android/v/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/v/c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcn/jpush/android/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/b;->a:Lcn/jpush/android/d/d;

    return-object v0
.end method

.method public a(Lcn/jpush/android/u/b$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/u/b$a;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .line 5
    const/4 v0, 0x0

    const-string v1, "NotifyInAppBindWrapper"

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcn/jpush/android/u/b;->a:Lcn/jpush/android/d/d;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v2, v2, Lcn/jpush/android/d/d;->bb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "url is empty, wb inflate failed."

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    if-nez v3, :cond_2

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_2
    iget-object v3, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v3, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    const/high16 v5, 0x2000000

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v3, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {v3}, Lcn/jpush/android/ac/a;->b(Landroid/webkit/WebSettings;)V

    iget-object v5, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-static {v5}, Lcn/jpush/android/ac/a;->a(Landroid/webkit/WebView;)V

    invoke-static {v3}, Lcn/jpush/android/ac/a;->a(Landroid/webkit/WebSettings;)V

    invoke-static {p1}, Lcn/jpush/android/v/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    new-instance v3, Lcn/jpush/android/webview/bridge/d;

    iget-object v5, p0, Lcn/jpush/android/u/b;->a:Lcn/jpush/android/d/d;

    invoke-direct {v3, p1, v5}, Lcn/jpush/android/webview/bridge/d;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    iput-object v3, p0, Lcn/jpush/android/u/b;->e:Lcn/jpush/android/webview/bridge/d;

    invoke-static {v3}, Lcn/jpush/android/webview/bridge/HostJsScope;->setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V

    const-string p1, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/u/b;->e()V

    iget-object p1, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebViewClient;

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    new-instance v3, Lcn/jpush/android/webview/bridge/a;

    const-string v5, "JPushWeb"

    const-class v6, Lcn/jpush/android/webview/bridge/HostJsScope;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7, v7}, Lcn/jpush/android/webview/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wb inflate completed, url: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wb inflate failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_2
    const-string p1, "unexpected error param is null"

    goto :goto_1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-string v0, "NotifyInAppBindWrapper"

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/u/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/jpush/android/u/b;->d()Lcn/jpush/android/w/a;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcn/jpush/android/u/b;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0, p1, v1}, Lcn/jpush/android/u/b;->c(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0, p1, v1}, Lcn/jpush/android/u/b;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startViewAnimation param is null, view:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "config:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start in-app with animation error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, "NotifyInAppBindWrapper"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wb parent view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v1, "release - parent not viewGroup"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v1, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v1, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearView()V

    iget-object v1, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object v1, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/jpush/android/u/b;->d:Landroid/webkit/WebView;

    :cond_1
    invoke-direct {p0}, Lcn/jpush/android/u/b;->f()V

    const-string v1, "wb release completed."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wb destroy failed. error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public d()Lcn/jpush/android/w/a;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/u/b;->c:Lcn/jpush/android/w/a;

    return-object v0
.end method
