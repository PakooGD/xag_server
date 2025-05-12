.class public Lcom/youzan/androidsdkx5/YouzanBrowser;
.super Lcom/youzan/x5web/YZBaseWebView;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/ui/YouzanClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/androidsdkx5/YouzanBrowser$Companion;,
        Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u0002:\u0004\u008b\u0001\u008c\u0001B\u0012\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u000bB\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0086\u0001B(\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001\u0012\u0007\u0010\u0087\u0001\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0088\u0001B1\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001\u0012\u0007\u0010\u0087\u0001\u001a\u00020\u0019\u0012\u0007\u0010\u0089\u0001\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u008a\u0001J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J-\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0010J\u000f\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010\rJ\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00072\u0006\u0010.\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0005\u00a2\u0006\u0004\u00085\u0010%J\u0019\u00108\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0005\u00a2\u0006\u0004\u0008:\u0010\u0010J\r\u0010;\u001a\u00020\u0005\u00a2\u0006\u0004\u0008;\u0010\u0010J\r\u0010<\u001a\u00020\u0005\u00a2\u0006\u0004\u0008<\u0010\u0010J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0010J\u001f\u0010H\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00192\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010J\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00192\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008J\u0010IJ\u0019\u0010M\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008O\u0010\rJ\u0017\u0010Q\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u001eJ+\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u001d2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0SH\u0016\u00a2\u0006\u0004\u0008Q\u0010UJ\u000f\u0010V\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008V\u0010\rJ+\u0010Y\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u001d2\u0008\u0010W\u001a\u0004\u0018\u00010\u001d2\u0008\u0010X\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ?\u0010]\u001a\u00020\u00072\u0008\u0010[\u001a\u0004\u0018\u00010\u001d2\u0006\u0010G\u001a\u00020\u001d2\u0008\u0010W\u001a\u0004\u0018\u00010\u001d2\u0008\u0010X\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\\\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010a\u001a\u00020\u00072\u0008\u0010`\u001a\u0004\u0018\u00010_\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010c\u00a2\u0006\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010fR\u0016\u0010~\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/youzan/androidsdkx5/YouzanBrowser;",
        "Lcom/youzan/x5web/YZBaseWebView;",
        "Lcom/youzan/androidsdk/ui/YouzanClient;",
        "Landroid/content/Context;",
        "context",
        "",
        "force",
        "Lkotlin/z1;",
        "a",
        "(Landroid/content/Context;Z)V",
        "d",
        "(Landroid/content/Context;)V",
        "injectCache",
        "()V",
        "l",
        "k",
        "()Z",
        "reloadWebView",
        "interceptX5WebViewCallback",
        "Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;",
        "chromeClientWrapper",
        "Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;",
        "webClientWrapper",
        "initWrappers",
        "(Landroid/content/Context;Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)V",
        "",
        "imageResoure",
        "setLoadingImage",
        "(I)V",
        "",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "loadingView",
        "setLoadingView",
        "(Landroid/view/View;)V",
        "need",
        "needLoading",
        "(Z)V",
        "onlyWebRegionLoadingShow",
        "setOnlyWebRegionLoadingShow",
        "getPageType",
        "()I",
        "pageGoBack",
        "pageCanGoBack",
        "sharePage",
        "Lcom/tencent/smtt/sdk/WebChromeClient;",
        "client",
        "setWebChromeClient",
        "(Lcom/tencent/smtt/sdk/WebChromeClient;)V",
        "Lcom/tencent/smtt/sdk/WebViewClient;",
        "setWebViewClient",
        "(Lcom/tencent/smtt/sdk/WebViewClient;)V",
        "hide",
        "hideTopbar",
        "Lcom/youzan/androidsdk/event/Event;",
        "event",
        "subscribe",
        "(Lcom/youzan/androidsdk/event/Event;)V",
        "isAddedDoAction",
        "isEventCenterReady",
        "isJsBridgeManagerReady",
        "Lcom/youzan/androidsdk/WebViewCompat;",
        "getWebViewCompat",
        "()Lcom/youzan/androidsdk/WebViewCompat;",
        "Lcom/youzan/androidsdk/YouzanToken;",
        "token",
        "sync",
        "(Lcom/youzan/androidsdk/YouzanToken;)V",
        "syncNot",
        "requestCode",
        "Landroid/content/Intent;",
        "data",
        "isReceiveFileForWebView",
        "(ILandroid/content/Intent;)Z",
        "receiveFile",
        "Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;",
        "listener",
        "setOnChooseFileCallback",
        "(Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;)V",
        "destroy",
        "s",
        "loadUrl",
        "url",
        "",
        "additionalHttpHeaders",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "reload",
        "mimeType",
        "encoding",
        "loadData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "baseUrl",
        "historyUrl",
        "loadDataWithBaseURL",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;",
        "readyFailureListener",
        "setReadyFailureListener",
        "(Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;)V",
        "Lcom/youzan/androidsdkx5/plugin/SaveImageListener;",
        "setSaveImageListener",
        "(Lcom/youzan/androidsdkx5/plugin/SaveImageListener;)V",
        "Z",
        "mInitialized",
        "b",
        "Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;",
        "mChromeClient",
        "c",
        "Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;",
        "mWebClient",
        "Lcom/youzan/androidsdk/event/EventCenter;",
        "Lcom/youzan/androidsdk/event/EventCenter;",
        "mEventCenter",
        "Lcom/youzan/spiderman/cache/SpiderCacheCallback;",
        "e",
        "Lcom/youzan/spiderman/cache/SpiderCacheCallback;",
        "mCacheCallback",
        "f",
        "Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;",
        "g",
        "Lcom/youzan/androidsdkx5/plugin/SaveImageListener;",
        "saveImageListener",
        "h",
        "addedDoAction",
        "i",
        "Lcom/youzan/androidsdk/WebViewCompat;",
        "webViewCompat",
        "Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;",
        "j",
        "Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;",
        "mYouzanX5WebViewCallbackClient",
        "<init>",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "privateBrowsing",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "Companion",
        "OnChooseFile",
        "yzsdkx5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/youzan/androidsdkx5/YouzanBrowser$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final k:I = 0x7d0


# instance fields
.field private volatile a:Z

.field private b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;
    .annotation build Las0/l;
    .end annotation
.end field

.field private c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;
    .annotation build Las0/l;
    .end annotation
.end field

.field private d:Lcom/youzan/androidsdk/event/EventCenter;
    .annotation build Las0/l;
    .end annotation
.end field

.field private e:Lcom/youzan/spiderman/cache/SpiderCacheCallback;
    .annotation build Las0/l;
    .end annotation
.end field

.field private f:Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;
    .annotation build Las0/l;
    .end annotation
.end field

.field private g:Lcom/youzan/androidsdkx5/plugin/SaveImageListener;
    .annotation build Las0/l;
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/youzan/androidsdk/WebViewCompat;
    .annotation build Las0/k;
    .end annotation
.end field

.field private j:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/youzan/androidsdkx5/YouzanBrowser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/youzan/androidsdkx5/YouzanBrowser$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/youzan/androidsdkx5/YouzanBrowser;->Companion:Lcom/youzan/androidsdkx5/YouzanBrowser$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/youzan/x5web/YZBaseWebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/youzan/androidsdkx5/YouzanX5Compat;

    invoke-direct {v0, p0}, Lcom/youzan/androidsdkx5/YouzanX5Compat;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/youzan/x5web/YZBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/youzan/androidsdkx5/YouzanX5Compat;

    invoke-direct {p2, p0}, Lcom/youzan/androidsdkx5/YouzanX5Compat;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, p2, v0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/youzan/x5web/YZBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/youzan/androidsdkx5/YouzanX5Compat;

    invoke-direct {p2, p0}, Lcom/youzan/androidsdkx5/YouzanX5Compat;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0, p2, p3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = ""
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/youzan/x5web/YZBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 11
    new-instance p2, Lcom/youzan/androidsdkx5/YouzanX5Compat;

    invoke-direct {p2, p0}, Lcom/youzan/androidsdkx5/YouzanX5Compat;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 12
    invoke-static {p0, p1, p4, p2, p3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    const-string v0, "appkey\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u65b0\u4f20\u5165, "

    invoke-static {p2, v0}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->f:Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;->readyFailure(Landroid/content/Context;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->interceptX5WebViewCallback()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    invoke-direct {p2, p0}, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->j:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    .line 9
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->setWebViewCallbackClient(Lcom/tencent/smtt/sdk/WebViewCallbackClient;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p2

    new-instance v0, Lcom/youzan/androidsdkx5/a;

    iget-object v1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->j:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    invoke-direct {v0, v1}, Lcom/youzan/androidsdkx5/a;-><init>(Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;)V

    invoke-interface {p2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 12
    :cond_3
    new-instance p2, Lcom/youzan/androidsdkx5/YouzanX5Compat;

    invoke-direct {p2, p0}, Lcom/youzan/androidsdkx5/YouzanX5Compat;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 13
    new-instance p2, Lcom/youzan/androidsdk/event/EventCenter;

    invoke-direct {p2}, Lcom/youzan/androidsdk/event/EventCenter;-><init>()V

    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->d:Lcom/youzan/androidsdk/event/EventCenter;

    .line 14
    invoke-static {p1}, Lcom/youzan/androidsdk/tool/Preference;->renew(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p2}, Lcom/youzan/androidsdkx5/YouzanBrowser;->initWrappers(Landroid/content/Context;Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)V

    .line 16
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->injectCache()V

    .line 17
    invoke-direct {p0, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->d(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->l()V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->needLoading(Z)V

    .line 20
    new-instance p1, Lcom/youzan/androidsdkx5/b;

    invoke-direct {p1, p0}, Lcom/youzan/androidsdkx5/b;-><init>(Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final a(Lcom/youzan/androidsdkx5/YouzanBrowser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Landroid/content/Context;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/view/View;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->g:Lcom/youzan/androidsdkx5/plugin/SaveImageListener;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/youzan/androidsdkx5/plugin/SaveImageListener;->onSaveImage(Lcom/tencent/smtt/sdk/WebView$HitTestResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;

    invoke-direct {p1}, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;-><init>()V

    invoke-virtual {p1, p0}, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;->showActionMenu(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final synthetic access$getMEventCenter$p(Lcom/youzan/androidsdkx5/YouzanBrowser;)Lcom/youzan/androidsdk/event/EventCenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->d:Lcom/youzan/androidsdk/event/EventCenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMWebClient$p(Lcom/youzan/androidsdkx5/YouzanBrowser;)Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->aliPay(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "7.17.1"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->sdkVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/youzan/androidsdk/device/DeviceInfo;->Companion:Lcom/youzan/androidsdk/device/DeviceInfo$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/youzan/androidsdk/device/DeviceInfo$Companion;->getDeviceInfo()Lcom/youzan/androidsdk/model/device/DeviceLogModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/youzan/androidsdk/model/device/DeviceLogModel;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->logUuId(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/youzan/androidsdk/device/DeviceInfo$Companion;->getDeviceInfo()Lcom/youzan/androidsdk/model/device/DeviceLogModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/youzan/androidsdk/model/device/DeviceLogModel;->getFtTime()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->logFtTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->hideTopbar(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/youzan/androidsdk/tool/WebParameter;->initWebViewParameter(Lcom/youzan/androidsdk/WebViewCompat;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 43
    .line 44
    sget-object v0, Lcom/youzan/androidsdk/tool/UserAgent;->httpUA:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/youzan/androidsdk/tool/WebParameter;->webViewUAConfiguration(Lcom/youzan/androidsdk/WebViewCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/youzan/androidsdk/tool/WebParameter;->blockDangerJsInterface(Lcom/youzan/androidsdk/WebViewCompat;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final injectCache()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youzan/androidsdkx5/YouzanBrowser$injectCache$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/youzan/androidsdkx5/YouzanBrowser$injectCache$1;-><init>(Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->e:Lcom/youzan/spiderman/cache/SpiderCacheCallback;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/youzan/x5web/YZWebSDK;->setCacheCallback(Lcom/youzan/spiderman/cache/SpiderCacheCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/SpiderMan;->initLru()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    const-string v1, "appkey\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u65b0\u4f20\u5165"

    invoke-static {v0, v1}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final l()V
    .locals 2

    .line 2
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->mInitConfig:Lcom/youzan/androidsdk/InitConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youzan/androidsdk/InitConfig;->getSettings()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->mInitConfig:Lcom/youzan/androidsdk/InitConfig;

    invoke-virtual {v0}, Lcom/youzan/androidsdk/InitConfig;->getSettings()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/youzan/androidsdk/YouzanSettings;->SETTINGS_SUPPORT_SAVE_IMAGE_WITH_LONG_PRESS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/youzan/androidsdkx5/c;

    invoke-direct {v0, p0}, Lcom/youzan/androidsdkx5/c;-><init>(Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/youzan/androidsdkx5/YouzanBrowser;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    return-void
.end method

.method public static synthetic reloadWebView$default(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/youzan/androidsdkx5/YouzanBrowser;->reloadWebView(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reloadWebView"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->hideProgressBar()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/SpiderMan;->unInitLru()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lcom/youzan/x5web/YZBaseWebView;->destroy()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public getPageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWebViewCompat()Lcom/youzan/androidsdk/WebViewCompat;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideTopbar(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->hideBar(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final initWrappers(Landroid/content/Context;Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->d:Lcom/youzan/androidsdk/event/EventCenter;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/youzan/androidsdk/event/EventCenter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p3, p1, p2}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebSettings;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p3, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p2}, Lcom/youzan/x5web/YZBaseWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p2}, Lcom/youzan/x5web/YZBaseWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p3, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$1;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$1;-><init>(Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->setCustomEventCallback$yzsdkx5_release(Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance p2, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$2;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$2;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$1;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$1;-><init>(Landroid/content/Context;Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$2;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 68
    .line 69
    instance-of p2, p1, Lcom/youzan/x5web/WebChromeClientWrapper;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    check-cast p1, Lcom/youzan/x5web/WebChromeClientWrapper;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_1
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1, p3}, Lcom/youzan/x5web/WebChromeClientWrapper;->setCacheHandler(Lcom/youzan/spiderman/cache/CacheHandler;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public interceptX5WebViewCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAddedDoAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEventCenterReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->d:Lcom/youzan/androidsdk/event/EventCenter;

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

.method public final isJsBridgeManagerReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/x5web/YZBaseWebView;->getJsBridgeManager()Lcom/youzan/jsbridge/JsBridgeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isReceiveFileForWebView(ILandroid/content/Intent;)Z
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/youzan/androidsdkx5/YouzanBrowser;->receiveFile(ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final needLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->setNeedLoading(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public pageCanGoBack()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->getDelegate()Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    instance-of v2, v0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->pageCanGoBack()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/youzan/androidsdk/tool/WebParameter;->validPreviousUrl(Lcom/youzan/androidsdk/WebViewCompat;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_4
    return v0
.end method

.method public pageGoBack()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->pageCanGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "webview \u6ca1\u6709\u53ef\u8df3\u8f6c\u4e86"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/youzan/androidsdk/tool/WebParameter;->getPreviousUrl(Lcom/youzan/androidsdk/WebViewCompat;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/youzan/androidsdk/tool/WebParameter;->shouldSkipUrl(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/youzan/androidsdk/tool/WebParameter;->getPreviousUrl(Lcom/youzan/androidsdk/WebViewCompat;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "webview \u547d\u4e2d\u7279\u6b8aurl\uff1a"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x3

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->goBackOrForward(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "webview \u8fd4\u56de\u4e0a\u4e00\u9875"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v1, 0x1

    .line 59
    :cond_2
    return v1
.end method

.method public receiveFile(ILandroid/content/Intent;)Z
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v2, v0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->autoRequestId:I

    .line 8
    .line 9
    if-ne p1, v2, :cond_3

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p2}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->receiveImage(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_3
    :goto_1
    return v1
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reloadWebView(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final reloadWebView(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final setLoadingImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->setLoadingImage(I)V

    :goto_0
    return-void
.end method

.method public final setLoadingImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->setLoadingImage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setLoadingView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->setLoadingView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setOnChooseFileCallback(Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;)V
    .locals 1
    .param p1    # Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = ""
    .end annotation

    .line 1
    new-instance v0, Lcom/youzan/androidsdkx5/YouzanBrowser$setOnChooseFileCallback$event$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser$setOnChooseFileCallback$event$1;-><init>(Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnlyWebRegionLoadingShow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->setOnlyWebRegionLoadingShow(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setReadyFailureListener(Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;)V
    .locals 0
    .param p1    # Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->f:Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveImageListener(Lcom/youzan/androidsdkx5/plugin/SaveImageListener;)V
    .locals 0
    .param p1    # Lcom/youzan/androidsdkx5/plugin/SaveImageListener;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->g:Lcom/youzan/androidsdkx5/plugin/SaveImageListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebChromeClient;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/youzan/x5web/WebChromeClientWrapper;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->setDelegate(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/youzan/x5web/YZBaseWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebViewClient;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/youzan/x5web/WebViewClientWrapper;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->setDelegate(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/youzan/x5web/YZBaseWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public sharePage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/androidsdk/tool/Javascript;->sharePage(Lcom/youzan/androidsdk/WebViewCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(Lcom/youzan/androidsdk/event/Event;)V
    .locals 4
    .param p1    # Lcom/youzan/androidsdk/event/Event;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/youzan/x5web/YZBaseWebView;->getJsBridgeManager()Lcom/youzan/jsbridge/JsBridgeManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_OPEN:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/youzan/androidsdk/event/Event;->subscribe()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const-string v3, "\u6ce8\u518c-\u5f00\u653e\u4e8b\u4ef6 "

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Lcom/youzan/androidsdkx5/EventSubscriber;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/youzan/androidsdkx5/EventSubscriber;-><init>(Lcom/youzan/androidsdk/event/Event;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/youzan/jsbridge/JsBridgeManager;->subscribe(Lcom/youzan/jsbridge/subscriber/MethodSubscriberCompat;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->d:Lcom/youzan/androidsdk/event/EventCenter;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v1, p1}, Lcom/youzan/androidsdk/event/EventCenter;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-boolean p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->h:Z

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->h:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->d:Lcom/youzan/androidsdk/event/EventCenter;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    new-instance v1, Lcom/youzan/androidsdkx5/EventSubscriber;

    .line 66
    .line 67
    new-instance v2, Lcom/youzan/androidsdk/event/DoActionEvent;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lcom/youzan/androidsdk/event/DoActionEvent;-><init>(Lcom/youzan/androidsdk/event/EventCenter;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/youzan/androidsdkx5/EventSubscriber;-><init>(Lcom/youzan/androidsdk/event/Event;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/youzan/jsbridge/JsBridgeManager;->subscribe(Lcom/youzan/jsbridge/subscriber/MethodSubscriberCompat;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_3
    return-void
.end method

.method public sync(Lcom/youzan/androidsdk/YouzanToken;)V
    .locals 1
    .param p1    # Lcom/youzan/androidsdk/YouzanToken;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->reload()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public syncNot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->pageCanGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->pageGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
