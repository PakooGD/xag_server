.class public final Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$WebCustomEventKey;,
        Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$Companion;,
        Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChromeClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChromeClientWrapper.kt\ncom/youzan/androidsdkx5/plugin/ChromeClientWrapper\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,466:1\n37#2:467\n36#2,3:468\n*S KotlinDebug\n*F\n+ 1 ChromeClientWrapper.kt\ncom/youzan/androidsdkx5/plugin/ChromeClientWrapper\n*L\n442#1:467\n442#1:468,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u008a\u00012\u00020\u0001:\u0006\u008a\u0001\u008b\u0001\u008c\u0001B\u001b\u0012\u0008\u0010w\u001a\u0004\u0018\u00010 \u0012\u0006\u0010z\u001a\u00020x\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J+\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000b\u001a\u00020\u00072\u0016\u0010\u0004\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000f\u0010\u0008\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u00102\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010-\u001a\u00020\u00072\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J?\u00107\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u00104\u001a\u0002012\u0006\u00106\u001a\u000205H\u0017\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00089\u0010\u0011J\u001f\u0010<\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0011J/\u0010B\u001a\u00020\u00072\u0006\u0010(\u001a\u00020 2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ/\u0010D\u001a\u00020\u00072\u0006\u0010(\u001a\u00020 2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008D\u0010CJ/\u0010E\u001a\u00020\u00072\u0006\u0010(\u001a\u00020 2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008E\u0010CJ7\u0010H\u001a\u00020\u00072\u0006\u0010(\u001a\u00020 2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u00052\u0006\u0010A\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010N\u001a\u00020\u00102\u0006\u0010(\u001a\u00020 2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010Q\u001a\u00020\u00102\u0006\u0010P\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u00106\u001a\u000205H\u0017\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010T\u001a\u00020\u00102\u0006\u0010(\u001a\u00020 2\u0006\u0010S\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010W\u001a\u00020\u00102\u0006\u0010(\u001a\u00020 2\u0006\u0010V\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\'\u0010Z\u001a\u00020\u00102\u0006\u0010(\u001a\u00020 2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u00102\u0006\u0010(\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\\\u0010#J\u001f\u0010^\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\'\u0010^\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010`\u001a\u00020L2\u0006\u0010\u001d\u001a\u00020]H\u0017\u00a2\u0006\u0004\u0008^\u0010aJ1\u0010d\u001a\u00020\u00102\u0010\u0010b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008d\u0010eJ+\u0010d\u001a\u00020\u00102\u0010\u0010b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008d\u0010fJ!\u0010d\u001a\u00020\u00102\u0010\u0010b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008d\u0010\u001fJ7\u0010k\u001a\u00020\u00072\u0006\u0010g\u001a\u00020 2\u0016\u0010h\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0018\u00010\u00022\u0006\u0010j\u001a\u00020iH\u0017\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010o\u001a\u00020\u00102\u0008\u0010n\u001a\u0004\u0018\u00010m\u00a2\u0006\u0004\u0008o\u0010pJ\u0019\u0010u\u001a\u00020\u00102\u0008\u0010r\u001a\u0004\u0018\u00010qH\u0000\u00a2\u0006\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010vR\u0014\u0010z\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010yR\u0014\u0010{\u001a\u00020L8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u007f\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R#\u0010\u0082\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R)\u0010\u0084\u0001\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;",
        "Lcom/tencent/smtt/sdk/WebChromeClient;",
        "Lcom/tencent/smtt/sdk/ValueCallback;",
        "Landroid/net/Uri;",
        "msg",
        "",
        "acceptType",
        "",
        "a",
        "(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)Z",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "(Ljava/lang/String;)Z",
        "Lkotlin/z1;",
        "()V",
        "delegate",
        "setDelegate",
        "(Lcom/tencent/smtt/sdk/WebChromeClient;)V",
        "getDelegate",
        "()Lcom/tencent/smtt/sdk/WebChromeClient;",
        "Landroid/graphics/Bitmap;",
        "getDefaultVideoPoster",
        "()Landroid/graphics/Bitmap;",
        "Landroid/view/View;",
        "getVideoLoadingProgressView",
        "()Landroid/view/View;",
        "callback",
        "getVisitedHistory",
        "(Lcom/tencent/smtt/sdk/ValueCallback;)V",
        "Lcom/tencent/smtt/sdk/WebView;",
        "window",
        "onCloseWindow",
        "(Lcom/tencent/smtt/sdk/WebView;)V",
        "Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;",
        "consoleMessage",
        "onConsoleMessage",
        "(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z",
        "view",
        "isDialog",
        "isUserGesture",
        "Landroid/os/Message;",
        "resultMsg",
        "onCreateWindow",
        "(Lcom/tencent/smtt/sdk/WebView;ZZLandroid/os/Message;)Z",
        "url",
        "databaseIdentifier",
        "",
        "quota",
        "estimatedDatabaseSize",
        "totalQuota",
        "Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;",
        "quotaUpdater",
        "onExceededDatabaseQuota",
        "(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V",
        "onGeolocationPermissionsHidePrompt",
        "origin",
        "Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;",
        "onGeolocationPermissionsShowPrompt",
        "(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V",
        "onHideCustomView",
        "message",
        "Lcom/tencent/smtt/export/external/interfaces/JsResult;",
        "result",
        "onJsAlert",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z",
        "onJsBeforeUnload",
        "onJsConfirm",
        "defaultValue",
        "Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;",
        "onJsPrompt",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z",
        "onJsTimeout",
        "()Z",
        "",
        "newProgress",
        "onProgressChanged",
        "(Lcom/tencent/smtt/sdk/WebView;I)V",
        "requiredStorage",
        "onReachedMaxAppCacheSize",
        "(JJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V",
        "icon",
        "onReceivedIcon",
        "(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V",
        "title",
        "onReceivedTitle",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V",
        "precomposed",
        "onReceivedTouchIconUrl",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V",
        "onRequestFocus",
        "Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;",
        "onShowCustomView",
        "(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V",
        "requestedOrientation",
        "(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V",
        "uploadMsg",
        "capture",
        "openFileChooser",
        "(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V",
        "(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)V",
        "webView",
        "filePathCallback",
        "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "onShowFileChooser",
        "(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z",
        "Landroid/content/Intent;",
        "data",
        "receiveImage",
        "(Landroid/content/Intent;)V",
        "Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;",
        "customMessages",
        "setCustomEventCallback$yzsdkx5_release",
        "(Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;)V",
        "setCustomEventCallback",
        "Lcom/tencent/smtt/sdk/WebView;",
        "mWebView",
        "Lcom/youzan/androidsdk/event/EventCenter;",
        "Lcom/youzan/androidsdk/event/EventCenter;",
        "mEventCenter",
        "autoRequestId",
        "I",
        "c",
        "Lcom/tencent/smtt/sdk/WebChromeClient;",
        "mDelegate",
        "d",
        "Lcom/tencent/smtt/sdk/ValueCallback;",
        "mUploadMessage",
        "e",
        "mUploadMessages",
        "f",
        "Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;",
        "mCustomMessagesCallback",
        "<init>",
        "(Lcom/tencent/smtt/sdk/WebView;Lcom/youzan/androidsdk/event/EventCenter;)V",
        "Companion",
        "ICustomEventCallback",
        "WebCustomEventKey",
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
.field public static final Companion:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final LOAD_PHASE_DOM_CREATED:Ljava/lang/String; = "dom_created"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "image/*"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "yz_prefs_action"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/tencent/smtt/sdk/WebView;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final autoRequestId:I
    .annotation build Luf0/f;
    .end annotation
.end field

.field private final b:Lcom/youzan/androidsdk/event/EventCenter;
    .annotation build Las0/k;
    .end annotation
.end field

.field private c:Lcom/tencent/smtt/sdk/WebChromeClient;
    .annotation build Las0/l;
    .end annotation
.end field

.field private d:Lcom/tencent/smtt/sdk/ValueCallback;
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

.field private e:Lcom/tencent/smtt/sdk/ValueCallback;
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

.field private f:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->Companion:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/youzan/androidsdk/event/EventCenter;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/youzan/androidsdk/event/EventCenter;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mEventCenter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->b:Lcom/youzan/androidsdk/event/EventCenter;

    .line 12
    .line 13
    invoke-static {}, Lcom/youzan/androidsdk/tool/Environment;->generateRequestId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->autoRequestId:I

    .line 18
    .line 19
    return-void
.end method

.method private final a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    const-string v1, "javascript:window.addEventListener(\'DOMContentLoaded\', function() {prompt(\'yz_prefs_action:dom_created\');});"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p2, "image/*"

    .line 5
    :cond_0
    new-instance v0, Lcom/youzan/androidsdk/event/AbsChooserEvent$Meta;

    invoke-direct {v0}, Lcom/youzan/androidsdk/event/AbsChooserEvent$Meta;-><init>()V

    .line 6
    iput-object p2, v0, Lcom/youzan/androidsdk/event/AbsChooserEvent$Meta;->acceptType:Ljava/lang/String;

    .line 7
    iget p2, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->autoRequestId:I

    iput p2, v0, Lcom/youzan/androidsdk/event/AbsChooserEvent$Meta;->requestId:I

    .line 8
    iget-object p2, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->b:Lcom/youzan/androidsdk/event/EventCenter;

    invoke-virtual {v0}, Lcom/youzan/androidsdk/event/AbsChooserEvent$Meta;->toJSON()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showFileChooser"

    invoke-virtual {p2, p1, v1, v0}, Lcom/youzan/androidsdk/event/EventCenter;->dispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final a(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 2
    iget-object p1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "mWebView!!.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->f:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    aget-object v0, p1, v1

    const-string v2, "yz_prefs_action"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 15
    aget-object v1, p1, v0

    .line 16
    const-string v2, "dom_created"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->f:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    aget-object p1, p1, v0

    invoke-interface {v1, p1}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;->receiveMsg(Ljava/lang/String;)V

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->e:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "mWebView!!.context"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getDelegate()Lcom/tencent/smtt/sdk/WebChromeClient;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getVisitedHistory(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/ValueCallback;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->getVisitedHistory(Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->getVisitedHistory(Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onCloseWindow(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onCloseWindow(Lcom/tencent/smtt/sdk/WebView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onCloseWindow(Lcom/tencent/smtt/sdk/WebView;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 2
    .param p1    # Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "consoleMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_CONSOLE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public onCreateWindow(Lcom/tencent/smtt/sdk/WebView;ZZLandroid/os/Message;)Z
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroid/os/Message;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultMsg"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onCreateWindow(Lcom/tencent/smtt/sdk/WebView;ZZLandroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onCreateWindow(Lcom/tencent/smtt/sdk/WebView;ZZLandroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "databaseIdentifier"

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "quotaUpdater"

    .line 16
    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v3, 0x500000

    .line 21
    .line 22
    .line 23
    invoke-interface {v9, v3, v4}, Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 24
    .line 25
    .line 26
    move-object v10, p0

    .line 27
    iget-object v0, v10, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-wide v3, p3

    .line 37
    move-wide/from16 v5, p5

    .line 38
    .line 39
    move-wide/from16 v7, p7

    .line 40
    .line 41
    move-object/from16 v9, p9

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/smtt/sdk/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/smtt/export/external/interfaces/JsResult;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "result"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1
.end method

.method public onJsBeforeUnload(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/smtt/export/external/interfaces/JsResult;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "result"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsBeforeUnload(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsBeforeUnload(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1
.end method

.method public onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/smtt/export/external/interfaces/JsResult;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "result"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1
.end method

.method public onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 6
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultValue"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "result"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p5, p1}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    move-object v5, p5

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsTimeout()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsTimeout()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V
    .locals 7
    .param p5    # Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    const-string v0, "quotaUpdater"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move-object v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTouchIconUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTouchIconUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onRequestFocus(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onRequestFocus(Lcom/tencent/smtt/sdk/WebView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onRequestFocus(Lcom/tencent/smtt/sdk/WebView;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    :goto_0
    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/smtt/sdk/ValueCallback;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileChooserParams"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->b(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1
.end method

.method public final openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 5
    .param p1    # Lcom/tencent/smtt/sdk/ValueCallback;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->a(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17
    const-string v1, "openFileChooser"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/smtt/sdk/ValueCallback;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/tencent/smtt/sdk/ValueCallback;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->a(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    const-string v1, "openFileChooser"

    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/smtt/sdk/ValueCallback;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/tencent/smtt/sdk/ValueCallback;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "acceptType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "capture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->a(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v2, "openFileChooser"

    const/4 v3, 0x3

    .line 4
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/smtt/sdk/ValueCallback;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final receiveImage(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->e:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->e:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    iput-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->e:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->d:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 62
    .line 63
    return-void
.end method

.method public final setCustomEventCallback$yzsdkx5_release(Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;)V
    .locals 0
    .param p1    # Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->f:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setDelegate(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebChromeClient;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->c:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
