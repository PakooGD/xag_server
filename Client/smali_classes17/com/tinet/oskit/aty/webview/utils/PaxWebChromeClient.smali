.class public Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field public static final REQUEST_CODE_CHOOSE:I = 0x9001

.field public static final REQUEST_CODE_PERMISSION:I = 0x9002


# instance fields
.field private aiccʻ:Landroid/app/Activity;

.field private aiccʼ:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private aiccʽ:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private aiccʾ:Landroid/widget/ProgressBar;

.field private aiccʿ:Landroid/widget/TextView;

.field private aiccˆ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

.field private aiccˈ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

.field aiccˉ:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʻ:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʾ:Landroid/widget/ProgressBar;

    .line 4
    iput-object p3, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʿ:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccˆ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/widget/ProgressBar;",
            "Landroid/widget/TextView;",
            "Lcom/tinet/oskit/aty/webview/utils/PictureUtil;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʻ:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccˉ:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    iput-object p3, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʾ:Landroid/widget/ProgressBar;

    .line 10
    iput-object p4, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʿ:Landroid/widget/TextView;

    .line 11
    iput-object p5, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccˆ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    return-void
.end method

.method public static synthetic a(Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʻ(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method

.method private synthetic aiccʻ(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccˆ:Lcom/tinet/oskit/aty/webview/utils/PictureUtil;

    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccˈ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    invoke-virtual {p1, v0}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->selectPicture(Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccˉ:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "Choose"

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʻ:Landroid/app/Activity;

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const v1, 0x9001

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private aiccʻ(Ljava/lang/Runnable;)V
    .locals 0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private aiccʼ(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʼ:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʽ:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;-><init>(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccˈ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 11
    .line 12
    new-instance v0, Lcom/tinet/oskit/aty/webview/utils/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/aty/webview/utils/a;-><init>(Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʻ(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "===="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const v0, 0x9001

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccˈ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;->onReceiveValue(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccˈ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;->onReceiveValue(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʾ:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onProgressChanged: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʾ:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʾ:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʾ:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʿ:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x9002

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    if-lez p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p3

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    aget-object v2, p2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʽ:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->aiccʼ(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
