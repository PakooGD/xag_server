.class Lcom/youzan/androidsdkx5/a;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "SourceFile"


# instance fields
.field private a:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/androidsdkx5/a;->a:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/a;->a:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->computeScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/a;->a:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/a;->a:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/a;->a:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceivedViewSource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onResponseReceived(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/a;->a:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->onScrollChanged(IIIILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/a;->a:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/youzan/androidsdkx5/a;->a:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v11}, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1
.end method
