.class public Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private aiccʻ:Landroid/graphics/Path;

.field private aiccʼ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 2
    iput p1, p0, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʼ:F

    .line 3
    invoke-direct {p0}, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʻ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    iput p1, p0, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʼ:F

    .line 6
    invoke-direct {p0}, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʻ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 8
    iput p1, p0, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʼ:F

    .line 9
    invoke-direct {p0}, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʻ()V

    return-void
.end method

.method private aiccʻ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/tinet/onlineservicesdk/R$dimen;->wv_content_radius:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʼ:F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʻ:Landroid/graphics/Path;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʻ:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʻ:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʻ:Landroid/graphics/Path;

    .line 10
    .line 11
    int-to-float v3, p1

    .line 12
    int-to-float v4, p2

    .line 13
    iget v6, p0, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʼ:F

    .line 14
    .line 15
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v5, v6

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;->aiccʻ:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
