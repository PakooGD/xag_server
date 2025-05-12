.class public Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "PreviewVideoActivity"

.field public static final j:Ljava/lang/String; = "LOCAL_FILE"

.field public static final k:Ljava/lang/String; = "PATH"


# instance fields
.field public a:Landroid/widget/VideoView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/smile525/common/entity/LocalFile;

.field public e:Z

.field public f:Lcom/smile525/common/utils/j;

.field public g:Lzi/f;

.field public h:Lcom/smile525/common/utils/ThreadUtils$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile525/common/utils/ThreadUtils$d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smile525/common/entity/LocalFile;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smile525/common/entity/LocalFile;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 10
    .line 11
    sget-object v0, Lzi/f;->a:Lzi/f;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A1(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->b2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic B1(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->X1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->Z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->e2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic H1(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->T1(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I1(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;)Lcom/smile525/common/utils/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->f:Lcom/smile525/common/utils/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/f;->y()Lcom/smile525/common/entity/SaveStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/smile525/common/utils/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzi/f;->y()Lcom/smile525/common/entity/SaveStrategy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->f:Lcom/smile525/common/utils/j;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/smile525/common/utils/j;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->f:Lcom/smile525/common/utils/j;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "exists:"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " length:"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->j2(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v1, "Don\'t forget to set SaveStrategy."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lsi/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsi/a;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lsi/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lsi/b;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->vvPreview:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/VideoView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 10
    .line 11
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->imgClose:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->btnConfirm:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    return-void
.end method

.method public static k2(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PATH"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p2, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzi/f;->x()Ldj/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->f:Lcom/smile525/common/utils/j;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, v2, v2}, Lcom/smile525/common/utils/j;->b(Ljava/lang/String;IZ)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lzi/f;->x()Ldj/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$a;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$a;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Ldj/a;->b(Ljava/lang/Class;Lfj/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Lzi/f;->x()Ldj/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 81
    .line 82
    invoke-virtual {v1}, Lzi/f;->x()Ldj/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v2, v3, v0}, Ldj/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/f;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->Q1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->h2()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final T1(Ljava/io/File;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/smile525/common/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/smile525/common/entity/MediaExtraInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smile525/common/entity/MediaExtraInfo;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/smile525/common/entity/LocalFile;->setWidth(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smile525/common/entity/MediaExtraInfo;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2, v1}, Lcom/smile525/common/entity/LocalFile;->setHeight(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/smile525/common/entity/LocalFile;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->f:Lcom/smile525/common/utils/j;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/smile525/common/utils/j;->d()Lcom/smile525/common/entity/SaveStrategy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/smile525/common/entity/SaveStrategy;->getDirectory()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v11, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->f:Lcom/smile525/common/utils/j;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    move-object v4, p1

    .line 72
    invoke-static/range {v3 .. v11}, Lbj/e;->a(Landroid/content/Context;Ljava/io/File;IJIILjava/lang/String;Lcom/smile525/common/utils/j;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 77
    .line 78
    invoke-static {v1}, Lbj/e;->c(Landroid/net/Uri;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/smile525/common/entity/LocalFile;->setId(J)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/smile525/common/entity/LocalFile;->setPath(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->f:Lcom/smile525/common/utils/j;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/smile525/common/utils/j;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/smile525/common/entity/LocalFile;->setUri(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/smile525/common/entity/LocalFile;->setSize(J)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 119
    .line 120
    sget-object v1, Lcom/smile525/common/enums/MimeType;->MP4:Lcom/smile525/common/enums/MimeType;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/smile525/common/enums/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Lcom/smile525/common/entity/LocalFile;->setMimeType(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "LOCAL_FILE"

    .line 130
    .line 131
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const/4 p1, -0x1

    .line 137
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final W1()Lcom/smile525/common/utils/ThreadUtils$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile525/common/utils/ThreadUtils$d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity$b;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->h:Lcom/smile525/common/utils/ThreadUtils$d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic X1(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->e:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->R1()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic Z1(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b2(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/smile525/common/entity/LocalFile;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic e2(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->W1()Lcom/smile525/common/utils/ThreadUtils$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/smile525/common/utils/ThreadUtils;->M(Lcom/smile525/common/utils/ThreadUtils$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j2(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/MediaController;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 60
    .line 61
    new-instance v0, Lsi/c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lsi/c;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->a:Landroid/widget/VideoView;

    .line 70
    .line 71
    new-instance v0, Lsi/d;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lsi/d;-><init>(Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lzi/f;->a:Lzi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/f;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzi/f;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/smile525/common/utils/m;->b(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/smile525/albumcamerarecorder/a$k;->activity_preview_video_zjh:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->d:Lcom/smile525/common/entity/LocalFile;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PATH"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/smile525/common/entity/LocalFile;->setPath(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->initView()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->initListener()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->initData()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/f;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzi/f;->x()Ldj/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzi/f;->x()Ldj/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ldj/a;->d(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->g:Lzi/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lzi/f;->Z(Ldj/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->h:Lcom/smile525/common/utils/ThreadUtils$d;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smile525/common/utils/ThreadUtils$f;->d()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
