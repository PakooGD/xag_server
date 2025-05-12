.class public Lcom/tinet/oskit/aty/webview/utils/PictureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAMERA_REQUEST_CODE:I = 0x7d1

.field public static final PERMISSION_REQUEST_CODE:I = 0x7d0

.field public static final PICTURE_REQUEST_CODE:I = 0x7d2


# instance fields
.field private aiccʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private aiccʼ:Landroid/view/View;

.field aiccʽ:Landroid/net/Uri;

.field private aiccʾ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

.field aiccʿ:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field aiccˆ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

.field aiccˈ:Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʼ:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p3, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʼ:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʿ:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʾ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    return-object p0
.end method

.method private aiccʻ()V
    .locals 4

    .line 10
    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v1, v0}, Lcom/tinet/oskit/aty/webview/utils/TEasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-direct {p0, v1}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ(Landroid/app/Activity;)V

    goto :goto_0

    .line 14
    :cond_1
    const-string v2, "\u9700\u8981\u6743\u9650"

    const/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v0}, Lcom/tinet/oskit/aty/webview/utils/TEasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private aiccʻ(Landroid/app/Activity;)V
    .locals 6

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timsdk_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    const-string v2, "com.github.chrisbanes.photoview"

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʽ:Landroid/net/Uri;

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʽ:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʿ:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x7d1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method private aiccʻ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    invoke-direct {v1, v0}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccˆ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    .line 4
    new-instance v1, Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter;

    invoke-direct {v1, p1}, Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccˈ:Lcom/tinet/oskit/aty/webview/widget/PlatformSelectAdapter;

    .line 5
    iget-object v2, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccˆ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    invoke-virtual {v2, v1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->setAdapter(Lcom/tinet/oskit/aty/webview/widget/MultiSelectAdapter;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    const/high16 v1, 0x40b00000    # 5.5f

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccˆ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->wv_choose_base_high:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccˆ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    new-instance v1, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$1;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$1;-><init>(Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)V

    invoke-virtual {v0, v1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccˆ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    new-instance v1, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$2;

    invoke-direct {v1, p0, p1}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil$2;-><init>(Lcom/tinet/oskit/aty/webview/utils/PictureUtil;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;->setOnOptionListener(Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow$OnOptionListener;)V

    return-void
.end method

.method private aiccʼ()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʼ(Landroid/app/Activity;)V

    return-void
.end method

.method private aiccʼ(Landroid/app/Activity;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "vivo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "oppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :goto_1
    const-string v1, "image/*,video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʿ:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x7d2

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ()V

    return-void
.end method

.method private aiccʼ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccˆ:Lcom/tinet/oskit/aty/webview/widget/MultiSelectPopupWindow;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʼ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic aiccʽ(Lcom/tinet/oskit/aty/webview/utils/PictureUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʼ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʾ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʽ:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;->onReceiveValue(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʾ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;->onReceiveValue(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/16 v0, 0x7d2

    .line 27
    .line 28
    if-ne p1, v0, :cond_6

    .line 29
    .line 30
    if-ne p2, v2, :cond_5

    .line 31
    .line 32
    if-eqz p3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʾ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;->onReceiveValue(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-lez p2, :cond_6

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p3, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array p1, p1, [Landroid/net/Uri;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Landroid/net/Uri;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʾ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;->onReceiveValueArray([Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-nez p2, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʾ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;->onReceiveValue(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    if-lez p1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length v0, p3

    .line 10
    if-ge p1, v0, :cond_4

    .line 11
    .line 12
    aget v0, p3, p1

    .line 13
    .line 14
    aget-object v1, p2, p1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "android.permission.CAMERA"

    .line 19
    .line 20
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v4, v3}, Lcom/tinet/oskit/aty/webview/utils/TEasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʻ(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʾ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;->onReceiveValue(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public selectPicture(Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʾ:Lcom/tinet/oskit/aty/webview/utils/UploadFileOperator;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "\u62cd\u7167"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "\u76f8\u518c"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/aty/webview/widget/MultiSelectBean;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/tinet/oskit/aty/webview/utils/PictureUtil;->aiccʼ(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
