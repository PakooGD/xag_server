.class public final Lcom/youzan/androidsdk/tool/Javascript;
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

.method public static sharePage(Lcom/youzan/androidsdk/WebViewCompat;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "javascript:window.YouzanJSBridge.trigger(\'share\')"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/youzan/androidsdk/WebViewCompat;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "WebView Is Null On sharePage"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
