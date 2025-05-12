.class public Laiccʾ/aiccʽ;
.super Laiccʾ/aiccˉ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʾ/aiccʽ$c;
    }
.end annotation


# static fields
.field public static g:Landroid/os/Handler;


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tinet/oslib/model/bean/RobotFormCollectionData;

.field public c:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

.field public d:Lcom/tinet/oskit/manager/TWebViewManager;

.field public e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Laiccʾ/aiccʽ$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laiccʾ/aiccʽ;->g:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/tinet/oslib/model/bean/RobotFormCollectionData;Laiccʾ/aiccʽ$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʾ/aiccˉ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiccʾ/aiccʽ;->b:Lcom/tinet/oslib/model/bean/RobotFormCollectionData;

    .line 5
    .line 6
    iput-object p2, p0, Laiccʾ/aiccʽ;->f:Laiccʾ/aiccʽ$c;

    .line 7
    .line 8
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lh/h;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lh/h;-><init>(Laiccʾ/aiccʽ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laiccʾ/aiccʽ;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    .line 24
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lh/i;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lh/i;-><init>(Laiccʾ/aiccʽ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laiccʾ/aiccʽ;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic J3(Laiccʾ/aiccʽ;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiccʾ/aiccʽ;->N3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic K3(Laiccʾ/aiccʽ;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiccʾ/aiccʽ;->P3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic L3(Laiccʾ/aiccʽ;)Laiccʾ/aiccʽ$c;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccʽ;->f:Laiccʾ/aiccʽ$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M3(Laiccʾ/aiccʽ;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiccʾ/aiccʽ;->aiccʻ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiccʾ/aiccʽ;->b:Lcom/tinet/oslib/model/bean/RobotFormCollectionData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/RobotFormCollectionData;->getIntents()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laiccʾ/aiccʽ;->b:Lcom/tinet/oslib/model/bean/RobotFormCollectionData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/RobotFormCollectionData;->getIntents()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/tinet/oslib/model/bean/RobotFormCollectionData$IntentsBean;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/RobotFormCollectionData$IntentsBean;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/tinet/oslib/model/bean/RobotFormCollectionData$IntentsBean;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    const-string/jumbo p1, "\u8868\u5355\u5df2\u63d0\u4ea4"

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string/jumbo p1, "\u8868\u5355\u672a\u63d0\u4ea4"

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0, p1}, Lcom/tinet/oslib/model/bean/RobotFormCollectionData$IntentsBean;->setDesc(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Laiccʾ/aiccʽ;->f:Laiccʾ/aiccʽ$c;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Laiccʾ/aiccʽ;->g:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, Laiccʾ/aiccʽ$b;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Laiccʾ/aiccʽ$b;-><init>(Laiccʾ/aiccʽ;Lcom/tinet/oslib/model/bean/RobotFormCollectionData$IntentsBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private aiccʻ(I)V
    .locals 1

    .line 11
    const-string/jumbo v0, "dismissByType"

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1}, Laiccʾ/aiccʽ;->O3(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private aiccˆ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public G3()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->dlg_robot_form_collection:I

    .line 2
    .line 3
    return v0
.end method

.method public H3()Laiccʾ/aiccˉ$aiccʼ;
    .locals 1

    .line 1
    sget-object v0, Laiccʾ/aiccˉ$aiccʼ;->bottom:Laiccʾ/aiccˉ$aiccʼ;

    .line 2
    .line 3
    return-object v0
.end method

.method public I3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic N3(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "pic result:\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Laiccʾ/aiccʽ;->d:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 38
    .line 39
    const/16 v2, 0x7d2

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, p1}, Lcom/tinet/oskit/manager/TWebViewManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic P3(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "client result:\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Laiccʾ/aiccʽ;->d:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 38
    .line 39
    const v2, 0x9001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, p1}, Lcom/tinet/oskit/manager/TWebViewManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public aiccʻ(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->wv_robot_form_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    iput-object p1, p0, Laiccʾ/aiccʽ;->c:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Laiccʾ/aiccʽ;->c:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    new-instance p1, Lcom/tinet/oskit/manager/TWebViewManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Laiccʾ/aiccʽ;->e:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v5, p0, Laiccʾ/aiccʽ;->a:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v6, p0, Laiccʾ/aiccʽ;->c:Lcom/tinet/oskit/aty/webview/widget/TRoundedWebView;

    new-instance v7, Laiccʾ/aiccʽ$a;

    invoke-direct {v7, p0}, Laiccʾ/aiccʽ$a;-><init>(Laiccʾ/aiccʽ;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/tinet/oskit/manager/TWebViewManager;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroid/webkit/WebView;Lcom/tinet/oskit/manager/TWebViewManager$OnEventResultListener;)V

    iput-object p1, p0, Laiccʾ/aiccʽ;->d:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Laiccʾ/aiccʽ;->b:Lcom/tinet/oslib/model/bean/RobotFormCollectionData;

    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/RobotFormCollectionData;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source=livechat_robot_ticket&pageType=inner&cancelAble=1&authDialog=1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tWebViewManager loadUrl:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Laiccʾ/aiccʽ;->d:Lcom/tinet/oskit/manager/TWebViewManager;

    invoke-virtual {v0, p1}, Lcom/tinet/oskit/manager/TWebViewManager;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onActivityResult"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiccʾ/aiccʽ;->d:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oskit/manager/TWebViewManager;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Laiccʾ/aiccʽ;->d:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TWebViewManager;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo p1, "onDismiss"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Laiccʾ/aiccʽ;->aiccʻ(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
    const-string/jumbo v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiccʾ/aiccʽ;->d:Lcom/tinet/oskit/manager/TWebViewManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/tinet/oskit/manager/TWebViewManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laiccʾ/aiccʽ;->aiccˆ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
