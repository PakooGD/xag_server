.class public final Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;
.super Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "com/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1",
        "Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;",
        "Lkotlin/z1;",
        "d",
        "()V",
        "Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;",
        "r",
        "()Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;",
        "Lcom/tencent/smtt/sdk/WebView;",
        "o",
        "()Lcom/tencent/smtt/sdk/WebView;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "n",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Landroidx/fragment/app/FragmentManager;",
        "m",
        "()Landroidx/fragment/app/FragmentManager;",
        "",
        "url",
        "title",
        "",
        "showTopBar",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "json",
        "i",
        "(Ljava/lang/String;)V",
        "fitsWindows",
        "color",
        "",
        "k",
        "(ZLjava/lang/String;)I",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/xag/agri/operation/base/web/h5/model/OpenNewPageDate;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/agri/operation/base/web/h5/model/OpenNewPageDate;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 23
    .line 24
    const-class v2, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/web/h5/model/OpenNewPageDate;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "url"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "title"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/web/h5/model/OpenNewPageDate;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "showTopBar"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/web/h5/model/OpenNewPageDate;->getShowTopBar()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "isFullScreenOnLandscape"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/web/h5/model/OpenNewPageDate;->isFullScreenOnLandscape()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "backgroundColor"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/web/h5/model/OpenNewPageDate;->getBackgroundColor()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 14
    .line 15
    const-class v4, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "showTopBar"

    .line 27
    .line 28
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k(ZLjava/lang/String;)I
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1$onSetNavigationBarStatus$1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v4, v0, p1, p2, v3}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1$onSetNavigationBarStatus$1;-><init>(Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;ZLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getRoot(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->getNavigationBarHeight(Landroid/app/Activity;Landroid/view/View;Z)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public bridge synthetic l()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->r()Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Landroidx/fragment/app/FragmentManager;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lcom/tencent/smtt/sdk/WebView;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 8
    .line 9
    const-string v1, "careWeb"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r()Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$jsInterface$1;->e:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 2
    .line 3
    return-object v0
.end method
