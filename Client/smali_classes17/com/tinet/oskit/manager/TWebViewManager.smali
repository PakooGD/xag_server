.class public Lcom/tinet/oskit/manager/TWebViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/manager/TWebViewManager$OnEventResultListener;,
        Lcom/tinet/oskit/manager/TWebViewManager$JsInterface;
    }
.end annotation


# instance fields
.field private activity:Landroidx/fragment/app/FragmentActivity;

.field private chromeClient:Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

.field private clientActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private onEventResultListener:Lcom/tinet/oskit/manager/TWebViewManager$OnEventResultListener;

.field private picActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private pictureUtil:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroid/webkit/WebView;Lcom/tinet/oskit/manager/TWebViewManager$OnEventResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/webkit/WebView;",
            "Lcom/tinet/oskit/manager/TWebViewManager$OnEventResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tinet/oskit/manager/TWebViewManager;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tinet/oskit/manager/TWebViewManager;->picActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tinet/oskit/manager/TWebViewManager;->clientActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tinet/oskit/manager/TWebViewManager;->onEventResultListener:Lcom/tinet/oskit/manager/TWebViewManager$OnEventResultListener;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tinet/oskit/manager/TWebViewManager;->initializeWebView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/tinet/oskit/manager/TWebViewManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tinet/oskit/manager/TWebViewManager;->lambda$initializeWebView$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/oskit/manager/TWebViewManager;)Lcom/tinet/oskit/manager/TWebViewManager$OnEventResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->onEventResultListener:Lcom/tinet/oskit/manager/TWebViewManager$OnEventResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initializeWebView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tinet/oskit/manager/TWebViewManager;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tinet/oskit/manager/TWebViewManager;->picActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->pictureUtil:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "native_android"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/tinet/oskit/manager/TWebViewManager;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/tinet/oskit/manager/TWebViewManager;->clientActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/tinet/oskit/manager/TWebViewManager;->pictureUtil:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->chromeClient:Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 99
    .line 100
    new-instance v1, Lcom/tinet/oskit/manager/a;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/tinet/oskit/manager/a;-><init>(Lcom/tinet/oskit/manager/TWebViewManager;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 109
    .line 110
    new-instance v1, Lcom/tinet/oskit/manager/TWebViewManager$JsInterface;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/tinet/oskit/manager/TWebViewManager;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, p0, v2}, Lcom/tinet/oskit/manager/TWebViewManager$JsInterface;-><init>(Lcom/tinet/oskit/manager/TWebViewManager;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "tinetWebviewApi"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private synthetic lambda$initializeWebView$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tinet/oskit/manager/TWebViewManager;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lj/l;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->chromeClient:Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->pictureUtil:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tinet/oskit/manager/TWebViewManager;->goBack()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->chromeClient:Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->pictureUtil:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TWebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
