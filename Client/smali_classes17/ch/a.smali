.class public Lch/a;
.super Lch/c;
.source "SourceFile"


# instance fields
.field public final f:Landroid/hardware/Camera;

.field public final g:Log/a;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/a$a;Log/a;Landroid/hardware/Camera;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Log/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lch/c;-><init>(Lcom/otaliastudios/cameraview/a$a;Lch/d$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lch/a;->g:Log/a;

    .line 5
    .line 6
    iput-object p3, p0, Lch/a;->f:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 13
    .line 14
    iget p2, p2, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(Lch/a;)Log/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lch/a;->g:Log/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lch/c;->e:Lng/d;

    .line 2
    .line 3
    const-string v1, "dispatching result. Thread:"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lch/d;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    sget-object v0, Lch/c;->e:Lng/d;

    .line 2
    .line 3
    const-string v1, "take() called."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lch/a;->f:Landroid/hardware/Camera;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lch/a;->g:Log/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Log/a;->q2()Lzg/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lzg/a;->j()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lch/a;->f:Landroid/hardware/Camera;

    .line 28
    .line 29
    new-instance v3, Lch/a$a;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lch/a$a;-><init>(Lch/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lch/a$b;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lch/a$b;-><init>(Lch/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "take() returned."

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iput-object v0, p0, Lch/d;->c:Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-virtual {p0}, Lch/a;->b()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
