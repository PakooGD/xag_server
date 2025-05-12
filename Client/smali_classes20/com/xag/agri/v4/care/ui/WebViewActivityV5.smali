.class public Lcom/xag/agri/v4/care/ui/WebViewActivityV5;
.super Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/care/ui/WebViewActivityV5$a;,
        Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;,
        Lcom/xag/agri/v4/care/ui/WebViewActivityV5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewActivityV5.kt\ncom/xag/agri/v4/care/ui/WebViewActivityV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1211:1\n257#2,2:1212\n257#2,2:1214\n1#3:1216\n1557#4:1217\n1628#4,3:1218\n1557#4:1223\n1628#4,2:1224\n1630#4:1227\n37#5,2:1221\n37#5,2:1228\n36#6:1226\n*S KotlinDebug\n*F\n+ 1 WebViewActivityV5.kt\ncom/xag/agri/v4/care/ui/WebViewActivityV5\n*L\n395#1:1212,2\n400#1:1214,2\n1004#1:1217\n1004#1:1218,3\n1140#1:1223\n1140#1:1224,2\n1140#1:1227\n1004#1:1221,2\n1140#1:1228,2\n1140#1:1226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001c\u0008\u0011\u0018\u0000 j2\u00020\u0001:\u0002klB\u0007\u00a2\u0006\u0004\u0008i\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\'\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0019\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0015J\u000f\u0010$\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J3\u0010+\u001a\u00020\u00022\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050(2\u0006\u0010*\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008+\u0010,J-\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050(2\u0006\u0010*\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010/J)\u00105\u001a\u00020\u00022\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0008\u00104\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u000107H\u0015\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008;\u0010\u0004J\u0015\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010\u0015J\u000f\u0010>\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008>\u0010\u0004J\u0017\u0010A\u001a\u00020\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0004J\u0017\u0010F\u001a\u00020\u00022\u0006\u0010E\u001a\u00020DH\u0014\u00a2\u0006\u0004\u0008F\u0010GJ)\u0010H\u001a\u00020\u00022\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0008\u00104\u001a\u0004\u0018\u000103H\u0014\u00a2\u0006\u0004\u0008H\u00106R \u0010K\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR(\u0010N\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010M\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010O\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010PR\u0016\u0010T\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0016\u0010U\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010PR\u0018\u0010V\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010Z\u001a\u0010\u0012\u000c\u0012\n Y*\u0004\u0018\u000103030X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006m"
    }
    d2 = {
        "Lcom/xag/agri/v4/care/ui/WebViewActivityV5;",
        "Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;",
        "Lkotlin/z1;",
        "showErrorPage",
        "()V",
        "",
        "msg",
        "Lkotlin/Function0;",
        "action",
        "openApp",
        "(Ljava/lang/String;Lvf0/a;)V",
        "",
        "onlyTakePhoto",
        "takePhoto",
        "(Z)V",
        "recordVideo",
        "initWX",
        "getWxAppId",
        "()Ljava/lang/String;",
        "orderNo",
        "attemptCallWX",
        "(Ljava/lang/String;)V",
        "json",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "digitFarmAttemptCallWX",
        "isGallery",
        "takePhotoNew",
        "getWxCode",
        "registerReceiver",
        "result",
        "code",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "toJSpaySuccess",
        "toJsPayCancel",
        "txt",
        "showLoading",
        "dismissLoading",
        "",
        "Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;",
        "fileChooserTypeList",
        "",
        "acceptTypes",
        "isMultiple",
        "onXagShowFileChooser",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "type",
        "onXagShowFileChooserAction",
        "(Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;Ljava/util/List;Z)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResultAboveL",
        "(IILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "url",
        "loadUrl",
        "onDestroy",
        "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "customerServiceHandle",
        "(Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z",
        "onBackPressed",
        "Lcom/xag/agri/operation/base/web/h5/c$b;",
        "event",
        "handleNewPage",
        "(Lcom/xag/agri/operation/base/web/h5/c$b;)V",
        "onActivityResult",
        "Lcom/tencent/smtt/sdk/ValueCallback;",
        "Landroid/net/Uri;",
        "mUploadMessage",
        "Lcom/tencent/smtt/sdk/ValueCallback;",
        "",
        "mUploadCallbackAboveL",
        "videoFlag",
        "Z",
        "form",
        "Ljava/lang/String;",
        "enableOffline",
        "isShowVideo",
        "customerService",
        "imageUri",
        "Landroid/net/Uri;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "goAddDeviceActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;",
        "jsInterface",
        "Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;",
        "getJsInterface",
        "()Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;",
        "setJsInterface",
        "(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;)V",
        "com/xag/agri/v4/care/ui/WebViewActivityV5$myReceiver$1",
        "myReceiver",
        "Lcom/xag/agri/v4/care/ui/WebViewActivityV5$myReceiver$1;",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogLoading",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "Companion",
        "a",
        "FileChooserType",
        "support-care_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWebViewActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewActivityV5.kt\ncom/xag/agri/v4/care/ui/WebViewActivityV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1211:1\n257#2,2:1212\n257#2,2:1214\n1#3:1216\n1557#4:1217\n1628#4,3:1218\n1557#4:1223\n1628#4,2:1224\n1630#4:1227\n37#5,2:1221\n37#5,2:1228\n36#6:1226\n*S KotlinDebug\n*F\n+ 1 WebViewActivityV5.kt\ncom/xag/agri/v4/care/ui/WebViewActivityV5\n*L\n395#1:1212,2\n400#1:1214,2\n1004#1:1217\n1004#1:1218,3\n1140#1:1223\n1140#1:1224,2\n1140#1:1227\n1004#1:1221,2\n1140#1:1228,2\n1140#1:1226\n*E\n"
    }
.end annotation


# static fields
.field public static final BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final CUSTOMER_SERVICE:Ljava/lang/String; = "customerService"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final Companion:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final FILE_BROWSER_REQUEST:I = 0xc8

.field private static final FILE_REQUEST:I = 0x68

.field public static final FORCE_PORTRAIT:Ljava/lang/String; = "forcePortrait"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FORM:Ljava/lang/String; = "form"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final IS_FULL_SCREEN_ON_LANDSCAPE:Ljava/lang/String; = "isFullScreenOnLandscape"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final JS_INTERFACE:Ljava/lang/String; = "js_interface"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final JS_KEY:Ljava/lang/String; = "js_key"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final OFFLINE:Ljava/lang/String; = "offline"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final PHOTO_REQUEST:I = 0x66

.field public static final SHOW_TOP_BAR:Ljava/lang/String; = "showTopBar"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WebViewActivity"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TITLE:Ljava/lang/String; = "title"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final URL:Ljava/lang/String; = "url"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final VIDEO_REQUEST:I = 0x67


# instance fields
.field private customerService:Z

.field private dialogLoading:Landroidx/fragment/app/DialogFragment;
    .annotation build Las0/l;
    .end annotation
.end field

.field private enableOffline:Z

.field private form:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final goAddDeviceActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private imageUri:Landroid/net/Uri;
    .annotation build Las0/l;
    .end annotation
.end field

.field private isShowVideo:Z

.field private jsInterface:Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;
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

.field private mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;
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

.field private final myReceiver:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$myReceiver$1;
    .annotation build Las0/k;
    .end annotation
.end field

.field private videoFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->Companion:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->form:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/care/ui/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/care/ui/c;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "registerForActivityResult(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->goAddDeviceActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    .line 29
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$jsInterface$1;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->jsInterface:Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;

    .line 35
    .line 36
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$myReceiver$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$myReceiver$1;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->myReceiver:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$myReceiver$1;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic D1(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->onXagShowFileChooser$lambda$11(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F1(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->takePhoto$lambda$4(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic H1(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->takePhoto$lambda$3(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I1(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->goAddDeviceActivityLauncher$lambda$0(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/util/List;Ljava/util/List;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->onXagShowFileChooser$lambda$10(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/util/List;Ljava/util/List;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$attemptCallWX(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->attemptCallWX(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$attemptCallWX(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->attemptCallWX(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dismissLoading(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->dismissLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCustomerService$p(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->customerService:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGoAddDeviceActivityLauncher$p(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->goAddDeviceActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageUri$p(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->imageUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMUploadCallbackAboveL$p(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Lcom/tencent/smtt/sdk/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShowTopBar(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getShowTopBar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getTitle(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVideoFlag$p(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->videoFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getWxAppId(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->getWxAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWxCode(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->getWxCode()V

    return-void
.end method

.method public static final synthetic access$getWxCode(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->getWxCode(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onXagShowFileChooser(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->onXagShowFileChooser(Ljava/util/List;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openApp(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->openApp(Ljava/lang/String;Lvf0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$recordVideo(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->recordVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setEnableOffline$p(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->enableOffline:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setImageUri$p(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->imageUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMUploadCallbackAboveL$p(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShowVideo$p(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->isShowVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setVideoFlag$p(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->videoFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showErrorPage(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->showErrorPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->showLoading(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$takePhoto(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->takePhoto(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$takePhotoNew(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->takePhotoNew(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toJSpaySuccess(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->toJSpaySuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toJsPayCancel(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->toJsPayCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final attemptCallWX(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    return-void
.end method

.method private final attemptCallWX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    return-void
.end method

.method private final digitFarmAttemptCallWX(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final dismissLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->dialogLoading:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->dialogLoading:Landroidx/fragment/app/DialogFragment;

    .line 26
    .line 27
    return-void
.end method

.method private final getWxAppId()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getApplicationInfo(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "WX_APP_ID"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getString(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v0
.end method

.method private final getWxCode()V
    .locals 5

    .line 1
    sget-object v0, Lu90/d;->d:Lu90/d$a;

    invoke-virtual {v0, p0}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu90/d;->i()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lu90/d;->j()Z

    move-result v0

    const-string v2, ""

    const-string v3, "getString(...)"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 4
    sget v0, Ljs/d$p;->care_not_instanlled_wechat:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0, v2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->getWxCode(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 8
    sget v0, Ljs/d$p;->care_wechat_init_fail:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0, v2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->getWxCode(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 14
    const-string v3, "snsapi_userinfo"

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 15
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method private final getWxCode(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:getWxCode("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final goAddDeviceActivityLauncher$lambda$0(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2710

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "key_activity_result_add_device_sn"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "javascript:addDevice(\'"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\')"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private final initWX()V
    .locals 3

    .line 1
    sget-object v0, Lu90/d;->d:Lu90/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->getWxAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lu90/d$a;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lu90/d;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lu90/d$a;->c()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$initWX$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$initWX$1;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$c;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$c;-><init>(Lvf0/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final onActivityResultAboveL(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p2, p1, :cond_5

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->imageUri:Landroid/net/Uri;

    .line 13
    .line 14
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    new-array p3, p3, [Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p3, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p3, v0

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object p1, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object p1, v0

    .line 70
    :goto_1
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 78
    .line 79
    return-void
.end method

.method private final onXagShowFileChooser(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->onXagShowFileChooserAction(Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Ljava/lang/CharSequence;

    .line 76
    .line 77
    new-instance v2, Lcom/xag/agri/v4/care/ui/a;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/xag/agri/v4/care/ui/a;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/util/List;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/xag/agri/v4/care/ui/b;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/care/ui/b;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final onXagShowFileChooser$lambda$10(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/util/List;Ljava/util/List;ZLandroid/content/DialogInterface;I)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fileChooserTypeList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$acceptTypes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->onXagShowFileChooserAction(Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final onXagShowFileChooser$lambda$11(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final onXagShowFileChooserAction(Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget-object p1, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$6;

    .line 16
    .line 17
    invoke-direct {v0, p3, p2, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$6;-><init>(ZLjava/util/List;Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$7;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$7;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->k(Lvf0/a;Lvf0/l;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sget-object p1, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 34
    .line 35
    new-instance p2, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$5;

    .line 36
    .line 37
    invoke-direct {p2, p3, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$5;-><init>(ZLcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->d(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object p1, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 49
    .line 50
    new-instance p2, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$4;

    .line 51
    .line 52
    invoke-direct {p2, p3, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$4;-><init>(ZLcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->a(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object p1, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 64
    .line 65
    new-instance p2, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$3;

    .line 66
    .line 67
    invoke-direct {p2, p3, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$3;-><init>(ZLcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->c(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object p1, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 79
    .line 80
    new-instance p2, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$2;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$2;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->s(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object p1, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 94
    .line 95
    new-instance p2, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$1;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$1;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->s(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final openApp(Ljava/lang/String;Lvf0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_1
    new-instance p2, Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/xag/support/basecompat/app/dialogs/OKDialog;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/xag/support/basecompat/app/dialogs/OKDialog;->O3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "\u6211\u77e5\u9053\u4e86"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/dialogs/OKDialog;->Q3(Ljava/lang/String;)Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "getSupportFragmentManager(...)"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final recordVideo()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.videoQuality"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.extra.durationLimit"

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x67

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final registerReceiver()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.xag.tencent.sdk.WXEntryActivity.onResp"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->myReceiver:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$myReceiver$1;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final showErrorPage()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->enableOffline:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "lyNoNet"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->customerService:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->lyNoNet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->lyNoNet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private final showLoading(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->dialogLoading:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 6
    .line 7
    sget v0, Ljs/d$p;->care_loading:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createLoadingDialog(Ljava/lang/String;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->dialogLoading:Landroidx/fragment/app/DialogFragment;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->dialogLoading:Landroidx/fragment/app/DialogFragment;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "LOADING"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final takePhoto(Z)V
    .locals 6

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "IMG_"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".jpg"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->imageUri:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ".fileProvider"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->imageUri:Landroid/net/Uri;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const/16 p1, 0x66

    .line 98
    .line 99
    invoke-static {p0, v0, p1}, Lns/d;->o(Landroid/app/Activity;Landroid/net/Uri;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 109
    .line 110
    sget v1, Ljs/d$p;->care_photograph:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Ljs/d$p;->care_album:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [Ljava/lang/CharSequence;

    .line 127
    .line 128
    new-instance v1, Lcom/xag/agri/v4/care/ui/d;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/care/ui/d;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/xag/agri/v4/care/ui/e;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/care/ui/e;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method

.method private static final takePhoto$lambda$3(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v0}, Lns/d;->n(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->imageUri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lns/d;->o(Landroid/app/Activity;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final takePhoto$lambda$4(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final takePhotoNew(Z)V
    .locals 6

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "IMG_"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".jpg"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->imageUri:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ".fileProvider"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->imageUri:Landroid/net/Uri;

    .line 94
    .line 95
    const/16 v1, 0x66

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-static {p0, v1}, Lns/d;->m(Landroid/app/Activity;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p0, v0, v1}, Lns/d;->o(Landroid/app/Activity;Landroid/net/Uri;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method private final toJSpaySuccess()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "digital-farm"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 21
    .line 22
    const-string v1, "javascript:responsePaySuccess(\'kotlin\')"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 36
    .line 37
    const-string v1, "javascript:paySuccess(\'kotlin\')"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final toJsPayCancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 6
    .line 7
    const-string v1, "javascript:responsePayCancel(\'kotlin\')"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final customerServiceHandle(Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 6
    .param p1    # Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    aget-object v2, p1, v1

    .line 18
    .line 19
    const-string v3, "get(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "image/*"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v2, v4, v1, v5, v0}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 34
    .line 35
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$customerServiceHandle$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$customerServiceHandle$1;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->i(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    aget-object v2, p1, v1

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "image/"

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v5, v0}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p1, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 62
    .line 63
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$customerServiceHandle$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$customerServiceHandle$2;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->i(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 77
    .line 78
    new-instance v1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$customerServiceHandle$3;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$customerServiceHandle$3;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->j(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_4
    :goto_2
    return v1
.end method

.method public getJsInterface()Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->jsInterface:Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleNewPage(Lcom/xag/agri/operation/base/web/h5/c$b;)V
    .locals 9
    .param p1    # Lcom/xag/agri/operation/base/web/h5/c$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/web/h5/c$b;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/web/h5/c$b;->e()Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, p0

    .line 27
    invoke-interface/range {v1 .. v8}, Lcom/xag/agri/operation/router/service/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_13

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :pswitch_0
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    move-object v0, v2

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->onActivityResultAboveL(IILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 55
    .line 56
    if-eqz p1, :cond_18

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iput-object v2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :pswitch_1
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    if-eqz p3, :cond_8

    .line 77
    .line 78
    if-eq p2, v0, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    :goto_2
    move-object p1, v2

    .line 87
    :goto_3
    iget-object p3, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 88
    .line 89
    if-eqz p3, :cond_b

    .line 90
    .line 91
    if-ne p2, v0, :cond_9

    .line 92
    .line 93
    if-eqz p3, :cond_a

    .line 94
    .line 95
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    if-eqz p3, :cond_a

    .line 104
    .line 105
    new-array p1, v1, [Landroid/net/Uri;

    .line 106
    .line 107
    invoke-interface {p3, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    :goto_4
    iput-object v2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_b
    iget-object p3, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 115
    .line 116
    if-eqz p3, :cond_18

    .line 117
    .line 118
    if-ne p2, v0, :cond_c

    .line 119
    .line 120
    if-eqz p3, :cond_d

    .line 121
    .line 122
    invoke-interface {p3, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    if-eqz p3, :cond_d

    .line 127
    .line 128
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-interface {p3, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    :goto_5
    iput-object v2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :pswitch_2
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 138
    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 142
    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    return-void

    .line 146
    :cond_e
    if-eqz p3, :cond_10

    .line 147
    .line 148
    if-eq p2, v0, :cond_f

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_f
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_7

    .line 156
    :cond_10
    :goto_6
    move-object v0, v2

    .line 157
    :goto_7
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 158
    .line 159
    if-eqz v1, :cond_11

    .line 160
    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->onActivityResultAboveL(IILandroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_11
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 166
    .line 167
    if-eqz p1, :cond_18

    .line 168
    .line 169
    if-eqz p1, :cond_12

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_12
    iput-object v2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadMessage:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_13
    if-eqz p3, :cond_14

    .line 178
    .line 179
    const-string p1, "chooseResult"

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_8

    .line 186
    :cond_14
    move-object p1, v2

    .line 187
    :goto_8
    if-nez p1, :cond_15

    .line 188
    .line 189
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 190
    .line 191
    if-eqz p1, :cond_17

    .line 192
    .line 193
    invoke-interface {p1, v2}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 p3, 0xa

    .line 200
    .line 201
    invoke-static {p1, p3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_16

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, Ljava/io/File;

    .line 225
    .line 226
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_16
    new-array p1, v1, [Landroid/net/Uri;

    .line 238
    .line 239
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, [Landroid/net/Uri;

    .line 244
    .line 245
    iget-object p2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 246
    .line 247
    if-eqz p2, :cond_17

    .line 248
    .line 249
    invoke-interface {p2, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_17
    :goto_a
    iput-object v2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->mUploadCallbackAboveL:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 253
    .line 254
    :cond_18
    :goto_b
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->isShowVideo:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->isShowVideo:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity",
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "forcePortrait"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/xag/agri/v4/care/ui/h;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/care/ui/h;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    sget p1, Ljs/d$p;->care_loading:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->showLoading(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v3, p1, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->btnWebBack:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v6, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$2;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$2;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lns/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$3;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 72
    .line 73
    new-instance v0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onCreate$4;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "form"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->form:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "offline"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->enableOffline:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "customerService"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput-boolean p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->customerService:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "js_key"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "js_interface"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 154
    .line 155
    invoke-virtual {v1, v0, p1}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->initWX()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->registerReceiver()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->careWeb:Lcom/tencent/smtt/sdk/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->myReceiver:Lcom/xag/agri/v4/care/ui/WebViewActivityV5$myReceiver$1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->dismissLoading()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setJsInterface(Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->jsInterface:Lcom/xag/agri/operation/base/web/h5/BaseXaJavascriptCallback;

    .line 7
    .line 8
    return-void
.end method
