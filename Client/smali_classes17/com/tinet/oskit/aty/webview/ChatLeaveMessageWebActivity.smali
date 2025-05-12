.class public Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface;
    }
.end annotation


# static fields
.field public static final LEAVE_CANCEL_ABLE:Ljava/lang/String; = "cancelAble"

.field public static final LEAVE_TICKET_PLUGIN_URL:Ljava/lang/String; = "ticketPluginUrl"

.field public static final LEAVE_WELCOME_CONTENT:Ljava/lang/String; = "welcomeContent"


# instance fields
.field private aiccʻ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

.field private aiccʼ:Ljava/lang/String;

.field private aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

.field private aiccʾ:Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;

.field private aiccʿ:Landroid/widget/LinearLayout;

.field private aiccˆ:Landroid/widget/RelativeLayout;

.field private aiccˈ:I

.field private aiccˉ:Z

.field private aiccˊ:Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccˉ:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A1(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private aiccʻ()V
    .locals 3

    .line 3
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ll_leave_message_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʿ:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->rl_leave_message_success_hint:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccˆ:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʻ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;-><init>(Landroid/app/Activity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)V

    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccˊ:Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

    .line 6
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "native_android"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User Agent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʼ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccˊ:Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    new-instance v1, Lcom/tinet/oskit/aty/webview/a;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/aty/webview/a;-><init>(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 12
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    new-instance v1, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface;

    invoke-direct {v1, p0, p0}, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$JsInterface;-><init>(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;Landroid/content/Context;)V

    const-string v2, "tinetWebviewApi"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tv_leave_message_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$1;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$1;-><init>(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʼ()V

    return-void
.end method

.method private synthetic aiccʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lj/l;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccˉ:Z

    return p1
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʿ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private aiccʼ()V
    .locals 1

    .line 2
    new-instance v0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$2;

    invoke-direct {v0, p0}, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$2;-><init>(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;)V

    invoke-static {v0}, Lcom/tinet/oskit/TOSClientKit;->closeSession(Lcom/tinet/oslib/listener/CloseSessionListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic aiccʽ(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccˆ:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccˊ:Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʻ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccˉ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʼ()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/tinet/timclientlib/utils/TNetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_network_error:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccˈ:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$3;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$3;-><init>(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/tinet/oslib/OnlineServiceClient;->chatSwitchReturn(Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Laiccʾ/aiccʿ;

    .line 46
    .line 47
    new-instance v2, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity$4;-><init>(Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_leave_message_return_dialog_hint_title:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_leave_message_return_dialog_hint_content:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_cancel:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_dialog_sure:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v6}, Laiccʾ/aiccʿ;-><init>(Laiccʾ/aiccʿ$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1}, Laiccʾ/aiccʿ;->aiccʻ(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v2, Lcom/tinet/oskit/fragment/SessionFragment;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->aty_chat_leave_message_ticket:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/tinet/onlineservicesdk/R$color;->white:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x2000

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ticketPluginUrl"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʼ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "welcomeContent"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʼ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʼ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "&source=livechat_leave_message&pageType=inner&authDialog=1"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʼ:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "cancelAble"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccˈ:I

    .line 102
    .line 103
    if-lez v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʼ:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "&cancelAble="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccˈ:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʼ:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "WebViewActivity url:\n"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʼ:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 155
    .line 156
    .line 157
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tv_leave_message_ticket_welcome:I

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʾ:Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;

    .line 166
    .line 167
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ll_welcome:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    iget-object v3, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʾ:Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʾ:Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->updateDrawable()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const/16 p1, 0x8

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->wv_leave_message_ticket_content:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 207
    .line 208
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 232
    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 244
    .line 245
    invoke-direct {p1, p0, v0}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʻ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʻ()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lj/l;->c()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    sget p1, Lcom/tinet/onlineservicesdk/R$string;->ti_system_version_not_support_hint:I

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1}, Lcom/tinet/timclientlib/utils/TToastUtils;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʽ:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccˊ:Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;->aiccʻ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
