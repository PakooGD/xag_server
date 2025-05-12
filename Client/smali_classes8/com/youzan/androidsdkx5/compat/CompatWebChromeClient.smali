.class public Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient$FullscreenHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001(B\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ#\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;",
        "Lcom/tencent/smtt/sdk/WebChromeClient;",
        "Landroid/view/View;",
        "view",
        "Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;",
        "callback",
        "Lkotlin/z1;",
        "a",
        "(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V",
        "()V",
        "onShowCustomView",
        "onHideCustomView",
        "getContentView",
        "(Landroid/view/View;)Landroid/view/View;",
        "",
        "isShowing",
        "()Z",
        "pageCanGoBack",
        "Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;",
        "Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;",
        "getConfig",
        "()Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;",
        "setConfig",
        "(Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;)V",
        "config",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "b",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "fullLp",
        "c",
        "Landroid/view/View;",
        "customView",
        "Landroid/widget/FrameLayout;",
        "d",
        "Landroid/widget/FrameLayout;",
        "fullscreenContainer",
        "e",
        "Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;",
        "mCustomViewCallback",
        "<init>",
        "FullscreenHolder",
        "yzsdkx5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final b:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Las0/k;
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation build Las0/l;
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;
    .annotation build Las0/l;
    .end annotation
.end field

.field private e:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;-><init>(Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;)V
    .locals 1
    .param p1    # Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->a:Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;-><init>(Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->getContentView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->c:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->e:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->a:Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;->getVideoCallback()Lcom/youzan/androidsdkx5/compat/VideoCallback;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/youzan/androidsdkx5/compat/VideoCallback;->onVideoCallback(Z)V

    :goto_1
    return-void

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->getContentView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient$FullscreenHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient$FullscreenHolder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->d:Landroid/widget/FrameLayout;

    .line 5
    iget-object v2, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->c:Landroid/view/View;

    .line 8
    iput-object p2, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->e:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 9
    iget-object p1, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->a:Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;->getVideoCallback()Lcom/youzan/androidsdkx5/compat/VideoCallback;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/youzan/androidsdkx5/compat/VideoCallback;->onVideoCallback(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->a:Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentView(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p1, v1

    .line 35
    :goto_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const v0, 0x1020002

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3
    return-object v1
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->a:Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;->getCompatVideo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->a:Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;->getCompatVideo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->a(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final pageCanGoBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final setConfig(Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;)V
    .locals 0
    .param p1    # Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->a:Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;

    .line 2
    .line 3
    return-void
.end method
