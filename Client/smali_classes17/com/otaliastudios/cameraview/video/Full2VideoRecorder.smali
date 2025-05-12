.class public Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;
.super Lcom/otaliastudios/cameraview/video/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;
    }
.end annotation


# instance fields
.field public p:Lpg/c;

.field public final q:Ljava/lang/String;

.field public r:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Log/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Log/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/b;-><init>(Lcom/otaliastudios/cameraview/video/d$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->p:Lpg/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/otaliastudios/cameraview/video/b;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$a;-><init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$b;-><init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpg/a;->f(Lpg/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->p:Lpg/c;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lpg/a;->g(Lpg/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(Lcom/otaliastudios/cameraview/c$a;Landroid/media/MediaRecorder;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRecorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(Lcom/otaliastudios/cameraview/c$a;)Landroid/media/CamcorderProfile;
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    iget-object p1, p1, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Leh/b;->b()Leh/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/otaliastudios/cameraview/internal/a;->b(Ljava/lang/String;Leh/b;)Landroid/media/CamcorderProfile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public u(Lcom/otaliastudios/cameraview/c$a;)Landroid/view/Surface;
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/video/b;->r(Lcom/otaliastudios/cameraview/c$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/b;->k:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->r:Landroid/view/Surface;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/d;->c:Ljava/lang/Exception;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;-><init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;Ljava/lang/Throwable;Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$a;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public v()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->r:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method
