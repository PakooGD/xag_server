.class public Lcom/huawei/secure/android/common/webview/SafeWebSettings;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static disableContentAccess(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static disableFileCrossAccess(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static disableGeolocation(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static disableMixedContentMode(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static disablePasswordStorage(Landroid/webkit/WebSettings;)V
    .locals 0

    return-void
.end method

.method public static initWebviewAndSettings(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->disableFileCrossAccess(Landroid/webkit/WebSettings;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->removeUnSafeJavascriptImpl(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->disablePasswordStorage(Landroid/webkit/WebSettings;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->disableGeolocation(Landroid/webkit/WebSettings;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->disableMixedContentMode(Landroid/webkit/WebSettings;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->disableContentAccess(Landroid/webkit/WebSettings;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static removeUnSafeJavascriptImpl(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "searchBoxJavaBridge_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessibility"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessibilityTraversal"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
