.class public Lch/b$a;
.super Lpg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/b;-><init>(Lcom/otaliastudios/cameraview/a$a;Log/b;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lch/b;


# direct methods
.method public constructor <init>(Lch/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/b$a;->f:Lch/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lpg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lpg/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lpg/f;->c(Lpg/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lch/c;->e:Lng/d;

    .line 16
    .line 17
    const-string p2, "onCaptureStarted:"

    .line 18
    .line 19
    const-string v0, "Dispatching picture shutter."

    .line 20
    .line 21
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lch/b$a;->f:Lch/b;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lch/d;->a(Z)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lpg/f;->n(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public e(Lpg/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lpg/f;->e(Lpg/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p2

    .line 6
    iget-object v0, p0, Lch/b$a;->f:Lch/b;

    .line 7
    .line 8
    iput-object p2, v0, Lch/d;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iget-object p2, p0, Lch/b$a;->f:Lch/b;

    .line 11
    .line 12
    invoke-virtual {p2}, Lch/d;->b()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lch/b$a;->f:Lch/b;

    .line 16
    .line 17
    iget-object v0, p2, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/otaliastudios/cameraview/a$a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 20
    .line 21
    sget-object v1, Lcom/otaliastudios/cameraview/controls/PictureFormat;->DNG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lpg/c;->i(Lpg/a;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lch/b;->g(Lch/b;Landroid/hardware/camera2/DngCreator;)Landroid/hardware/camera2/DngCreator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lch/b$a;->f:Lch/b;

    .line 38
    .line 39
    invoke-static {p1}, Lch/b;->f(Lch/b;)Landroid/hardware/camera2/DngCreator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lch/b$a;->f:Lch/b;

    .line 44
    .line 45
    iget-object p2, p2, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 46
    .line 47
    iget p2, p2, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 48
    .line 49
    invoke-static {p2}, Lcom/otaliastudios/cameraview/internal/c;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lch/b$a;->f:Lch/b;

    .line 57
    .line 58
    iget-object p2, p1, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/otaliastudios/cameraview/a$a;->b:Landroid/location/Location;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lch/b;->f(Lch/b;)Landroid/hardware/camera2/DngCreator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lch/b$a;->f:Lch/b;

    .line 69
    .line 70
    iget-object p2, p2, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/otaliastudios/cameraview/a$a;->b:Landroid/location/Location;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public l(Lpg/c;)V
    .locals 3
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lpg/f;->l(Lpg/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lch/b$a;->f:Lch/b;

    .line 5
    .line 6
    invoke-static {v0}, Lch/b;->e(Lch/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lch/b$a;->f:Lch/b;

    .line 11
    .line 12
    invoke-static {v1}, Lch/b;->d(Lch/b;)Landroid/media/ImageReader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lch/b$a;->f:Lch/b;

    .line 24
    .line 25
    iget-object v1, v0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/otaliastudios/cameraview/a$a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 28
    .line 29
    sget-object v2, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lch/b;->e(Lch/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    iget-object v2, p0, Lch/b$a;->f:Lch/b;

    .line 40
    .line 41
    iget-object v2, v2, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 42
    .line 43
    iget v2, v2, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lch/b$a;->f:Lch/b;

    .line 53
    .line 54
    invoke-static {v0}, Lch/b;->e(Lch/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, Lch/b$a;->f:Lch/b;

    .line 67
    .line 68
    invoke-static {v0}, Lch/b;->e(Lch/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, p0, v0}, Lpg/c;->a(Lpg/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lch/b$a;->f:Lch/b;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 81
    .line 82
    iput-object p1, v0, Lch/d;->c:Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-virtual {v0}, Lch/d;->b()V

    .line 85
    .line 86
    .line 87
    const p1, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lpg/f;->n(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
