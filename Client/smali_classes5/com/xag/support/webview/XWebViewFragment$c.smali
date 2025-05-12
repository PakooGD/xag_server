.class public final Lcom/xag/support/webview/XWebViewFragment$c;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/webview/XWebViewFragment;->S3(Lcom/xag/support/webview/XWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XWebViewFragment.kt\ncom/xag/support/webview/XWebViewFragment$setUpWebView$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,328:1\n262#2,2:329\n262#2,2:331\n262#2,2:333\n262#2,2:335\n*S KotlinDebug\n*F\n+ 1 XWebViewFragment.kt\ncom/xag/support/webview/XWebViewFragment$setUpWebView$2\n*L\n234#1:329,2\n235#1:331,2\n250#1:333,2\n251#1:335,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/xag/support/webview/XWebViewFragment$c",
        "Lcom/tencent/smtt/sdk/WebViewClient;",
        "Lcom/tencent/smtt/sdk/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "Lkotlin/z1;",
        "onPageStarted",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onPageFinished",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V",
        "lib_webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/xag/support/webview/XWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/xag/support/webview/XWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/xag/support/webview/XWebViewFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/webview/XWebViewFragment$c;->b(Lcom/xag/support/webview/XWebViewFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final b(Lcom/xag/support/webview/XWebViewFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, Lcom/xag/support/webview/XWebViewFragment;->K3(Lcom/xag/support/webview/XWebViewFragment;)Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v1, p1, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/Float;

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/xag/support/webview/XWebViewFragment;->K3(Lcom/xag/support/webview/XWebViewFragment;)Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;->c:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, p2

    .line 23
    :goto_0
    const/16 v0, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/xag/support/webview/XWebViewFragment;->K3(Lcom/xag/support/webview/XWebViewFragment;)Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object p1, p2

    .line 43
    :goto_2
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_3
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/xag/support/webview/XWebViewFragment;->K3(Lcom/xag/support/webview/XWebViewFragment;)Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p2, p1, Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    :cond_5
    if-nez p2, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_4
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/xag/support/webview/XWebViewFragment;->K3(Lcom/xag/support/webview/XWebViewFragment;)Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;->c:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, p2

    .line 23
    :goto_0
    const/4 p3, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xag/support/webview/XWebViewFragment;->K3(Lcom/xag/support/webview/XWebViewFragment;)Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object p1, p2

    .line 42
    :goto_2
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_3
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/support/webview/XWebViewFragment;->K3(Lcom/xag/support/webview/XWebViewFragment;)Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p1, Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    :cond_5
    if-nez p2, :cond_6

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    new-array p2, p2, [F

    .line 68
    .line 69
    fill-array-data p2, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lcom/xag/support/webview/XWebViewFragment;->O3(Lcom/xag/support/webview/XWebViewFragment;Landroid/animation/ValueAnimator;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/xag/support/webview/XWebViewFragment;->J3(Lcom/xag/support/webview/XWebViewFragment;)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 90
    .line 91
    .line 92
    :goto_5
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/xag/support/webview/XWebViewFragment;->J3(Lcom/xag/support/webview/XWebViewFragment;)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/4 p2, -0x1

    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 103
    .line 104
    .line 105
    :goto_6
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/xag/support/webview/XWebViewFragment;->J3(Lcom/xag/support/webview/XWebViewFragment;)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/xag/support/webview/XWebViewFragment;->J3(Lcom/xag/support/webview/XWebViewFragment;)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p2, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 125
    .line 126
    new-instance p3, Lcom/xag/support/webview/k;

    .line 127
    .line 128
    invoke-direct {p3, p2}, Lcom/xag/support/webview/k;-><init>(Lcom/xag/support/webview/XWebViewFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    return-void

    .line 135
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const-string p1, "tel:"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "sms:"

    .line 25
    .line 26
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "mailto:"

    .line 33
    .line 34
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v0, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/xag/support/webview/XWebViewFragment$c;->q:Lcom/xag/support/webview/XWebViewFragment;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    :cond_3
    return v0
.end method
