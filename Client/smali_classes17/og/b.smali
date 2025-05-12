.class public Log/b;
.super Log/c;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lpg/c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final Aa:J = 0x1388L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final Ba:J = 0x9c4L

.field public static final za:I = 0x23


# instance fields
.field public final M4:Landroid/hardware/camera2/CameraManager;

.field public aa:Ljava/lang/String;

.field public ba:Landroid/hardware/camera2/CameraDevice;

.field public ca:Landroid/hardware/camera2/CameraCharacteristics;

.field public ma:Landroid/hardware/camera2/CameraCaptureSession;

.field public na:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public oa:Landroid/hardware/camera2/TotalCaptureResult;

.field public final pa:Lrg/b;

.field public qa:Landroid/media/ImageReader;

.field public ra:Landroid/view/Surface;

.field public sa:Landroid/view/Surface;

.field public ta:Lcom/otaliastudios/cameraview/c$a;

.field public ua:Landroid/media/ImageReader;

.field public final va:Z

.field public final wa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpg/a;",
            ">;"
        }
    .end annotation
.end field

.field public xa:Lsg/g;

.field public final ya:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Log/d$l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Log/c;-><init>(Log/d$l;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrg/b;->a()Lrg/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Log/b;->pa:Lrg/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Log/b;->va:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Log/b;->wa:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Log/b$k;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Log/b$k;-><init>(Log/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Log/b;->ya:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 26
    .line 27
    invoke-virtual {p0}, Log/d;->B()Log/d$l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Log/d$l;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "camera"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 42
    .line 43
    iput-object p1, p0, Log/b;->M4:Landroid/hardware/camera2/CameraManager;

    .line 44
    .line 45
    new-instance p1, Lpg/h;

    .line 46
    .line 47
    invoke-direct {p1}, Lpg/h;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lpg/f;->g(Lpg/c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic W1(Log/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b;->wa:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X1(Log/b;Lcom/otaliastudios/cameraview/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log/b;->D2(Lcom/otaliastudios/cameraview/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y1(Log/b;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iput-object p1, p0, Log/b;->oa:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Z1(Log/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Log/b;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Log/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Log/b;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Log/b;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Log/b;Lbh/b;)Lsg/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log/b;->B2(Lbh/b;)Lsg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Log/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Log/b;->ba:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e2(Log/b;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iput-object p1, p0, Log/b;->ca:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f2(Log/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b;->aa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Log/b;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b;->M4:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Log/b;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Log/b;->C2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Log/b;Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log/b;->A2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Log/b;I)Lcom/otaliastudios/cameraview/CameraException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log/b;->z2(I)Lcom/otaliastudios/cameraview/CameraException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Log/b;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b;->ma:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l2(Log/b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Log/b;->ma:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final A2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraAccessException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final B2(Lbh/b;)Lsg/g;
    .locals 2
    .param p1    # Lbh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/b;->xa:Lsg/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpg/f;->d(Lpg/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Log/b;->r2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsg/g;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lsg/g;-><init>(Log/d;Lbh/b;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Log/b;->xa:Lsg/g;

    .line 24
    .line 25
    return-object v0
.end method

.method public final C2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Log/b;->ba:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Log/b;->n2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 24
    .line 25
    return-object p1
.end method

.method public final D2(Lcom/otaliastudios/cameraview/c$a;)V
    .locals 6
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    :try_start_0
    invoke-virtual {p0, v2}, Log/b;->C2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Landroid/view/Surface;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->v()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Log/b;->m2([Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v2}, Log/b;->w2(ZI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/video/d;->n(Lcom/otaliastudios/cameraview/c$a;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/otaliastudios/cameraview/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {p0, v1, p1}, Log/b;->g(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :goto_1
    invoke-virtual {p0, v1, p1}, Log/b;->g(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Log/b;->A2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "doTakeVideo called, but video recorder is not a Full2VideoRecorder! "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public E2([Landroid/util/Range;)Ljava/util/List;
    .locals 7
    .param p1    # [Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Log/c;->i:Lng/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lng/e;->d()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Log/c;->i:Lng/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lng/e;->c()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    aget-object v5, p1, v4

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v5}, Lcom/otaliastudios/cameraview/internal/d;->a(Landroid/util/Range;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public F2()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public G0(F[F[Landroid/graphics/PointF;Z)V
    .locals 11
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v2, p0, Log/c;->y:F

    .line 2
    .line 3
    iput p1, p0, Log/c;->y:F

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const-string v7, "exposure correction"

    .line 12
    .line 13
    invoke-virtual {v0, v7, v1}, Lwg/a;->n(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    sget-object v9, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 21
    .line 22
    new-instance v10, Log/b$g;

    .line 23
    .line 24
    move-object v0, v10

    .line 25
    move-object v1, p0

    .line 26
    move v3, p4

    .line 27
    move v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Log/b$g;-><init>(Log/b;FZF[F[Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v7, v9, v10}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Log/c;->i1:Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    return-void
.end method

.method public final G2(FF)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Log/b;->I2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v1, p2

    .line 20
    float-to-int v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, p2

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    int-to-float v2, v3

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr p1, v3

    .line 42
    mul-float/2addr v2, p1

    .line 43
    sub-float/2addr p2, v3

    .line 44
    div-float/2addr v2, p2

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    float-to-int v2, v2

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr v1, p1

    .line 51
    div-float/2addr v1, p2

    .line 52
    div-float/2addr v1, v3

    .line 53
    float-to-int p1, v1

    .line 54
    new-instance p2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p1

    .line 66
    invoke-direct {p2, v2, p1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final H2()V
    .locals 2
    .annotation build Log/e;
    .end annotation

    .line 1
    iget-object v0, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Log/b;->F2()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Log/b;->F2()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Log/b;->C2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Log/b;->m2([Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Log/b;->v2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Log/b;->A2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public I0(Lcom/otaliastudios/cameraview/controls/Flash;)V
    .locals 5
    .param p1    # Lcom/otaliastudios/cameraview/controls/Flash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->q:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 2
    .line 3
    iput-object p1, p0, Log/c;->q:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "flash ("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 32
    .line 33
    new-instance v4, Log/b$b;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0, p1}, Log/b$b;-><init>(Log/b;Lcom/otaliastudios/cameraview/controls/Flash;Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Log/c;->p1:Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    return-void
.end method

.method public I2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/b;->ca:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Log/b;->J2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J0(I)V
    .locals 3

    .line 1
    iget v0, p0, Log/c;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    iput v0, p0, Log/c;->o:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "frame processing format ("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Log/b$m;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Log/b$m;-><init>(Log/b;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lwg/a;->i(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final J2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p3, p1

    .line 9
    :goto_0
    return-object p3
.end method

.method public final K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Log/b;->sa:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Log/b;->ra:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public L1()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leh/b;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Log/b;->M4:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Log/b;->aa:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Log/c;->o:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    new-instance v5, Leh/b;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v5, v6, v4}, Leh/b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v1, "StreamConfigurationMap is null. Should not happen."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_2
    invoke-virtual {p0, v0}, Log/b;->A2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final L2([Landroid/util/Range;)V
    .locals 2
    .param p1    # [Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Log/c;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Log/c;->C:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Log/b$i;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Log/b$i;-><init>(Log/b;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public M1()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leh/b;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Log/b;->M4:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Log/b;->aa:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Log/c;->h:Ldh/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldh/a;->j()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    new-instance v5, Leh/b;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v5, v6, v4}, Leh/b;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v1, "StreamConfigurationMap is null. Should not happen."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_2
    invoke-virtual {p0, v0}, Log/b;->A2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final M2()V
    .locals 4
    .annotation build Log/e;
    .end annotation

    .line 1
    new-instance v0, Log/b$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log/b$o;-><init>(Log/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsg/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lsg/h;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lpg/f;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Lpg/e;->a([Lpg/f;)Lpg/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lpg/f;->g(Lpg/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public N0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "has frame processors ("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Log/b$l;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Log/b$l;-><init>(Log/b;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lwg/a;->i(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public O0(Lcom/otaliastudios/cameraview/controls/Hdr;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/controls/Hdr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->u:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 2
    .line 3
    iput-object p1, p0, Log/c;->u:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "hdr ("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 32
    .line 33
    new-instance v3, Log/b$e;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Log/b$e;-><init>(Log/b;Lcom/otaliastudios/cameraview/controls/Hdr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Log/c;->M1:Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    return-void
.end method

.method public O1(I)Lzg/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lzg/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzg/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public P0(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->w:Landroid/location/Location;

    .line 2
    .line 3
    iput-object p1, p0, Log/c;->w:Landroid/location/Location;

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 10
    .line 11
    new-instance v2, Log/b$c;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Log/b$c;-><init>(Log/b;Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "location"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Log/c;->b2:Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    return-void
.end method

.method public P1()V
    .locals 3
    .annotation build Log/e;
    .end annotation

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "onPreviewStreamSizeChanged:"

    .line 4
    .line 5
    const-string v2, "Calling restartBind()."

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Log/d;->A0()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R1(Lcom/otaliastudios/cameraview/a$a;Z)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation

    .line 1
    const-string v0, "onTakePicture:"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Log/d;->f:Lng/d;

    .line 6
    .line 7
    const-string v1, "doMetering is true. Delaying."

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Log/b;->B2(Lbh/b;)Lsg/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-wide/16 v0, 0x9c4

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lpg/e;->b(JLpg/f;)Lpg/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Log/b$w;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Log/b$w;-><init>(Log/b;Lcom/otaliastudios/cameraview/a$a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Lpg/a;->f(Lpg/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Lpg/a;->g(Lpg/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Log/d;->f:Lng/d;

    .line 40
    .line 41
    const-string v1, "doMetering is false. Performing."

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 55
    .line 56
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 57
    .line 58
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1, v2}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Log/c;->S(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lcom/otaliastudios/cameraview/a$a;->d:Leh/b;

    .line 71
    .line 72
    :try_start_0
    iget-object p2, p0, Log/b;->ba:Landroid/hardware/camera2/CameraDevice;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Log/b;->n2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lch/b;

    .line 85
    .line 86
    iget-object v1, p0, Log/b;->ua:Landroid/media/ImageReader;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0, p2, v1}, Lch/b;-><init>(Lcom/otaliastudios/cameraview/a$a;Log/b;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Log/c;->j:Lch/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lch/d;->c()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, Log/b;->A2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method

.method public S0(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/controls/PictureFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->v:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Log/c;->v:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 6
    .line 7
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "picture format ("

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 34
    .line 35
    new-instance v2, Log/b$j;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Log/b$j;-><init>(Log/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public S1(Lcom/otaliastudios/cameraview/a$a;Leh/a;Z)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation

    .line 1
    const-string v0, "onTakePictureSnapshot:"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Log/d;->f:Lng/d;

    .line 6
    .line 7
    const-string p3, "doMetering is true. Delaying."

    .line 8
    .line 9
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Log/b;->B2(Lbh/b;)Lsg/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-wide/16 v0, 0x9c4

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lpg/e;->b(JLpg/f;)Lpg/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Log/b$v;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1}, Log/b$v;-><init>(Log/b;Lcom/otaliastudios/cameraview/a$a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Lpg/a;->f(Lpg/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Lpg/a;->g(Lpg/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p3, Log/d;->f:Lng/d;

    .line 40
    .line 41
    const-string v1, "doMetering is false. Performing."

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Log/c;->h:Ldh/a;

    .line 51
    .line 52
    instance-of p3, p3, Ldh/d;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    sget-object p3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Log/c;->e0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/otaliastudios/cameraview/a$a;->d:Leh/b;

    .line 63
    .line 64
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 69
    .line 70
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p3, v2}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p1, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 77
    .line 78
    new-instance p3, Lch/f;

    .line 79
    .line 80
    iget-object v0, p0, Log/c;->h:Ldh/a;

    .line 81
    .line 82
    check-cast v0, Ldh/d;

    .line 83
    .line 84
    invoke-direct {p3, p1, p0, v0, p2}, Lch/f;-><init>(Lcom/otaliastudios/cameraview/a$a;Log/b;Ldh/d;Leh/a;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Log/c;->j:Lch/d;

    .line 88
    .line 89
    invoke-virtual {p3}, Lch/d;->c()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string p2, "takePictureSnapshot with Camera2 is only supported with Preview.GL_SURFACE"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public T1(Lcom/otaliastudios/cameraview/c$a;)V
    .locals 6
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "called."

    .line 4
    .line 5
    const-string v2, "onTakeVideo"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 19
    .line 20
    sget-object v4, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 21
    .line 22
    sget-object v5, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v5}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3, v4}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Log/c;->l:Leh/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Leh/b;->b()Leh/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Log/c;->l:Leh/b;

    .line 48
    .line 49
    :goto_0
    iput-object v1, p1, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 50
    .line 51
    const-string v1, "calling restartBind."

    .line 52
    .line 53
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Log/b;->ta:Lcom/otaliastudios/cameraview/c$a;

    .line 61
    .line 62
    invoke-virtual {p0}, Log/d;->A0()Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public U1(Lcom/otaliastudios/cameraview/c$a;Leh/a;)V
    .locals 6
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->h:Ldh/a;

    .line 2
    .line 3
    instance-of v1, v0, Ldh/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Ldh/d;

    .line 8
    .line 9
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Log/c;->e0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2, p2}, Lcom/otaliastudios/cameraview/internal/b;->a(Leh/b;Leh/a;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Leh/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {v2, v3, p2}, Leh/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p1, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 41
    .line 42
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1, v3}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 49
    .line 50
    iget p2, p0, Log/c;->C:F

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Lcom/otaliastudios/cameraview/c$a;->o:I

    .line 57
    .line 58
    sget-object p2, Log/d;->f:Lng/d;

    .line 59
    .line 60
    iget v1, p1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "size:"

    .line 67
    .line 68
    iget-object v3, p1, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 69
    .line 70
    const-string v4, "onTakeVideoSnapshot"

    .line 71
    .line 72
    const-string v5, "rotation:"

    .line 73
    .line 74
    filled-new-array {v4, v5, v1, v2, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/otaliastudios/cameraview/video/c;

    .line 82
    .line 83
    invoke-virtual {p0}, Log/c;->P()Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p2, p0, v0, v1}, Lcom/otaliastudios/cameraview/video/c;-><init>(Log/d;Ldh/d;Lcom/otaliastudios/cameraview/overlay/Overlay;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/video/d;->n(Lcom/otaliastudios/cameraview/c$a;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "outputSize should not be null."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Video snapshots are only supported with GL_SURFACE."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Log/c;->z:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Log/c;->i2:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    return-void
.end method

.method public Y0(F)V
    .locals 4

    .line 1
    iget v0, p0, Log/c;->C:F

    .line 2
    .line 3
    iput p1, p0, Log/c;->C:F

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "preview fps ("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 32
    .line 33
    new-instance v3, Log/b$h;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Log/b$h;-><init>(Log/b;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Log/c;->v2:Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    return-void
.end method

.method public a(Lpg/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .param p1    # Lpg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Log/d;->p0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Log/b;->ma:Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Log/b;->ya:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Log/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Log/b;->I2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Log/d;->f:Lng/d;

    .line 31
    .line 32
    const-string v1, "Applying the Issue549 workaround."

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Log/b;->H2()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Applied the Issue549 workaround. Sleeping..."

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x258

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    sget-object v0, Log/d;->f:Lng/d;

    .line 63
    .line 64
    const-string v1, "Applied the Issue549 workaround. Slept!"

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public e(Lcom/otaliastudios/cameraview/a$a;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->j:Lch/d;

    .line 2
    .line 3
    instance-of v0, v0, Lch/b;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Log/c;->e(Lcom/otaliastudios/cameraview/a$a;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Log/c;->R()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Log/c;->U()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 29
    .line 30
    new-instance v0, Log/b$x;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Log/b$x;-><init>(Log/b;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "reset metering after picture"

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2, v0}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public g(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Log/c;->g(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 9
    .line 10
    new-instance v0, Log/b$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Log/b$a;-><init>(Log/b;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "restore preview template"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, v0}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lpg/a;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0
    .param p1    # Lpg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Log/b;->ca:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object p1
.end method

.method public i1(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/controls/WhiteBalance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->r:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 2
    .line 3
    iput-object p1, p0, Log/c;->r:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "white balance ("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 32
    .line 33
    new-instance v3, Log/b$d;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Log/b$d;-><init>(Log/b;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Log/c;->v1:Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    return-void
.end method

.method public j(Lpg/a;)V
    .locals 1
    .param p1    # Lpg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/b;->wa:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j1(F[Landroid/graphics/PointF;Z)V
    .locals 10
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v2, p0, Log/c;->x:F

    .line 2
    .line 3
    iput p1, p0, Log/c;->x:F

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const-string v6, "zoom"

    .line 12
    .line 13
    invoke-virtual {v0, v6, v1}, Lwg/a;->n(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v8, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 21
    .line 22
    new-instance v9, Log/b$f;

    .line 23
    .line 24
    move-object v0, v9

    .line 25
    move-object v1, p0

    .line 26
    move v3, p3

    .line 27
    move v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Log/b$f;-><init>(Log/b;FZF[Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v6, v8, v9}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Log/c;->b1:Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    return-void
.end method

.method public l(Lpg/a;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0
    .param p1    # Lpg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Log/b;->oa:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    return-object p1
.end method

.method public l1(Lcom/otaliastudios/cameraview/gesture/Gesture;Lbh/b;Landroid/graphics/PointF;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/gesture/Gesture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "autofocus ("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 28
    .line 29
    new-instance v3, Log/b$n;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, p3, p2}, Log/b$n;-><init>(Log/b;Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;Lbh/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m(Lpg/a;)V
    .locals 0
    .param p1    # Lpg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Log/b;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs m2([Landroid/view/Surface;)V
    .locals 4
    .param p1    # [Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Log/b;->sa:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Log/b;->ra:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Should not add a null surface."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public n(Lpg/a;)V
    .locals 1
    .param p1    # Lpg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/b;->wa:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Log/b;->wa:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "applyAllParameters:"

    .line 12
    .line 13
    const-string v3, "called for tag"

    .line 14
    .line 15
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Log/b;->o2(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Log/b;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Log/b;->t2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->AUTO:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Log/b;->x2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Hdr;->OFF:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Log/b;->s2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Hdr;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Log/b;->y2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Log/b;->p2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Log/b;->u2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public o(Lpg/a;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .param p1    # Lpg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p1
.end method

.method public o2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v3}, Log/b;->I2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v4, v0

    .line 22
    :goto_0
    if-ge v1, v4, :cond_0

    .line 23
    .line 24
    aget v5, v0, v1

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Log/c;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5
    .annotation build Log/e;
    .end annotation

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "trying to acquire Image."

    .line 4
    .line 5
    const-string v2, "onImageAvailable:"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Log/d;->f:Lng/d;

    .line 23
    .line 24
    const-string v0, "failed to acquire Image!"

    .line 25
    .line 26
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Log/d;->p0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Log/c;->G()Lzg/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, p1, v3, v4}, Lzg/c;->b(Ljava/lang/Object;J)Lzg/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object v0, Log/d;->f:Lng/d;

    .line 63
    .line 64
    const-string v1, "Image acquired, dispatching."

    .line 65
    .line 66
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Log/d;->B()Log/d$l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Log/d$l;->m(Lzg/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object p1, Log/d;->f:Lng/d;

    .line 82
    .line 83
    const-string v0, "Image acquired, but no free frames. DROPPING."

    .line 84
    .line 85
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, Log/d;->f:Lng/d;

    .line 94
    .line 95
    const-string v1, "Image acquired in wrong state. Closing it now."

    .line 96
    .line 97
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public p2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->i:Lng/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng/e;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    new-instance v0, Landroid/util/Rational;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Log/b;->I2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/util/Rational;

    .line 22
    .line 23
    iget v0, p0, Log/c;->y:F

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-float/2addr v0, p2

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iput p2, p0, Log/c;->y:F

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public q2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/controls/Flash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->i:Lng/e;

    .line 2
    .line 3
    iget-object v1, p0, Log/c;->q:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lng/e;->s(Lcom/otaliastudios/cameraview/controls/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Log/b;->I2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [I

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Log/b;->pa:Lrg/b;

    .line 44
    .line 45
    iget-object v3, p0, Log/c;->q:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lrg/b;->c(Lcom/otaliastudios/cameraview/controls/Flash;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    sget-object p2, Log/d;->f:Lng/d;

    .line 76
    .line 77
    const-string v0, "applyFlash: setting CONTROL_AE_MODE to"

    .line 78
    .line 79
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string v0, "applyFlash: setting FLASH_MODE to"

    .line 89
    .line 90
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    .line 101
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_2
    iput-object p2, p0, Log/c;->q:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 120
    .line 121
    return v1
.end method

.method public r2(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2}, Log/b;->I2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [I

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v3, v0

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget v4, v0, v1

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Log/c;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v0, 0x4

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public s0()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "Started"

    .line 4
    .line 5
    const-string v2, "onStartBind:"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Log/c;->H1()Leh/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Log/c;->l:Leh/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Log/c;->K1()Leh/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Log/c;->m:Leh/b;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Log/c;->h:Ldh/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Ldh/a;->j()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Log/c;->h:Ldh/a;

    .line 43
    .line 44
    invoke-virtual {v5}, Ldh/a;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v6, Landroid/view/SurfaceHolder;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x1

    .line 52
    if-ne v4, v6, :cond_0

    .line 53
    .line 54
    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v2, v4, v6

    .line 58
    .line 59
    const-string v2, "Waiting on UI thread..."

    .line 60
    .line 61
    aput-object v2, v4, v8

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance v0, Log/b$r;

    .line 67
    .line 68
    invoke-direct {v0, p0, v5}, Log/b$r;-><init>(Log/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    check-cast v5, Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Log/b;->sa:Landroid/view/Surface;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :goto_0
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    .line 91
    .line 92
    invoke-direct {v1, v0, v8}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    if-ne v4, v0, :cond_6

    .line 99
    .line 100
    check-cast v5, Landroid/graphics/SurfaceTexture;

    .line 101
    .line 102
    iget-object v0, p0, Log/c;->m:Leh/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Leh/b;->g()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Log/c;->m:Leh/b;

    .line 109
    .line 110
    invoke-virtual {v2}, Leh/b;->c()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v5, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/view/Surface;

    .line 118
    .line 119
    invoke-direct {v0, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Log/b;->sa:Landroid/view/Surface;

    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Log/b;->sa:Landroid/view/Surface;

    .line 125
    .line 126
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Log/c;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 134
    .line 135
    if-ne v0, v2, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Log/b;->ta:Lcom/otaliastudios/cameraview/c$a;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    new-instance v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    .line 142
    .line 143
    iget-object v2, p0, Log/b;->aa:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, p0, v2}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;-><init>(Log/b;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    iget-object v2, p0, Log/b;->ta:Lcom/otaliastudios/cameraview/c$a;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->u(Lcom/otaliastudios/cameraview/c$a;)Landroid/view/Surface;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    .line 162
    .line 163
    invoke-direct {v1, v0, v8}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_1
    :goto_2
    invoke-virtual {p0}, Log/c;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 172
    .line 173
    if-ne v0, v2, :cond_4

    .line 174
    .line 175
    sget-object v0, Log/b$p;->a:[I

    .line 176
    .line 177
    iget-object v2, p0, Log/c;->v:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    aget v0, v0, v2

    .line 184
    .line 185
    if-eq v0, v8, :cond_3

    .line 186
    .line 187
    if-ne v0, v7, :cond_2

    .line 188
    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "Unknown format:"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Log/c;->v:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    const/16 v0, 0x100

    .line 218
    .line 219
    :goto_3
    iget-object v2, p0, Log/c;->l:Leh/b;

    .line 220
    .line 221
    invoke-virtual {v2}, Leh/b;->g()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v4, p0, Log/c;->l:Leh/b;

    .line 226
    .line 227
    invoke-virtual {v4}, Leh/b;->c()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v2, v4, v0, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Log/b;->ua:Landroid/media/ImageReader;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {p0}, Log/c;->o0()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {p0}, Log/c;->J1()Leh/b;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Log/c;->n:Leh/b;

    .line 256
    .line 257
    invoke-virtual {v0}, Leh/b;->g()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v4, p0, Log/c;->n:Leh/b;

    .line 262
    .line 263
    invoke-virtual {v4}, Leh/b;->c()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iget v5, p0, Log/c;->o:I

    .line 268
    .line 269
    invoke-virtual {p0}, Log/c;->K()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    add-int/2addr v6, v8

    .line 274
    invoke-static {v0, v4, v5, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Log/b;->qa:Landroid/media/ImageReader;

    .line 279
    .line 280
    invoke-virtual {v0, p0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Log/b;->qa:Landroid/media/ImageReader;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Log/b;->ra:Landroid/view/Surface;

    .line 290
    .line 291
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    iput-object v2, p0, Log/b;->qa:Landroid/media/ImageReader;

    .line 296
    .line 297
    iput-object v2, p0, Log/c;->n:Leh/b;

    .line 298
    .line 299
    iput-object v2, p0, Log/b;->ra:Landroid/view/Surface;

    .line 300
    .line 301
    :goto_4
    :try_start_2
    iget-object v0, p0, Log/b;->ba:Landroid/hardware/camera2/CameraDevice;

    .line 302
    .line 303
    new-instance v4, Log/b$s;

    .line 304
    .line 305
    invoke-direct {v4, p0, v1}, Log/b$s;-><init>(Log/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3, v4, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :catch_3
    move-exception v0

    .line 317
    invoke-virtual {p0, v0}, Log/b;->A2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string v1, "Unknown CameraPreview output class."

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public s2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Hdr;)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/controls/Hdr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->i:Lng/e;

    .line 2
    .line 3
    iget-object v1, p0, Log/c;->u:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lng/e;->s(Lcom/otaliastudios/cameraview/controls/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Log/b;->pa:Lrg/b;

    .line 12
    .line 13
    iget-object v0, p0, Log/c;->u:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lrg/b;->d(Lcom/otaliastudios/cameraview/controls/Hdr;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    iput-object p2, p0, Log/c;->u:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final t(Lcom/otaliastudios/cameraview/controls/Facing;)Z
    .locals 10
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation

    .line 1
    iget-object v0, p0, Log/b;->pa:Lrg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrg/b;->b(Lcom/otaliastudios/cameraview/controls/Facing;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Log/b;->M4:Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    sget-object v2, Log/d;->f:Lng/d;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    array-length v3, v1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v3, "collectCameraInfo"

    .line 25
    .line 26
    const-string v4, "Facing:"

    .line 27
    .line 28
    const-string v6, "Internal:"

    .line 29
    .line 30
    const-string v8, "Cameras:"

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_1

    .line 44
    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    :try_start_1
    iget-object v6, p0, Log/b;->M4:Landroid/hardware/camera2/CameraManager;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 54
    .line 55
    const/16 v8, -0x63

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0, v6, v7, v8}, Log/b;->J2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v0, v7, :cond_0

    .line 72
    .line 73
    iput-object v5, p0, Log/b;->aa:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0, v6, v5, v7}, Log/b;->J2(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, p1, v5}, Lug/a;->i(Lcom/otaliastudios/cameraview/controls/Facing;I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return v3

    .line 104
    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Log/b;->A2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1
.end method

.method public t0()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lng/e;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Log/b;->M4:Landroid/hardware/camera2/CameraManager;

    .line 7
    .line 8
    iget-object v2, p0, Log/b;->aa:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Log/b$q;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Log/b$q;-><init>(Log/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {p0, v0}, Log/b;->A2(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public t2(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/location/Location;)Z
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Log/c;->w:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public u0()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "Dispatching onCameraPreviewStreamSizeChanged."

    .line 4
    .line 5
    const-string v2, "onStartPreview:"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Log/d;->B()Log/d$l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Log/d$l;->o()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Log/c;->Y(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Log/c;->h:Ldh/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Leh/b;->g()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3}, Leh/b;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v4, v5, v3}, Ldh/a;->w(II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Log/c;->h:Ldh/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/otaliastudios/cameraview/engine/offset/Reference;->BASE:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 49
    .line 50
    sget-object v6, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v1, v6}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3, v1}, Ldh/a;->v(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Log/c;->o0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Log/c;->G()Lzg/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v3, p0, Log/c;->o:I

    .line 70
    .line 71
    iget-object v4, p0, Log/c;->n:Leh/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v3, v4, v5}, Lzg/c;->k(ILeh/b;Lug/a;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v1, "Starting preview."

    .line 81
    .line 82
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v3, v1, [Landroid/view/Surface;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Log/b;->m2([Landroid/view/Surface;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-virtual {p0, v1, v3}, Log/b;->w2(ZI)V

    .line 97
    .line 98
    .line 99
    const-string v1, "Started preview."

    .line 100
    .line 101
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Log/b;->ta:Lcom/otaliastudios/cameraview/c$a;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Log/b;->ta:Lcom/otaliastudios/cameraview/c$a;

    .line 114
    .line 115
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 120
    .line 121
    new-instance v3, Log/b$t;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0}, Log/b$t;-><init>(Log/b;Lcom/otaliastudios/cameraview/c$a;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "do take video"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2, v3}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Log/b$u;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0}, Log/b$u;-><init>(Log/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lpg/f;->g(Lpg/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "previewStreamSize should not be null at this point."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public u2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroid/util/Range;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2}, Log/b;->I2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Landroid/util/Range;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Log/b;->L2([Landroid/util/Range;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Log/c;->C:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v3, v2, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Log/b;->E2([Landroid/util/Range;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/util/Range;

    .line 42
    .line 43
    const/16 v3, 0x1e

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    iget-object v3, p0, Log/c;->i:Lng/e;

    .line 74
    .line 75
    invoke-virtual {v3}, Lng/e;->c()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Log/c;->C:F

    .line 84
    .line 85
    iget-object v3, p0, Log/c;->i:Lng/e;

    .line 86
    .line 87
    invoke-virtual {v3}, Lng/e;->d()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Log/c;->C:F

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Log/b;->E2([Landroid/util/Range;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/util/Range;

    .line 116
    .line 117
    iget v3, p0, Log/c;->C:F

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 134
    .line 135
    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_4
    iput p2, p0, Log/c;->C:F

    .line 140
    .line 141
    return v1
.end method

.method public v0()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "About to clean up."

    .line 4
    .line 5
    const-string v2, "onStopBind:"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Log/b;->ra:Landroid/view/Surface;

    .line 16
    .line 17
    iput-object v1, p0, Log/b;->sa:Landroid/view/Surface;

    .line 18
    .line 19
    iput-object v1, p0, Log/c;->m:Leh/b;

    .line 20
    .line 21
    iput-object v1, p0, Log/c;->l:Leh/b;

    .line 22
    .line 23
    iput-object v1, p0, Log/c;->n:Leh/b;

    .line 24
    .line 25
    iget-object v3, p0, Log/b;->qa:Landroid/media/ImageReader;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Log/b;->qa:Landroid/media/ImageReader;

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Log/b;->ua:Landroid/media/ImageReader;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Log/b;->ua:Landroid/media/ImageReader;

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Log/b;->ma:Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Log/b;->ma:Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    .line 50
    const-string v3, "Returning."

    .line 51
    .line 52
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public v2()V
    .locals 2
    .annotation build Log/e;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Log/b;->w2(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    const-string v0, "Clean up."

    .line 2
    .line 3
    const-string v1, "onStopEngine:"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Log/d;->f:Lng/d;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v1, v4, v5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v0, v4, v6

    .line 15
    .line 16
    const-string v7, "Releasing camera."

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    aput-object v7, v4, v8

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Log/b;->ba:Landroid/hardware/camera2/CameraDevice;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 27
    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v3, v5

    .line 32
    .line 33
    aput-object v0, v3, v6

    .line 34
    .line 35
    const-string v4, "Released camera."

    .line 36
    .line 37
    aput-object v4, v3, v8

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    sget-object v3, Log/d;->f:Lng/d;

    .line 45
    .line 46
    const-string v4, "Exception while releasing camera."

    .line 47
    .line 48
    filled-new-array {v1, v0, v4, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Log/b;->ba:Landroid/hardware/camera2/CameraDevice;

    .line 57
    .line 58
    sget-object v2, Log/d;->f:Lng/d;

    .line 59
    .line 60
    const-string v3, "Aborting actions."

    .line 61
    .line 62
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Log/b;->wa:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lpg/a;

    .line 86
    .line 87
    invoke-interface {v3, p0}, Lpg/a;->d(Lpg/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iput-object v0, p0, Log/b;->ca:Landroid/hardware/camera2/CameraCharacteristics;

    .line 92
    .line 93
    iput-object v0, p0, Log/c;->i:Lng/e;

    .line 94
    .line 95
    iput-object v0, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 96
    .line 97
    iput-object v0, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 98
    .line 99
    sget-object v2, Log/d;->f:Lng/d;

    .line 100
    .line 101
    const-string v3, "Returning."

    .line 102
    .line 103
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final w2(ZI)V
    .locals 10
    .annotation build Log/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Log/d;->p0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Log/b;->ma:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    iget-object v1, p0, Log/b;->na:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Log/b;->ya:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p2

    .line 33
    move-object v1, p2

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    sget-object p2, Log/d;->f:Lng/d;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "targetState:"

    .line 56
    .line 57
    invoke-virtual {p0}, Log/d;->d0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v0, "applyRepeatingRequestBuilder: session is invalid!"

    .line 62
    .line 63
    const-string v2, "checkStarted:"

    .line 64
    .line 65
    const-string v4, "currentThread:"

    .line 66
    .line 67
    const-string v6, "state:"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_1
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_2
    return-void
.end method

.method public x0()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "Started."

    .line 4
    .line 5
    const-string v2, "onStopPreview:"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v4}, Lcom/otaliastudios/cameraview/video/d;->o(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 24
    .line 25
    :cond_0
    iput-object v3, p0, Log/c;->j:Lch/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Log/c;->o0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Log/c;->G()Lzg/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lzg/c;->j()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Log/b;->K2()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Log/b;->oa:Landroid/hardware/camera2/TotalCaptureResult;

    .line 44
    .line 45
    const-string v1, "Returning."

    .line 46
    .line 47
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public x2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/controls/WhiteBalance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->i:Lng/e;

    .line 2
    .line 3
    iget-object v1, p0, Log/c;->r:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lng/e;->s(Lcom/otaliastudios/cameraview/controls/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Log/b;->pa:Lrg/b;

    .line 12
    .line 13
    iget-object v0, p0, Log/c;->r:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lrg/b;->e(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    iput-object p2, p0, Log/c;->r:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public y2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 3
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->i:Lng/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng/e;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p2, v1}, Log/b;->I2(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v1, p0, Log/c;->x:F

    .line 28
    .line 29
    sub-float v2, p2, v0

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    add-float/2addr v1, v0

    .line 33
    invoke-virtual {p0, v1, p2}, Log/b;->G2(FF)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    iput p2, p0, Log/c;->x:F

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final z2(I)Lcom/otaliastudios/cameraview/CameraException;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
