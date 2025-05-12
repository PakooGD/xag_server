.class public final Lcom/xa/ability/customservice/ui/web/WebViewActivity;
.super Lcom/xa/ability/customservice/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008N\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J)\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0016\u0010>\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0016\u0010?\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u0016\u0010@\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u00103R\u0016\u0010A\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u00103R\u0016\u0010B\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0016\u0010E\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0014\u0010F\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010J\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010I\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010M\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0L\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/xa/ability/customservice/ui/web/WebViewActivity;",
        "Lcom/xa/ability/customservice/base/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "resetViewDisplay",
        "initWebView",
        "chooseAlbumPic",
        "",
        "isNetWorkConnected",
        "()Z",
        "",
        "url",
        "copyUrl",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroy",
        "onBackPressed",
        "outState",
        "onSaveInstanceState",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/webkit/WebView;",
        "mWebView",
        "Landroid/webkit/WebView;",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/RelativeLayout;",
        "sobot_rl_net_error",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/Button;",
        "sobot_btn_reconnect",
        "Landroid/widget/Button;",
        "Landroid/widget/TextView;",
        "sobot_txt_loading",
        "Landroid/widget/TextView;",
        "sobot_textReConnect",
        "mUrl",
        "Ljava/lang/String;",
        "Landroid/widget/LinearLayout;",
        "sobot_webview_toolsbar",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/ImageView;",
        "sobot_webview_goback",
        "Landroid/widget/ImageView;",
        "sobot_webview_forward",
        "sobot_webview_reload",
        "sobot_webview_copy",
        "sobot_tv_left",
        "sobot_text_title",
        "isUrlOrText",
        "Z",
        "canGoForward",
        "canGoBack",
        "REQUEST_CODE_ALBUM",
        "I",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "uploadMessage",
        "Landroid/webkit/ValueCallback;",
        "",
        "uploadMessageAboveL",
        "<init>",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final REQUEST_CODE_ALBUM:I

.field private canGoBack:Z

.field private canGoForward:Z

.field private isUrlOrText:Z

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mWebView:Landroid/webkit/WebView;

.field private sobot_btn_reconnect:Landroid/widget/Button;

.field private sobot_rl_net_error:Landroid/widget/RelativeLayout;

.field private sobot_textReConnect:Landroid/widget/TextView;

.field private sobot_text_title:Landroid/widget/TextView;

.field private sobot_tv_left:Landroid/widget/TextView;

.field private sobot_txt_loading:Landroid/widget/TextView;

.field private sobot_webview_copy:Landroid/widget/ImageView;

.field private sobot_webview_forward:Landroid/widget/ImageView;

.field private sobot_webview_goback:Landroid/widget/ImageView;

.field private sobot_webview_reload:Landroid/widget/ImageView;

.field private sobot_webview_toolsbar:Landroid/widget/LinearLayout;

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private uploadMessageAboveL:Landroid/webkit/ValueCallback;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/customservice/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->isUrlOrText:Z

    .line 10
    .line 11
    const/16 v0, 0x111

    .line 12
    .line 13
    iput v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->REQUEST_CODE_ALBUM:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/xa/ability/customservice/ui/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->initWebView$lambda$1(Lcom/xa/ability/customservice/ui/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$chooseAlbumPic(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->chooseAlbumPic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCanGoBack$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->canGoBack:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCanGoForward$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->canGoForward:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMProgressBar$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMUrl$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMWebView$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSobot_text_title$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_text_title:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSobot_webview_forward$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSobot_webview_goback$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isUrlOrText$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->isUrlOrText:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCanGoBack$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->canGoBack:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCanGoForward$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->canGoForward:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUploadMessageAboveL$p(Lcom/xa/ability/customservice/ui/web/WebViewActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method private final chooseAlbumPic()V
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
    const-string v1, "video/*;image/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "Image Chooser"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->REQUEST_CODE_ALBUM:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final copyUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "clipboard"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/xa/ability/customservice/R$string;->sobot_ctrl_v_success:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final initView()V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_mWebView:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "findViewById(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/webkit/WebView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_loadProgress:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_rl_net_error:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_rl_net_error:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_webview_toolsbar:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_toolsbar:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_btn_reconnect:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_btn_reconnect:Landroid/widget/Button;

    .line 72
    .line 73
    const-string v2, "sobot_btn_reconnect"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_0
    sget v4, Lcom/xa/ability/customservice/R$string;->sobot_reunicon:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_btn_reconnect:Landroid/widget/Button;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_textReConnect:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_textReConnect:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, "sobot_textReConnect"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :cond_2
    sget v2, Lcom/xa/ability/customservice/R$string;->sobot_try_again:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_txt_loading:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_txt_loading:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_webview_goback:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_webview_forward:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_webview_reload:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_reload:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_webview_copy:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 188
    .line 189
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_tv_left:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_tv_left:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v0, Lcom/xa/ability/customservice/R$id;->sobot_text_title:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_text_title:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 216
    .line 217
    const-string v1, "sobot_webview_goback"

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v3

    .line 225
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_reload:Landroid/widget/ImageView;

    .line 229
    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    const-string v0, "sobot_webview_reload"

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v3

    .line 238
    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 242
    .line 243
    const-string v2, "sobot_webview_copy"

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v3

    .line 251
    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_tv_left:Landroid/widget/TextView;

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    const-string v0, "sobot_tv_left"

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v3

    .line 264
    :cond_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 268
    .line 269
    const-string v4, "sobot_webview_forward"

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v3

    .line 277
    :cond_7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 281
    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v3

    .line 288
    :cond_8
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v3

    .line 300
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->resetViewDisplay()V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->initWebView()V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->isUrlOrText:Z

    .line 310
    .line 311
    const-string v4, "mWebView"

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v3

    .line 323
    :cond_a
    iget-object v4, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 332
    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_b
    move-object v3, v0

    .line 340
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v1, "<!DOCTYPE html>\n<html>\n    <head>\n        <meta charset=\"utf-8\">\n        <title></title>\n        <style>\n            img{\n                width: auto;\n                height:auto;\n                max-height: 100%;\n                max-width: 100%;\n            }\n        </style>\n    </head>\n    <body>"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, "  </body>\n</html>"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 371
    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v0, v3

    .line 378
    :cond_d
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v5, 0x4

    .line 381
    const/4 v6, 0x0

    .line 382
    const-string v2, "<p>"

    .line 383
    .line 384
    const-string v3, ""

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const/4 v11, 0x4

    .line 392
    const/4 v12, 0x0

    .line 393
    const-string v8, "</p>"

    .line 394
    .line 395
    const-string v9, "<br/>"

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v2, "<P>"

    .line 403
    .line 404
    const-string v3, ""

    .line 405
    .line 406
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const-string v8, "</P>"

    .line 411
    .line 412
    const-string v9, "<br/>"

    .line 413
    .line 414
    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "about:blank"

    .line 419
    .line 420
    const-string v3, "text/html"

    .line 421
    .line 422
    const-string v4, "utf-8"

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    move-object v5, v0

    .line 426
    move-object v6, v2

    .line 427
    move-object v7, v1

    .line 428
    move-object v8, v3

    .line 429
    move-object v9, v4

    .line 430
    move-object v10, v11

    .line 431
    invoke-static/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v1, "webViewActivity---"

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method private final initWebView()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "searchBoxJavaBridge_"

    .line 2
    .line 3
    const-string v1, "mWebView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v3, v2

    .line 14
    :cond_0
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    new-instance v4, Lcom/xa/ability/customservice/ui/web/a;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/xa/ability/customservice/ui/web/a;-><init>(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_2
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v2

    .line 69
    :cond_4
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x64

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :cond_5
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    :cond_6
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v2

    .line 118
    :cond_7
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v6, -0x1

    .line 123
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v2

    .line 134
    :cond_8
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v2

    .line 149
    :cond_9
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v2

    .line 164
    :cond_a
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v2

    .line 179
    :cond_b
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 187
    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v3, v2

    .line 194
    :cond_c
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v4, 0x2

    .line 199
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 203
    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v2

    .line 210
    :cond_d
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :cond_e
    const-string v3, "accessibility"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 227
    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v2

    .line 234
    :cond_f
    const-string v3, "accessibilityTraversal"

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 240
    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v2

    .line 247
    :cond_10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 255
    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v2

    .line 262
    :cond_11
    new-instance v3, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;

    .line 263
    .line 264
    invoke-direct {v3, p0}, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$2;-><init>(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 271
    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_12
    move-object v2, v0

    .line 279
    :goto_0
    new-instance v0, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$3;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lcom/xa/ability/customservice/ui/web/WebViewActivity$initWebView$3;-><init>(Lcom/xa/ability/customservice/ui/web/WebViewActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private static final initWebView$lambda$1(Lcom/xa/ability/customservice/ui/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 p3, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final isNetWorkConnected()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 25
    .line 26
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 27
    .line 28
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 29
    .line 30
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final resetViewDisplay()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->isNetWorkConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "sobot_rl_net_error"

    .line 6
    .line 7
    const-string v2, "sobot_webview_toolsbar"

    .line 8
    .line 9
    const-string v3, "mWebView"

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v6

    .line 25
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_toolsbar:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v6

    .line 36
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_rl_net_error:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v6, v0

    .line 48
    :goto_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v6

    .line 60
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_toolsbar:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v6

    .line 71
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_rl_net_error:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move-object v6, v0

    .line 83
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method


# virtual methods
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
    iget v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->REQUEST_CODE_ALBUM:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p2, v1, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object v2, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 40
    .line 41
    :cond_4
    if-ne p2, v1, :cond_9

    .line 42
    .line 43
    iget p2, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->REQUEST_CODE_ALBUM:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_5

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move-object p1, v2

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iput-object v2, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 65
    .line 66
    :cond_7
    iget-object p2, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 67
    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    iput-object v2, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 82
    .line 83
    :cond_9
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "mWebView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v0

    .line 34
    :goto_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_btn_reconnect:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "sobot_btn_reconnect"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->resetViewDisplay()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_goback:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "sobot_webview_goback"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    const-string v2, "mWebView"

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_reload:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "sobot_webview_reload"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_5
    if-ne p1, v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-object v1, v0

    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_copy:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    const-string v0, "sobot_webview_copy"

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_8
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->copyUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_tv_left:Landroid/widget/TextView;

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    const-string v0, "sobot_tv_left"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->sobot_webview_forward:Landroid/widget/ImageView;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    const-string v0, "sobot_webview_forward"

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 139
    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    move-object v1, v0

    .line 147
    :goto_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->goForward()V

    .line 148
    .line 149
    .line 150
    :cond_e
    :goto_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xa/ability/customservice/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/xa/ability/customservice/R$layout;->custom_service_activity_web_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/xa/ability/customservice/R$id;->main:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/xa/ability/customservice/ui/web/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xa/ability/customservice/ui/web/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "url"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->initView()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "mWebView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v2, v0

    .line 61
    :goto_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mWebView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mWebView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/web/WebViewActivity;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
