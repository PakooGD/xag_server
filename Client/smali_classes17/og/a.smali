.class public Log/a;
.super Log/c;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Lzg/a$a;


# static fields
.field public static final ca:Ljava/lang/String; = "focus reset"

.field public static final ma:Ljava/lang/String; = "focus end"

.field public static final na:I = 0x11

.field public static final oa:I = 0x9c4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final M4:Lrg/a;

.field public aa:Landroid/hardware/Camera;

.field public ba:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/d$l;)V
    .locals 0
    .param p1    # Log/d$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Log/c;-><init>(Log/d$l;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrg/a;->a()Lrg/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Log/a;->M4:Lrg/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic W1(Log/a;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X1(Log/a;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/Flash;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log/a;->j2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/Flash;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Y1(Log/a;Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log/a;->l2(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z1(Log/a;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log/a;->o2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a2(Log/a;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/Hdr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log/a;->k2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/Hdr;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b2(Log/a;Landroid/hardware/Camera$Parameters;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log/a;->p2(Landroid/hardware/Camera$Parameters;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c2(Log/a;Landroid/hardware/Camera$Parameters;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log/a;->i2(Landroid/hardware/Camera$Parameters;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d2(Log/a;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log/a;->m2(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e2(Log/a;Landroid/hardware/Camera$Parameters;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log/a;->n2(Landroid/hardware/Camera$Parameters;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f2(Log/a;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log/a;->h2(Landroid/hardware/Camera$Parameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic G()Lzg/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Log/a;->q2()Lzg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G0(F[F[Landroid/graphics/PointF;Z)V
    .locals 9
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
    move-result-object p1

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    const-string v6, "exposure correction"

    .line 12
    .line 13
    invoke-virtual {p1, v6, v0}, Lwg/a;->n(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v7, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 21
    .line 22
    new-instance v8, Log/a$h;

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    move-object v1, p0

    .line 26
    move v3, p4

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Log/a$h;-><init>(Log/a;FZ[F[Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v6, v7, v8}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Log/c;->i1:Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    return-void
.end method

.method public I0(Lcom/otaliastudios/cameraview/controls/Flash;)V
    .locals 4
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
    new-instance v3, Log/a$c;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Log/a$c;-><init>(Log/a;Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

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

.method public J0(I)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Log/c;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public L1()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Log/c;->m:Leh/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M1()Ljava/util/List;
    .locals 6
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
    const-string v0, "getPreviewStreamAvailableSizes:"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 37
    .line 38
    new-instance v4, Leh/b;

    .line 39
    .line 40
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    .line 41
    .line 42
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 43
    .line 44
    invoke-direct {v4, v5, v3}, Leh/b;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Log/d;->f:Lng/d;

    .line 58
    .line 59
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    sget-object v2, Log/d;->f:Lng/d;

    .line 69
    .line 70
    const-string v3, "Failed to compute preview size. Camera params is empty"

    .line 71
    .line 72
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Log/c;->p:Z

    .line 2
    .line 3
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
    new-instance v3, Log/a$f;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Log/a$f;-><init>(Log/a;Lcom/otaliastudios/cameraview/controls/Hdr;)V

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
    new-instance v0, Lzg/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lzg/a;-><init>(ILzg/a$a;)V

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
    new-instance v2, Log/a$d;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Log/a$d;-><init>(Log/a;Landroid/location/Location;)V

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
    .locals 0
    .annotation build Log/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Log/d;->B0()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R1(Lcom/otaliastudios/cameraview/a$a;Z)V
    .locals 5
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation

    .line 1
    sget-object p2, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v0, "executing."

    .line 4
    .line 5
    const-string v1, "onTakePicture:"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 19
    .line 20
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 21
    .line 22
    sget-object v4, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Log/c;->S(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/otaliastudios/cameraview/a$a;->d:Leh/b;

    .line 35
    .line 36
    new-instance v0, Lch/a;

    .line 37
    .line 38
    iget-object v2, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0, v2}, Lch/a;-><init>(Lcom/otaliastudios/cameraview/a$a;Log/a;Landroid/hardware/Camera;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Log/c;->j:Lch/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lch/d;->c()V

    .line 46
    .line 47
    .line 48
    const-string p1, "executed."

    .line 49
    .line 50
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public S0(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/controls/PictureFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Log/c;->v:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unsupported picture format: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public S1(Lcom/otaliastudios/cameraview/a$a;Leh/a;Z)V
    .locals 8
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
    sget-object p3, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v0, "executing."

    .line 4
    .line 5
    const-string v1, "onTakePictureSnapshot:"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Log/c;->e0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p1, Lcom/otaliastudios/cameraview/a$a;->d:Leh/b;

    .line 21
    .line 22
    iget-object v2, p0, Log/c;->h:Ldh/a;

    .line 23
    .line 24
    instance-of v2, v2, Ldh/d;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 33
    .line 34
    sget-object v4, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v4}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 41
    .line 42
    new-instance v0, Lch/g;

    .line 43
    .line 44
    iget-object v2, p0, Log/c;->h:Ldh/a;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Ldh/d;

    .line 48
    .line 49
    invoke-virtual {p0}, Log/c;->P()Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v2, v0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p0

    .line 56
    move-object v6, p2

    .line 57
    invoke-direct/range {v2 .. v7}, Lch/g;-><init>(Lcom/otaliastudios/cameraview/a$a;Lch/d$a;Ldh/d;Leh/a;Lcom/otaliastudios/cameraview/overlay/Overlay;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Log/c;->j:Lch/d;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 68
    .line 69
    sget-object v4, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0, v4}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 76
    .line 77
    new-instance v0, Lch/e;

    .line 78
    .line 79
    iget-object v2, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0, v2, p2}, Lch/e;-><init>(Lcom/otaliastudios/cameraview/a$a;Log/a;Landroid/hardware/Camera;Leh/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Log/c;->j:Lch/d;

    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Log/c;->j:Lch/d;

    .line 87
    .line 88
    invoke-virtual {p1}, Lch/d;->c()V

    .line 89
    .line 90
    .line 91
    const-string p1, "executed."

    .line 92
    .line 93
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public T1(Lcom/otaliastudios/cameraview/c$a;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 6
    .line 7
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 8
    .line 9
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/otaliastudios/cameraview/c$a;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Log/c;->l:Leh/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Leh/b;->b()Leh/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Log/c;->l:Leh/b;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p1, Lcom/otaliastudios/cameraview/c$a;->d:Leh/b;

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/otaliastudios/cameraview/video/a;

    .line 44
    .line 45
    iget-object v1, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 46
    .line 47
    iget v2, p0, Log/a;->ba:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lcom/otaliastudios/cameraview/video/a;-><init>(Log/a;Landroid/hardware/Camera;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/video/d;->n(Lcom/otaliastudios/cameraview/c$a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Log/a;->g(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Log/c;->z:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Log/c;->z:Z

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
    const-string v3, "play sounds ("

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    new-instance v3, Log/a$i;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Log/a$i;-><init>(Log/a;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Log/c;->i2:Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    return-void
.end method

.method public Y0(F)V
    .locals 4

    .line 1
    iput p1, p0, Log/c;->C:F

    .line 2
    .line 3
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "preview fps ("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 30
    .line 31
    new-instance v3, Log/a$j;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1}, Log/a$j;-><init>(Log/a;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Log/c;->v2:Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    return-void
.end method

.method public b([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Log/d;->d0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public g(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V
    .locals 0
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
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/Camera;->lock()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g2(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Log/c;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Log/a;->h2(Landroid/hardware/Camera$Parameters;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Log/a;->j2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/Flash;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Log/a;->l2(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->AUTO:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Log/a;->o2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Hdr;->OFF:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Log/a;->k2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/Hdr;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Log/a;->p2(Landroid/hardware/Camera$Parameters;F)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Log/a;->i2(Landroid/hardware/Camera$Parameters;F)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Log/c;->z:Z

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Log/a;->m2(Z)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Log/a;->n2(Landroid/hardware/Camera$Parameters;F)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h2(Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Log/c;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "continuous-video"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "continuous-picture"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "infinity"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v1, "fixed"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
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
    new-instance v3, Log/a$e;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Log/a$e;-><init>(Log/a;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V

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

.method public final i2(Landroid/hardware/Camera$Parameters;F)Z
    .locals 3
    .param p1    # Landroid/hardware/Camera$Parameters;
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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Log/c;->i:Lng/e;

    .line 10
    .line 11
    invoke-virtual {p2}, Lng/e;->a()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Log/c;->i:Lng/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lng/e;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Log/c;->y:F

    .line 22
    .line 23
    cmpg-float v2, v1, v0

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    move p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpl-float v0, v1, p2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p2, v1

    .line 35
    :goto_0
    iput p2, p0, Log/c;->y:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr p2, v0

    .line 42
    float-to-int p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    iput p2, p0, Log/c;->y:F

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public j1(F[Landroid/graphics/PointF;Z)V
    .locals 4
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Log/c;->x:F

    .line 2
    .line 3
    iput p1, p0, Log/c;->x:F

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const-string v2, "zoom"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lwg/a;->n(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 21
    .line 22
    new-instance v3, Log/a$g;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, p3, p2}, Log/a$g;-><init>(Log/a;FZ[Landroid/graphics/PointF;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1, v3}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Log/c;->b1:Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    return-void
.end method

.method public final j2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/Flash;)Z
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Log/a;->M4:Lrg/a;

    .line 12
    .line 13
    iget-object v0, p0, Log/c;->q:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lrg/a;->c(Lcom/otaliastudios/cameraview/controls/Flash;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iput-object p2, p0, Log/c;->q:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final k2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/Hdr;)Z
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
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
    iget-object p2, p0, Log/a;->M4:Lrg/a;

    .line 12
    .line 13
    iget-object v0, p0, Log/c;->u:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lrg/a;->d(Lcom/otaliastudios/cameraview/controls/Hdr;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iput-object p2, p0, Log/c;->u:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public l1(Lcom/otaliastudios/cameraview/gesture/Gesture;Lbh/b;Landroid/graphics/PointF;)V
    .locals 3
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
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    new-instance v2, Log/a$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p1, p3}, Log/a$b;-><init>(Log/a;Lbh/b;Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "auto focus"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l2(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
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
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Log/c;->w:Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Log/c;->w:Landroid/location/Location;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Log/c;->w:Landroid/location/Location;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Log/c;->w:Landroid/location/Location;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final m2(Z)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Log/a;->ba:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 17
    .line 18
    iget-boolean v0, p0, Log/c;->z:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Log/c;->z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    iput-boolean p1, p0, Log/c;->z:Z

    .line 33
    .line 34
    return v1
.end method

.method public final n2(Landroid/hardware/Camera$Parameters;F)Z
    .locals 10
    .param p1    # Landroid/hardware/Camera$Parameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Log/a;->r2(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Log/c;->C:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [I

    .line 34
    .line 35
    aget v2, v1, v4

    .line 36
    .line 37
    int-to-float v6, v2

    .line 38
    div-float/2addr v6, v3

    .line 39
    aget v1, v1, v5

    .line 40
    .line 41
    int-to-float v7, v1

    .line 42
    div-float/2addr v7, v3

    .line 43
    const/high16 v8, 0x41f00000    # 30.0f

    .line 44
    .line 45
    cmpg-float v9, v6, v8

    .line 46
    .line 47
    if-gtz v9, :cond_1

    .line 48
    .line 49
    cmpg-float v8, v8, v7

    .line 50
    .line 51
    if-lez v8, :cond_2

    .line 52
    .line 53
    :cond_1
    const/high16 v8, 0x41c00000    # 24.0f

    .line 54
    .line 55
    cmpg-float v6, v6, v8

    .line 56
    .line 57
    if-gtz v6, :cond_0

    .line 58
    .line 59
    cmpg-float v6, v8, v7

    .line 60
    .line 61
    if-gtz v6, :cond_0

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :cond_3
    iget-object v2, p0, Log/c;->i:Lng/e;

    .line 68
    .line 69
    invoke-virtual {v2}, Lng/e;->c()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Log/c;->C:F

    .line 78
    .line 79
    iget-object v2, p0, Log/c;->i:Lng/e;

    .line 80
    .line 81
    invoke-virtual {v2}, Lng/e;->d()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Log/c;->C:F

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [I

    .line 106
    .line 107
    aget v2, v1, v4

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    div-float/2addr v2, v3

    .line 111
    aget v6, v1, v5

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    div-float/2addr v6, v3

    .line 115
    iget v7, p0, Log/c;->C:F

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    cmpg-float v2, v2, v7

    .line 123
    .line 124
    if-gtz v2, :cond_4

    .line 125
    .line 126
    cmpg-float v2, v7, v6

    .line 127
    .line 128
    if-gtz v2, :cond_4

    .line 129
    .line 130
    aget p2, v1, v4

    .line 131
    .line 132
    aget v0, v1, v5

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 135
    .line 136
    .line 137
    return v5

    .line 138
    :cond_5
    iput p2, p0, Log/c;->C:F

    .line 139
    .line 140
    return v4
.end method

.method public final o2(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)Z
    .locals 2
    .param p1    # Landroid/hardware/Camera$Parameters;
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
    iget-object p2, p0, Log/a;->M4:Lrg/a;

    .line 12
    .line 13
    iget-object v0, p0, Log/c;->r:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lrg/a;->e(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "auto-whitebalance-lock"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->remove(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    iput-object p2, p0, Log/c;->r:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    sget-object p2, Log/d;->f:Lng/d;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Internal Camera1 error."

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    const/16 p2, 0x64

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Log/a;->q2()Lzg/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lzg/c;->b(Ljava/lang/Object;J)Lzg/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Log/d;->B()Log/d$l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Log/d$l;->m(Lzg/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p2(Landroid/hardware/Camera$Parameters;F)Z
    .locals 1
    .param p1    # Landroid/hardware/Camera$Parameters;
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
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    iget v0, p0, Log/c;->x:F

    .line 15
    .line 16
    mul-float/2addr v0, p2

    .line 17
    float-to-int p2, v0

    .line 18
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    iput p2, p0, Log/c;->x:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public q2()Lzg/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Log/c;->G()Lzg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzg/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)V"
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
    new-instance v0, Log/a$k;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Log/a$k;-><init>(Log/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Log/a$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Log/a$a;-><init>(Log/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public s0()Lcom/google/android/gms/tasks/Task;
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
    :try_start_0
    iget-object v1, p0, Log/c;->h:Ldh/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldh/a;->j()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v3, Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 25
    .line 26
    iget-object v3, p0, Log/c;->h:Ldh/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ldh/a;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Log/c;->h:Ldh/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldh/a;->j()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 51
    .line 52
    iget-object v3, p0, Log/c;->h:Ldh/a;

    .line 53
    .line 54
    invoke-virtual {v3}, Ldh/a;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Log/c;->H1()Leh/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Log/c;->l:Leh/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Log/c;->K1()Leh/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Log/c;->m:Leh/b;

    .line 74
    .line 75
    const-string v1, "Returning"

    .line 76
    .line 77
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v1, "Unknown CameraPreview output class."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :goto_1
    sget-object v1, Log/d;->f:Lng/d;

    .line 99
    .line 100
    const-string v3, "Failed to bind."

    .line 101
    .line 102
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, v0, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public t(Lcom/otaliastudios/cameraview/controls/Facing;)Z
    .locals 9
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation

    .line 1
    iget-object v0, p0, Log/a;->M4:Lrg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrg/a;->b(Lcom/otaliastudios/cameraview/controls/Facing;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Log/d;->f:Lng/d;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v2, "collectCameraInfo"

    .line 22
    .line 23
    const-string v3, "Facing:"

    .line 24
    .line 25
    const-string v5, "Internal:"

    .line 26
    .line 27
    const-string v7, "Cameras:"

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_0
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 51
    .line 52
    .line 53
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 54
    .line 55
    if-ne v5, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lug/a;->i(Lcom/otaliastudios/cameraview/controls/Facing;I)V

    .line 64
    .line 65
    .line 66
    iput v4, p0, Log/a;->ba:I

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v3
.end method

.method public t0()Lcom/google/android/gms/tasks/Task;
    .locals 9
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
    const-string v0, "onStartEngine:"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget v2, p0, Log/a;->ba:I

    .line 5
    .line 6
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Log/a;->aa:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Log/d;->f:Lng/d;

    .line 18
    .line 19
    const-string v3, "Applying default parameters."

    .line 20
    .line 21
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lvg/a;

    .line 35
    .line 36
    iget v5, p0, Log/a;->ba:I

    .line 37
    .line 38
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 43
    .line 44
    sget-object v8, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v4, v3, v5, v6}, Lvg/a;-><init>(Landroid/hardware/Camera$Parameters;IZ)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Log/c;->i:Lng/e;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Log/a;->g2(Landroid/hardware/Camera$Parameters;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v3, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 64
    .line 65
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 70
    .line 71
    invoke-virtual {v4, v7, v8, v5}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    const-string v1, "Ended"

    .line 79
    .line 80
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Log/c;->i:Lng/e;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :catch_0
    sget-object v2, Log/d;->f:Lng/d;

    .line 95
    .line 96
    const-string v3, "Failed to connect. Can\'t set display orientation, maybe preview already exists?"

    .line 97
    .line 98
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_1
    move-exception v2

    .line 112
    sget-object v3, Log/d;->f:Lng/d;

    .line 113
    .line 114
    const-string v4, "Failed to connect. Problem with camera params"

    .line 115
    .line 116
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_0
    sget-object v2, Log/d;->f:Lng/d;

    .line 130
    .line 131
    const-string v3, "Failed to connect. Camera is null, maybe in use by another app or already released?"

    .line 132
    .line 133
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catch_2
    move-exception v2

    .line 147
    sget-object v3, Log/d;->f:Lng/d;

    .line 148
    .line 149
    const-string v4, "Failed to connect. Maybe in use by another app?"

    .line 150
    .line 151
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public u0()Lcom/google/android/gms/tasks/Task;
    .locals 8
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
    const-string v0, "onStartPreview:"

    .line 2
    .line 3
    sget-object v1, Log/d;->f:Lng/d;

    .line 4
    .line 5
    const-string v2, "Dispatching onCameraPreviewStreamSizeChanged."

    .line 6
    .line 7
    const-string v3, "onStartPreview"

    .line 8
    .line 9
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Log/d;->B()Log/d$l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Log/d$l;->o()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Log/c;->Y(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Log/c;->h:Ldh/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Leh/b;->g()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Leh/b;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v4, v5, v2}, Ldh/a;->w(II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Log/c;->h:Ldh/a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v4}, Ldh/a;->v(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    :try_start_0
    iget-object v4, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Log/c;->m:Leh/b;

    .line 63
    .line 64
    invoke-virtual {v6}, Leh/b;->g()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, p0, Log/c;->m:Leh/b;

    .line 69
    .line 70
    invoke-virtual {v7}, Leh/b;->c()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v4, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Log/c;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 82
    .line 83
    if-ne v6, v7, :cond_0

    .line 84
    .line 85
    iget-object v6, p0, Log/c;->l:Leh/b;

    .line 86
    .line 87
    invoke-virtual {v6}, Leh/b;->g()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v7, p0, Log/c;->l:Leh/b;

    .line 92
    .line 93
    invoke-virtual {v7}, Leh/b;->c()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v4, v6, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, v7}, Log/c;->I1(Lcom/otaliastudios/cameraview/controls/Mode;)Leh/b;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Leh/b;->g()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6}, Leh/b;->c()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v4, v7, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 114
    .line 115
    .line 116
    :goto_0
    :try_start_1
    iget-object v6, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Log/a;->q2()Lzg/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v6, p0, Log/c;->m:Leh/b;

    .line 137
    .line 138
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v5, v6, v7}, Lzg/a;->k(ILeh/b;Lug/a;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Starting preview with startPreview()."

    .line 146
    .line 147
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :try_start_2
    iget-object v0, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    const-string v0, "Started preview."

    .line 160
    .line 161
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    sget-object v1, Log/d;->f:Lng/d;

    .line 175
    .line 176
    const-string v4, "Failed to start preview."

    .line 177
    .line 178
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :catch_1
    move-exception v1

    .line 192
    sget-object v3, Log/d;->f:Lng/d;

    .line 193
    .line 194
    const-string v4, "Failed to set params for camera. Maybe incorrect parameter put in params?"

    .line 195
    .line 196
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catch_2
    move-exception v1

    .line 210
    sget-object v3, Log/d;->f:Lng/d;

    .line 211
    .line 212
    const-string v4, "Failed to get params from camera. Maybe low level problem with camera or camera has already released?"

    .line 213
    .line 214
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "previewStreamSize should not be null at this point."

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public v0()Lcom/google/android/gms/tasks/Task;
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Log/c;->m:Leh/b;

    .line 3
    .line 4
    iput-object v0, p0, Log/c;->l:Leh/b;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Log/c;->h:Ldh/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldh/a;->j()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Log/c;->h:Ldh/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldh/a;->j()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "Unknown CameraPreview output class."

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    sget-object v2, Log/d;->f:Lng/d;

    .line 49
    .line 50
    const-string v3, "onStopBind"

    .line 51
    .line 52
    const-string v4, "Could not release surface"

    .line 53
    .line 54
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public w0()Lcom/google/android/gms/tasks/Task;
    .locals 10
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
    const-string v2, "onStopEngine:"

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
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "focus reset"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lwg/a;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "focus end"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lwg/a;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 33
    .line 34
    const-string v3, "Clean up."

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v2, v5, v6

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    aput-object v3, v5, v7

    .line 47
    .line 48
    const-string v8, "Releasing camera."

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    aput-object v8, v5, v9

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/hardware/Camera;->release()V

    .line 59
    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v1, v6

    .line 64
    .line 65
    aput-object v3, v1, v7

    .line 66
    .line 67
    const-string v5, "Released camera."

    .line 68
    .line 69
    aput-object v5, v1, v9

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Log/d;->f:Lng/d;

    .line 77
    .line 78
    const-string v5, "Exception while releasing camera."

    .line 79
    .line 80
    filled-new-array {v2, v3, v5, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v4, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 88
    .line 89
    iput-object v4, p0, Log/c;->i:Lng/e;

    .line 90
    .line 91
    :cond_0
    iput-object v4, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 92
    .line 93
    iput-object v4, p0, Log/c;->i:Lng/e;

    .line 94
    .line 95
    iput-object v4, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 96
    .line 97
    sget-object v0, Log/d;->f:Lng/d;

    .line 98
    .line 99
    const-string v1, "Returning."

    .line 100
    .line 101
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public x0()Lcom/google/android/gms/tasks/Task;
    .locals 8
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
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/video/d;->o(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 24
    .line 25
    :cond_0
    iput-object v4, p0, Log/c;->j:Lch/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Log/a;->q2()Lzg/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lzg/a;->j()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Releasing preview buffers."

    .line 35
    .line 36
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v2, v5, v6

    .line 53
    .line 54
    const-string v7, "Stopping preview."

    .line 55
    .line 56
    aput-object v7, v5, v3

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Log/a;->aa:Landroid/hardware/Camera;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/hardware/Camera;->stopPreview()V

    .line 64
    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v1, v6

    .line 69
    .line 70
    const-string v2, "Stopped preview."

    .line 71
    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Log/d;->f:Lng/d;

    .line 80
    .line 81
    const-string v2, "stopPreview"

    .line 82
    .line 83
    const-string v3, "Could not stop preview"

    .line 84
    .line 85
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
