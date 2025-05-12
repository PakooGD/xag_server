.class public Lcom/otaliastudios/cameraview/CameraView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d$l;
.implements Lcom/otaliastudios/cameraview/internal/g$c;
.implements Lcom/otaliastudios/cameraview/gesture/a$a;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lng/d;

.field public final synthetic c:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/otaliastudios/cameraview/CameraView$h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$h;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic q(Lcom/otaliastudios/cameraview/CameraView$h;)Lng/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/otaliastudios/cameraview/c$a;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    const-string v1, "dispatchOnVideoTaken"

    .line 4
    .line 5
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$l;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$h$l;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;Lcom/otaliastudios/cameraview/c$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    const-string v1, "dispatchOnVideoRecordingEnd"

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
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$f;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$h$f;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    const-string v1, "dispatchOnVideoRecordingStart"

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
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$h$e;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Lcom/otaliastudios/cameraview/a$a;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    const-string v1, "dispatchOnPictureTaken"

    .line 4
    .line 5
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$k;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$h$k;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;Lcom/otaliastudios/cameraview/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraView;->i(Lcom/otaliastudios/cameraview/CameraView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->j(Lcom/otaliastudios/cameraview/CameraView;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$h$j;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraView$h$j;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/gesture/Gesture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    const-string v1, "dispatchOnFocusStart"

    .line 4
    .line 5
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$m;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p1}, Lcom/otaliastudios/cameraview/CameraView$h$m;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;Landroid/graphics/PointF;Lcom/otaliastudios/cameraview/gesture/Gesture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    const-string v1, "dispatchError"

    .line 4
    .line 5
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$d;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$h$d;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;Lcom/otaliastudios/cameraview/CameraException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "onDeviceOrientationChanged"

    .line 8
    .line 9
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->l(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/internal/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/g;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->m(Lcom/otaliastudios/cameraview/CameraView;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    rsub-int v1, v0, 0x168

    .line 35
    .line 36
    rem-int/lit16 v1, v1, 0x168

    .line 37
    .line 38
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Log/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Log/d;->w()Lug/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lug/a;->g(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Log/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Log/d;->w()Lug/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Lug/a;->g(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    add-int/2addr p1, v0

    .line 66
    rem-int/lit16 p1, p1, 0x168

    .line 67
    .line 68
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$o;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$h$o;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public i(F[Landroid/graphics/PointF;)V
    .locals 3
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dispatchOnZoomChanged"

    .line 8
    .line 9
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$h$a;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;F[Landroid/graphics/PointF;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j(Lng/e;)V
    .locals 2
    .param p1    # Lng/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    const-string v1, "dispatchOnCameraOpened"

    .line 4
    .line 5
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$g;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$h$g;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;Lng/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    const-string v1, "dispatchOnCameraClosed"

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
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$h$h;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Lcom/otaliastudios/cameraview/gesture/Gesture;ZLandroid/graphics/PointF;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/gesture/Gesture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dispatchOnFocusEnd"

    .line 8
    .line 9
    filled-new-array {v2, p1, v1, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$n;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/otaliastudios/cameraview/CameraView$h$n;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;ZLcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(Lzg/b;)V
    .locals 5
    .param p1    # Lzg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzg/b;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "dispatchFrame:"

    .line 24
    .line 25
    const-string v4, "processors:"

    .line 26
    .line 27
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lzg/b;->l()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$c;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$h$c;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;Lzg/b;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public n(F[F[Landroid/graphics/PointF;)V
    .locals 3
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dispatchOnExposureCorrectionChanged"

    .line 8
    .line 9
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraView$h$b;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;F[F[Landroid/graphics/PointF;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Log/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Log/d;->Y(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->h(Lcom/otaliastudios/cameraview/CameraView;)Leh/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Leh/b;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 28
    .line 29
    const-string v2, "onCameraPreviewStreamSizeChanged:"

    .line 30
    .line 31
    const-string v3, "swallowing because the preview size has not changed."

    .line 32
    .line 33
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 42
    .line 43
    const-string v2, "onCameraPreviewStreamSizeChanged: posting a requestLayout call."

    .line 44
    .line 45
    const-string v3, "Preview stream size:"

    .line 46
    .line 47
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$h$i;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$h$i;-><init>(Lcom/otaliastudios/cameraview/CameraView$h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v1, "Preview stream size should not be null here."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->b:Lng/d;

    .line 10
    .line 11
    const-string v1, "onDisplayOffsetChanged"

    .line 12
    .line 13
    const-string v2, "restarting the camera."

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$h;->c:Lcom/otaliastudios/cameraview/CameraView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
