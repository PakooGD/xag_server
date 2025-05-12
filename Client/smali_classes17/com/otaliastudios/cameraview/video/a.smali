.class public Lcom/otaliastudios/cameraview/video/a;
.super Lcom/otaliastudios/cameraview/video/b;
.source "SourceFile"


# instance fields
.field public final p:Log/a;

.field public final q:Landroid/hardware/Camera;

.field public final r:I


# direct methods
.method public constructor <init>(Log/a;Landroid/hardware/Camera;I)V
    .locals 0
    .param p1    # Log/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/b;-><init>(Lcom/otaliastudios/cameraview/video/d$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/a;->q:Landroid/hardware/Camera;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/a;->p:Log/a;

    .line 7
    .line 8
    iput p3, p0, Lcom/otaliastudios/cameraview/video/a;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/a;->q:Landroid/hardware/Camera;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/a;->p:Log/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/otaliastudios/cameraview/video/d;->k()V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/a;->q:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 8
    .line 9
    .line 10
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
    iget v0, p0, Lcom/otaliastudios/cameraview/video/a;->r:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/otaliastudios/cameraview/internal/a;->a(ILeh/b;)Landroid/media/CamcorderProfile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
