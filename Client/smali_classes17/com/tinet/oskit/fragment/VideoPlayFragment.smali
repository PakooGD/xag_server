.class public Lcom/tinet/oskit/fragment/VideoPlayFragment;
.super Lcom/tinet/oskit/fragment/TinetFragment;
.source "SourceFile"


# static fields
.field public static final REQUEST_FILE_PERMISSION:I = 0x680

.field public static final VIDEO_URI:Ljava/lang/String; = "videoUri"


# instance fields
.field private aiccʻ:Landroid/view/SurfaceView;

.field private aiccʼ:Landroid/view/SurfaceHolder;

.field private aiccʽ:Landroid/net/Uri;

.field private aiccʾ:Landroid/media/MediaPlayer;

.field private aiccʿ:Landroid/widget/ImageView;

.field private aiccˆ:Landroid/widget/SeekBar;

.field private aiccˈ:Landroid/widget/ImageView;

.field private aiccˉ:Ljava/lang/String;

.field private aiccˊ:Lcom/tinet/oskit/widget/PercentageCircleView;

.field private aiccˋ:Z

.field private aiccˎ:Ljava/lang/Boolean;

.field private aiccˏ:Landroid/os/Handler;

.field private aiccˑ:I

.field private aiccי:Landroid/view/SurfaceHolder;

.field private aiccـ:Z

.field private aiccٴ:Landroid/view/SurfaceHolder$Callback;

.field private aiccᐧ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/TinetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˋ:Z

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˎ:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lcom/tinet/oskit/fragment/VideoPlayFragment$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment$1;-><init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˏ:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment$2;-><init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccٴ:Landroid/view/SurfaceHolder$Callback;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccᐧ:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccי:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˎ:Ljava/lang/Boolean;

    return-object p1
.end method

.method private aiccʻ()V
    .locals 4

    .line 24
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    .line 25
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʼ:Landroid/view/SurfaceHolder;

    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 27
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʽ:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 30
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment$8;-><init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 33
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tinet/oskit/fragment/VideoPlayFragment$9;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment$9;-><init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 34
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tinet/oskit/fragment/VideoPlayFragment$10;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment$10;-><init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Ljava/lang/String;)V

    return-void
.end method

.method private aiccʻ(Ljava/lang/String;)V
    .locals 4

    .line 6
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lcom/tinet/threepart/tools/TFileUtils;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_1
    new-instance p1, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p1, v1}, Lcom/tinet/threepart/tools/TFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_download_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_success_hint_white:I

    invoke-static {p1, v0, v1}, Lj/m;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_download_ing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˎ:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˊ:Lcom/tinet/oskit/widget/PercentageCircleView;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˊ:Lcom/tinet/oskit/widget/PercentageCircleView;

    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/PercentageCircleView;->setProgress(I)V

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;-><init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    invoke-static {v0, p1, v1}, Lcom/tinet/oslib/manager/OnlineDownloadManager;->downloadVideoAndSaveToGallery(Landroid/content/Context;Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˋ:Z

    return p1
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˉ:Ljava/lang/String;

    return-object p1
.end method

.method private aiccʼ()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˑ:I

    .line 5
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʿ:Landroid/widget/ImageView;

    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_play_video:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˏ:Landroid/os/Handler;

    const/16 v1, 0x456

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˋ:Z

    return p0
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccـ:Z

    return p1
.end method

.method public static synthetic aiccʽ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʽ:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic aiccʽ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccᐧ:Z

    return p1
.end method

.method public static synthetic aiccʾ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʿ:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aiccʿ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Lcom/tinet/oskit/widget/PercentageCircleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˊ:Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aiccˆ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʼ:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aiccˈ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˈ:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aiccˉ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˆ:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aiccˊ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˏ:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aiccˋ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccי:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aiccˎ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˑ:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic aiccˏ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccᐧ:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic aiccˑ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aiccי(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʼ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeVideoSize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    iget-object v3, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ:Landroid/view/SurfaceView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    int-to-float v3, v1

    .line 36
    iget-object v4, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ:Landroid/view/SurfaceView;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v3, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    int-to-float v2, v0

    .line 50
    iget-object v3, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ:Landroid/view/SurfaceView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v2, v3

    .line 58
    int-to-float v3, v1

    .line 59
    iget-object v4, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ:Landroid/view/SurfaceView;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    div-float/2addr v3, v4

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v2

    .line 73
    float-to-double v3, v0

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-int v0, v3

    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v1, v2

    .line 81
    float-to-double v1, v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    double-to-int v1, v1

    .line 87
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ:Landroid/view/SurfaceView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tinet/oskit/fragment/TinetFragment;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivLoading:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˈ:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/tinet/onlineservicesdk/R$anim;->tinet_rotate:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->svVideoPlay:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/SurfaceView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ:Landroid/view/SurfaceView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivPlay:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʿ:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->pbLoadIng:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/SeekBar;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˆ:Landroid/widget/SeekBar;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ti_download_progress_bar:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˊ:Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˆ:Landroid/widget/SeekBar;

    .line 88
    .line 89
    new-instance v1, Lcom/tinet/oskit/fragment/VideoPlayFragment$3;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment$3;-><init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "videoUri"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/net/Uri;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʽ:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivDownloadAndSave:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/tinet/oskit/fragment/VideoPlayFragment$4;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment$4;-><init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʿ:Landroid/widget/ImageView;

    .line 137
    .line 138
    new-instance v1, Lcom/tinet/oskit/fragment/VideoPlayFragment$5;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment$5;-><init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivClose:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/tinet/oskit/fragment/VideoPlayFragment$6;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment$6;-><init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ:Landroid/view/SurfaceView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccٴ:Landroid/view/SurfaceHolder$Callback;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public layoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_video_play:I

    .line 2
    .line 3
    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˏ:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x456

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʼ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    aget v2, p3, v0

    .line 8
    .line 9
    const/16 v3, 0x680

    .line 10
    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v1, "\u6709\u4e86\u8bfb\u53d6\u6587\u4ef6"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˉ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "\u62d2\u7edd\u4e86\u8bfb\u53d6\u6587\u4ef6"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
