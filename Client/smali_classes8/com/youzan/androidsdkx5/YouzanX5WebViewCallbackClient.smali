.class public Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/WebViewCallbackClient;


# instance fields
.field a:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->super_computeScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onOverScrolled(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onScrollChanged(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/smtt/sdk/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1
.end method
