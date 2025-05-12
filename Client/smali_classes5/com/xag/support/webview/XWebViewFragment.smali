.class public final Lcom/xag/support/webview/XWebViewFragment;
.super Lcom/xag/support/basecompat/app/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/webview/XWebViewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 B2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008A\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u00042\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001d\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010 R\u0016\u0010(\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u00100\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0.\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0018\u00103\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xag/support/webview/XWebViewFragment;",
        "Lcom/xag/support/basecompat/app/BaseFragment;",
        "Lcom/xag/support/webview/XWebView;",
        "xWebView",
        "Lkotlin/z1;",
        "S3",
        "(Lcom/xag/support/webview/XWebView;)V",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "P3",
        "(ILandroid/content/Intent;)V",
        "requestCode",
        "T3",
        "(ILandroid/content/Intent;I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "",
        "callback",
        "R3",
        "(Lvf0/l;)V",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onResume",
        "()V",
        "onPause",
        "Lcom/tencent/smtt/sdk/WebView;",
        "u0",
        "()Lcom/tencent/smtt/sdk/WebView;",
        "Q3",
        "a",
        "Ljava/lang/String;",
        "url",
        "Lcom/tencent/smtt/sdk/ValueCallback;",
        "Landroid/net/Uri;",
        "b",
        "Lcom/tencent/smtt/sdk/ValueCallback;",
        "uploadFile",
        "",
        "c",
        "uploadFiles",
        "d",
        "Landroid/net/Uri;",
        "captureUri",
        "e",
        "Lvf0/l;",
        "titleChangeCallback",
        "f",
        "Lcom/xag/support/webview/XWebView;",
        "Landroid/animation/ValueAnimator;",
        "g",
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
        "Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;",
        "h",
        "Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;",
        "viewBinding",
        "<init>",
        "i",
        "lib_webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/xag/support/webview/XWebViewFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "url"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "XWebViewFragment"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/smtt/sdk/ValueCallback;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/xag/support/webview/XWebView;

.field public g:Landroid/animation/ValueAnimator;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/support/webview/XWebViewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/support/webview/XWebViewFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/support/webview/XWebViewFragment;->i:Lcom/xag/support/webview/XWebViewFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/support/webview/XWebViewFragment;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic G3(Lcom/xag/support/webview/XWebViewFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/webview/XWebViewFragment;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H3(Lcom/xag/support/webview/XWebViewFragment;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I3(Lcom/xag/support/webview/XWebViewFragment;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/webview/XWebViewFragment;->e:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/support/webview/XWebViewFragment;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/webview/XWebViewFragment;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/support/webview/XWebViewFragment;)Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/support/webview/XWebViewFragment;->h:Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/support/webview/XWebViewFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/support/webview/XWebViewFragment;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/support/webview/XWebViewFragment;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/support/webview/XWebViewFragment;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N3(Lcom/xag/support/webview/XWebViewFragment;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/support/webview/XWebViewFragment;->c:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/support/webview/XWebViewFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/support/webview/XWebViewFragment;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method private final P3(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final S3(Lcom/xag/support/webview/XWebView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lt70/a;->a:Lt70/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "requireContext()"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lt70/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "com.xag.android."

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x2e

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "/xaircraft/cache/web"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/xag/support/webview/XWebViewFragment$b;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/xag/support/webview/XWebViewFragment$b;-><init>(Lcom/xag/support/webview/XWebViewFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/xag/support/webview/XWebViewFragment$c;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/xag/support/webview/XWebViewFragment$c;-><init>(Lcom/xag/support/webview/XWebViewFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final T3(ILandroid/content/Intent;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v1, p0, Lcom/xag/support/webview/XWebViewFragment;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_2
    if-nez p3, :cond_b

    .line 19
    .line 20
    iget-object p3, p0, Lcom/xag/support/webview/XWebViewFragment;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 21
    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    move-object p3, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/xag/support/webview/XWebViewFragment;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {v2, p3}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_5
    iput-object v1, p0, Lcom/xag/support/webview/XWebViewFragment;->b:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 43
    .line 44
    :cond_6
    iget-object p3, p0, Lcom/xag/support/webview/XWebViewFragment;->c:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 45
    .line 46
    if-eqz p3, :cond_b

    .line 47
    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    if-eq p1, v0, :cond_7

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_3

    .line 58
    :cond_8
    :goto_2
    move-object p1, v1

    .line 59
    :goto_3
    if-nez p1, :cond_9

    .line 60
    .line 61
    return-void

    .line 62
    :cond_9
    iget-object p2, p0, Lcom/xag/support/webview/XWebViewFragment;->c:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 63
    .line 64
    if-eqz p2, :cond_a

    .line 65
    .line 66
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_a
    iput-object v1, p0, Lcom/xag/support/webview/XWebViewFragment;->c:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 74
    .line 75
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final Q3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "*/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "test"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x22b

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final R3(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/webview/XWebViewFragment;->e:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/xag/support/webview/XWebViewFragment;->T3(ILandroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/xag/support/webview/XWebViewFragment;->P3(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/support/webview/XWebViewFragment;->h:Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;->a()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "binding.root"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/BaseFragment;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Lcom/xag/support/webview/XWebViewFragment;->a:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/support/webview/XWebViewFragment;->g:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xag/support/webview/XWebViewFragment;->f:Lcom/xag/support/webview/XWebView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "xWebView"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/support/webview/XWebViewFragment;->f:Lcom/xag/support/webview/XWebView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "xWebView"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "url="

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/xag/support/webview/XWebViewFragment;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "XWebViewFragment"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/support/webview/XWebViewFragment;->f:Lcom/xag/support/webview/XWebView;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/xag/support/webview/XWebViewFragment;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/xag/support/webview/XWebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "requireContext()"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/xag/support/webview/XWebView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/support/webview/XWebViewFragment;->f:Lcom/xag/support/webview/XWebView;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/xag/support/webview/XWebViewFragment;->h:Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lcom/xag/support/webview/databinding/WebviewFragmentWebviewBinding;->e:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/xag/support/webview/XWebViewFragment;->f:Lcom/xag/support/webview/XWebView;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "xWebView"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/xag/support/webview/XWebViewFragment;->S3(Lcom/xag/support/webview/XWebView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u0()Lcom/tencent/smtt/sdk/WebView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/webview/XWebViewFragment;->f:Lcom/xag/support/webview/XWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "xWebView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
