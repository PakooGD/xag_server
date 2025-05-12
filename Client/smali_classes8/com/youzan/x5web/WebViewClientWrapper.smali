.class public Lcom/youzan/x5web/WebViewClientWrapper;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# instance fields
.field private mCacheHandler:Lcom/youzan/spiderman/cache/CacheHandler;

.field private mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

.field private mJsInjecter:Lcom/youzan/x5web/JsInjecter;


# direct methods
.method public constructor <init>(Lcom/youzan/x5web/JsInjecter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mJsInjecter:Lcom/youzan/x5web/JsInjecter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mJsInjecter:Lcom/youzan/x5web/JsInjecter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/youzan/x5web/JsInjecter;->injectJsReady(Lcom/tencent/smtt/sdk/WebView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mCacheHandler:Lcom/youzan/spiderman/cache/CacheHandler;

    .line 7
    .line 8
    new-instance v1, Lcom/youzan/x5web/WebViewClientWrapper$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/youzan/x5web/WebViewClientWrapper$1;-><init>(Lcom/youzan/x5web/WebViewClientWrapper;Lcom/tencent/smtt/sdk/WebView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lcom/youzan/spiderman/cache/CacheHandler;->tryInjectJs(Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mCacheHandler:Lcom/youzan/spiderman/cache/CacheHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/CacheHandler;->resetStatistic()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onReceivedClientCertRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/ClientCertRequest;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedClientCertRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/ClientCertRequest;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedClientCertRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/ClientCertRequest;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    :goto_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setCacheHandler(Lcom/youzan/spiderman/cache/CacheHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mCacheHandler:Lcom/youzan/spiderman/cache/CacheHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mCacheHandler:Lcom/youzan/spiderman/cache/CacheHandler;

    invoke-virtual {v1, p2}, Lcom/youzan/spiderman/cache/CacheHandler;->shouldInterceptRequest(Landroid/net/Uri;)Lcom/youzan/spiderman/cache/ResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-virtual {v1}, Lcom/youzan/spiderman/cache/ResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/youzan/spiderman/cache/ResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/youzan/spiderman/cache/ResourceResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string p2, "access-control-allow-origin"

    const-string v1, "*"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mCacheHandler:Lcom/youzan/spiderman/cache/CacheHandler;

    invoke-virtual {v1, p2}, Lcom/youzan/spiderman/cache/CacheHandler;->shouldInterceptHtml(Landroid/net/Uri;)Lcom/youzan/spiderman/html/HtmlResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlResponse;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlResponse;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlResponse;->getContentStream()Ljava/io/ByteArrayInputStream;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 12
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlResponse;->getTransferHeader()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 13
    const-string v2, "Set-Cookie"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/youzan/spiderman/html/HtmlResponse;->getResponseHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/youzan/jsbridge/util/AsyncExecutor;->getInstance()Lcom/youzan/jsbridge/util/AsyncExecutor;

    move-result-object v2

    new-instance v3, Lcom/youzan/x5web/WebViewClientWrapper$2;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/youzan/x5web/WebViewClientWrapper$2;-><init>(Lcom/youzan/x5web/WebViewClientWrapper;Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/youzan/jsbridge/util/AsyncExecutor;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mCacheHandler:Lcom/youzan/spiderman/cache/CacheHandler;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/youzan/spiderman/cache/CacheHandler;->shouldInterceptRequest(Landroid/net/Uri;)Lcom/youzan/spiderman/cache/ResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    new-instance p1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-virtual {v1}, Lcom/youzan/spiderman/cache/ResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/youzan/spiderman/cache/ResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/youzan/spiderman/cache/ResourceResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mCacheHandler:Lcom/youzan/spiderman/cache/CacheHandler;

    invoke-virtual {v1, p2}, Lcom/youzan/spiderman/cache/CacheHandler;->shouldInterceptHtml(Ljava/lang/String;)Lcom/youzan/spiderman/html/HtmlResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlResponse;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlResponse;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlResponse;->getContentStream()Ljava/io/ByteArrayInputStream;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 24
    const-string v2, "Set-Cookie"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/youzan/spiderman/html/HtmlResponse;->getResponseHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/youzan/jsbridge/util/AsyncExecutor;->getInstance()Lcom/youzan/jsbridge/util/AsyncExecutor;

    move-result-object v2

    new-instance v3, Lcom/youzan/x5web/WebViewClientWrapper$3;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/youzan/x5web/WebViewClientWrapper$3;-><init>(Lcom/youzan/x5web/WebViewClientWrapper;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/youzan/jsbridge/util/AsyncExecutor;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-object v0
.end method

.method public shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper;->mDelegate:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
