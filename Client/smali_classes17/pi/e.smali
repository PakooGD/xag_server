.class public Lpi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/c;


# static fields
.field public static final l:I = 0x64


# instance fields
.field public a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment<",
            "+",
            "Lqi/a;",
            "+",
            "Lpi/a;",
            "+",
            "Lpi/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/smile525/common/utils/j;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/io/File;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment<",
            "+",
            "Lqi/a;",
            "+",
            "Lpi/a;",
            "+",
            "Lpi/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpi/e;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpi/e;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lpi/e;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi/e;->t(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic i(Lpi/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->W3()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->y()Lcom/smile525/common/entity/SaveStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/smile525/common/utils/j;

    iget-object v1, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Y3()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->W3()Lzi/f;

    move-result-object v2

    invoke-virtual {v2}, Lzi/f;->y()Lcom/smile525/common/entity/SaveStrategy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    iput-object v0, p0, Lpi/e;->c:Lcom/smile525/common/utils/j;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->W3()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/smile525/common/utils/j;

    iget-object v1, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Y3()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->W3()Lzi/f;

    move-result-object v2

    invoke-virtual {v2}, Lzi/f;->v()Lcom/smile525/common/entity/SaveStrategy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    iput-object v0, p0, Lpi/e;->c:Lcom/smile525/common/utils/j;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t forget to set SaveStrategy."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lpi/e;->f:Ljava/io/File;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lti/c;->o(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lpi/e;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lti/c;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lpi/e;->h:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lti/c;->p(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object p1, p0, Lpi/e;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lti/c;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    iget-object p1, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lzi/d;->s()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lzi/d;->p()Ldj/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lzi/d;->p()Ldj/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ldj/b;->b(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Lzi/d;->L(Ldj/b;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpi/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzi/d;->p()Ldj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpi/e;->c:Lcom/smile525/common/utils/j;

    .line 18
    .line 19
    const-string v1, "mp4"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v2, v1}, Lcom/smile525/common/utils/j;->a(IZLjava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lpi/e;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lzi/d;->p()Ldj/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lpi/e;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lpi/e;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Y3()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "cam.txt"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v1, v2, v3, v4}, Ldj/b;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi/e;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpi/e;->c:Lcom/smile525/common/utils/j;

    .line 6
    .line 7
    const-string v1, "mp4"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v2, v1}, Lcom/smile525/common/utils/j;->a(IZLjava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpi/e;->f:Ljava/io/File;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzi/d;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 29
    .line 30
    invoke-interface {v0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lpi/e;->f:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->Y(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 41
    .line 42
    invoke-interface {v0}, Loi/d;->P0()Lcom/otaliastudios/cameraview/CameraView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lpi/e;->f:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->e0(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzi/d;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lzi/d;->p()Ldj/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->S3()Lzi/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lzi/d;->p()Ldj/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lpi/e$a;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lpi/e$a;-><init>(Lpi/e;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ldj/b;->d(Ljava/lang/Class;Lfj/b;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lti/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpi/e;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lti/c;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpi/e;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpi/e;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 48
    .line 49
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lpi/e;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setData(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 59
    .line 60
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lpi/e;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T3()Lqi/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lqi/a;->j()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public g(Lcom/otaliastudios/cameraview/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpi/e;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lpi/e;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lpi/e;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 17
    .line 18
    iget-object v2, p0, Lpi/e;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/c;->e()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v2, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/previewvideo/PreviewVideoActivity;->k2(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lpi/e;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-wide v2, p0, Lpi/e;->g:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpi/e;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 52
    .line 53
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->n()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 61
    .line 62
    invoke-interface {v0}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;->getViewHolder()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lpi/e;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/c;->e()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 91
    .line 92
    invoke-interface {p1}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lpi/e;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setData(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lpi/e;->c:Lcom/smile525/common/utils/j;

    .line 102
    .line 103
    const-string v0, "mp4"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v1, v0}, Lcom/smile525/common/utils/j;->a(IZLjava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lpi/e;->f:Ljava/io/File;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lpi/e;->f:Ljava/io/File;

    .line 113
    .line 114
    invoke-static {p1}, Lti/c;->o(Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lpi/e;->i:Z

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lpi/e;->u(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 124
    .line 125
    invoke-interface {p1}, Loi/d;->I1()Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpi/e;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/e;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/smile525/common/utils/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/e;->c:Lcom/smile525/common/utils/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lpi/d;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lpi/d;-><init>(Lpi/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpi/e;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    .line 19
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/e;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/e;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic t(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->b4(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lpi/e;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->T2(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpi/e;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpi/e;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpi/e;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpi/e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/e;->f:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
