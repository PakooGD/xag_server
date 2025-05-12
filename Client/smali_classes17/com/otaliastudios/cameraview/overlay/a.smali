.class public Lcom/otaliastudios/cameraview/overlay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "a"

.field public static final h:Lng/d;


# instance fields
.field public a:Lcom/otaliastudios/cameraview/overlay/Overlay;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field public d:Lcom/otaliastudios/cameraview/internal/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Lcom/otaliastudios/cameraview/internal/f;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/overlay/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/overlay/a;->h:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/overlay/Overlay;Leh/b;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/overlay/Overlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/a;->a:Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 12
    .line 13
    new-instance p1, Lcom/otaliastudios/cameraview/internal/e;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/otaliastudios/cameraview/internal/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/a;->d:Lcom/otaliastudios/cameraview/internal/e;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->d:Lcom/otaliastudios/cameraview/internal/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/e;->b()Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/a;->b:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-virtual {p2}, Leh/b;->g()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2}, Leh/b;->c()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/view/Surface;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/otaliastudios/cameraview/overlay/a;->b:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/a;->c:Landroid/view/Surface;

    .line 56
    .line 57
    new-instance p1, Lcom/otaliastudios/cameraview/internal/f;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/otaliastudios/cameraview/overlay/a;->d:Lcom/otaliastudios/cameraview/internal/e;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/internal/e;->b()Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/otaliastudios/opengl/texture/GlTexture;->e()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/internal/f;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/a;->e:Lcom/otaliastudios/cameraview/internal/f;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/overlay/Overlay$Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->a:Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/otaliastudios/cameraview/overlay/Overlay;->getHardwareCanvasEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->c:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->c:Landroid/view/Surface;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/a;->a:Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Lcom/otaliastudios/cameraview/overlay/Overlay;->b(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/a;->c:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v0, Lcom/otaliastudios/cameraview/overlay/a;->h:Lng/d;

    .line 43
    .line 44
    const-string v1, "Got Surface.OutOfResourcesException while drawing video overlays"

    .line 45
    .line 46
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->e:Lcom/otaliastudios/cameraview/internal/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/f;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->b:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 64
    .line 65
    .line 66
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/a;->b:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->d:Lcom/otaliastudios/cameraview/internal/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/e;->c()[F

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->d:Lcom/otaliastudios/cameraview/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/e;->c()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->e:Lcom/otaliastudios/cameraview/internal/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/a;->e:Lcom/otaliastudios/cameraview/internal/f;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->b:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/a;->b:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->c:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/a;->c:Landroid/view/Surface;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->d:Lcom/otaliastudios/cameraview/internal/e;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/e;->d()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/a;->d:Lcom/otaliastudios/cameraview/internal/e;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    const/16 v0, 0xb44

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb71

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xbe2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x302

    .line 17
    .line 18
    const/16 v1, 0x303

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/a;->d:Lcom/otaliastudios/cameraview/internal/e;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/otaliastudios/cameraview/internal/e;->a(J)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
