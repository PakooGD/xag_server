.class public Lcn/jpush/android/ui/c;
.super Lcn/jpush/android/local/ProxyActivityAction;
.source "SourceFile"


# static fields
.field public static a:Lcn/jpush/android/webview/bridge/d;


# instance fields
.field private b:I

.field private c:Lcn/jpush/android/d/d;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ProgressBar;

.field private l:Lcn/jpush/android/ui/a;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jpush/android/local/ProxyActivityAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/ui/c;->b:I

    iput-boolean v0, p0, Lcn/jpush/android/ui/c;->d:Z

    iput-boolean v0, p0, Lcn/jpush/android/ui/c;->f:Z

    new-instance v0, Lcn/jpush/android/ui/c$2;

    invoke-direct {v0, p0}, Lcn/jpush/android/ui/c$2;-><init>(Lcn/jpush/android/ui/c;)V

    iput-object v0, p0, Lcn/jpush/android/ui/c;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/ui/c;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)Lcn/jpush/android/d/d;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/q/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parse entity form plugin plateform"

    const-string v1, "PushActivityImpl"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "JMessageExtra"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p1, v0, p2}, Lcn/jpush/android/ab/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcn/jpush/android/d/d;)V
    .locals 3

    .line 6
    const-string v0, "PushActivityImpl"

    if-eqz p2, :cond_1

    iget v1, p2, Lcn/jpush/android/d/d;->r:I

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid msg type to show - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcn/jpush/android/d/d;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcn/jpush/android/q/b;->c(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/ui/c;->b(Landroid/app/Activity;Lcn/jpush/android/d/d;)V

    goto :goto_1

    :cond_1
    const-string p2, "Null message entity! Close PushActivity!"

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    sget-object v0, Lcn/jpush/android/ui/c;->a:Lcn/jpush/android/webview/bridge/d;

    const-string v1, "JPushWeb"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v1, v0}, Lcn/jpush/android/ac/j;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJavascriptInterface failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushActivityImpl"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PushActivityImpl"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_way"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/ui/c;->d:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ui/c;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/ui/c;->c:Lcn/jpush/android/d/d;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    iput-object v2, p0, Lcn/jpush/android/ui/c;->e:Ljava/lang/String;

    iget-object v0, v0, Lcn/jpush/android/d/d;->be:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/ui/c;->f:Z

    iget-object v0, p0, Lcn/jpush/android/ui/c;->c:Lcn/jpush/android/d/d;

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ui/c;->a(Landroid/app/Activity;Lcn/jpush/android/d/d;)V

    iget-object v0, p0, Lcn/jpush/android/ui/c;->c:Lcn/jpush/android/d/d;

    invoke-static {p1, v0}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "Warning\uff0cnull message entity! Close PushActivity!"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extra data is not serializable!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_1
    const-string v0, "PushActivity get NULL intent!"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method private b(Landroid/app/Activity;Lcn/jpush/android/d/d;)V
    .locals 8

    .line 3
    const-string v0, "Action: processShow"

    const-string v1, "PushActivityImpl"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "Null message entity! Close PushActivity!"

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget v0, p2, Lcn/jpush/android/d/d;->ab:I

    if-nez v0, :cond_7

    iget v0, p2, Lcn/jpush/android/d/d;->Z:I

    iput v0, p0, Lcn/jpush/android/ui/c;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "layout"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jpush_webview_layout"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "Please add layout resource jpush_webview_layout.xml to res/layout !"

    :goto_1
    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    iget-object v0, p2, Lcn/jpush/android/d/d;->W:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/ac/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, p2}, Lcn/jpush/android/q/b;->c(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lcn/jpush/android/d/d;->Y:Ljava/lang/String;

    iget-boolean v3, p2, Lcn/jpush/android/d/d;->s:Z

    const-string v4, ""

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "actionbarLayoutId"

    invoke-virtual {v3, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    const-string p2, "Please use default code in jpush_webview_layout.xml!"

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v1, p2}, Lcn/jpush/android/ui/c;->a(Landroid/app/Activity;Landroid/view/View;Lcn/jpush/android/d/d;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    const-string v3, "file://"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcn/jpush/android/ui/c;->d:Z

    if-nez v1, :cond_4

    iget-object v0, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcn/jpush/android/ui/c;->d:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcn/jpush/android/ui/c;->f:Z

    if-nez v0, :cond_7

    iget-byte v0, p2, Lcn/jpush/android/d/d;->af:B

    const/16 v1, 0x3e8

    if-nez v0, :cond_6

    iget-object p2, p0, Lcn/jpush/android/ui/c;->e:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_3

    :cond_6
    iget-object p2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-static {p2, v4, v0, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "PushActivityImpl"

    const-string v0, "quitFullScreen errno"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcn/jpush/android/ui/c;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/jpush/android/ui/c;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/jpush/android/ui/c;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcn/jpush/android/ui/c$3;

    const-string v2, "PushActivityImpl#showTitleBar"

    invoke-direct {v1, p0, v2}, Lcn/jpush/android/ui/c$3;-><init>(Lcn/jpush/android/ui/c;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 4
    const-string v0, "PushActivityImpl"

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget v1, p0, Lcn/jpush/android/ui/c;->b:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v3}, Lcn/jiguang/common/n/g;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lcn/jiguang/common/n/h;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseActivity  = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "topActivity  = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcn/jpush/android/ac/a;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "Get running tasks failed."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/ac/a;->e(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;Lcn/jpush/android/d/d;)V
    .locals 11

    .line 5
    const-string v0, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    const-string v1, "id"

    :try_start_0
    iget-object v2, p3, Lcn/jpush/android/d/d;->X:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "fullWebView"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    move-object v5, p2

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v4, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v4, "rlRichpushTitleBar"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v4, "tvRichpushTitle"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v4, "imgRichpushBtnBack"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v4, "pushPrograssBar"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcn/jpush/android/ui/c;->k:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PushActivityImpl"

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/jpush/android/ui/c;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/jpush/android/ui/c;->j:Landroid/widget/ImageButton;

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "Please use default code in jpush_webview_layout.xml!"

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    iget p2, p3, Lcn/jpush/android/d/d;->aa:I

    if-ne v3, p2, :cond_3

    iget-object p2, p0, Lcn/jpush/android/ui/c;->h:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v2, 0x400

    invoke-virtual {p2, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcn/jpush/android/ui/c;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/jpush/android/ui/c;->j:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/jpush/android/ui/c;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcn/jpush/android/ui/c;->j:Landroid/widget/ImageButton;

    const/16 v9, 0xa

    const/4 v10, 0x6

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x6

    invoke-static/range {v4 .. v10}, Lcn/jpush/android/ac/l;->a(Landroid/content/Context;Landroid/view/View;ZIIII)Landroid/view/ViewGroup$LayoutParams;

    :goto_0
    iget-object p2, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object p2, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p2, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2}, Lcn/jpush/android/ac/a;->b(Landroid/webkit/WebSettings;)V

    iget-object v2, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-static {v2}, Lcn/jpush/android/ac/a;->a(Landroid/webkit/WebView;)V

    invoke-static {p2}, Lcn/jpush/android/ac/a;->a(Landroid/webkit/WebSettings;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    new-instance p2, Lcn/jpush/android/webview/bridge/d;

    invoke-direct {p2, p1, p3}, Lcn/jpush/android/webview/bridge/d;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    sput-object p2, Lcn/jpush/android/ui/c;->a:Lcn/jpush/android/webview/bridge/d;

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/ui/c;->b()V

    iget-object p2, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    new-instance v0, Lcn/jpush/android/webview/bridge/a;

    const-string v1, "JPushWeb"

    const-class v2, Lcn/jpush/android/webview/bridge/HostJsScope;

    iget-object v3, p0, Lcn/jpush/android/ui/c;->k:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcn/jpush/android/ui/c;->i:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/jpush/android/webview/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p2, Lcn/jpush/android/ui/a;

    invoke-direct {p2, p3, p1}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/d/d;Landroid/content/Context;)V

    iput-object p2, p0, Lcn/jpush/android/ui/c;->l:Lcn/jpush/android/ui/a;

    iget-boolean p1, p0, Lcn/jpush/android/ui/c;->f:Z

    invoke-virtual {p2, p1}, Lcn/jpush/android/ui/a;->a(Z)V

    iget-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    iget-object p2, p0, Lcn/jpush/android/ui/c;->l:Lcn/jpush/android/ui/a;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object p1, Lcn/jpush/android/ui/c;->a:Lcn/jpush/android/webview/bridge/d;

    invoke-static {p1}, Lcn/jpush/android/webview/bridge/HostJsScope;->setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public onBackPressed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/c;->c:Lcn/jpush/android/d/d;

    const/16 v1, 0x3ee

    if-eqz v0, :cond_2

    iget-byte v0, v0, Lcn/jpush/android/d/d;->af:B

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/jpush/android/ui/c;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/jpush/android/ui/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/c;->a(Landroid/app/Activity;)V

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/ac/a;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/ui/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webview parent view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushActivityImpl"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    iget-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public onEvent(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "push_show_titlebar"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcn/jpush/android/ui/c$1;

    const-string p3, "PushActivityImpl#onEvent"

    invoke-direct {p2, p0, p3}, Lcn/jpush/android/ui/c$1;-><init>(Lcn/jpush/android/ui/c;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/ui/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestart(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcn/jpush/android/ui/c;->g:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    sget-object p1, Lcn/jpush/android/ui/c;->a:Lcn/jpush/android/webview/bridge/d;

    invoke-static {p1}, Lcn/jpush/android/webview/bridge/HostJsScope;->setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V

    :cond_0
    return-void
.end method

.method public onStart(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
