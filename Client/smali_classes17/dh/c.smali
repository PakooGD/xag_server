.class public Ldh/c;
.super Ldh/a;
.source "SourceFile"

# interfaces
.implements Ldh/b;
.implements Ldh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/a<",
        "Landroid/opengl/GLSurfaceView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;",
        "Ldh/b;",
        "Ldh/d;"
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Landroid/graphics/SurfaceTexture;

.field public m:Lcom/otaliastudios/cameraview/internal/e;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldh/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:Landroid/view/View;

.field public r:Lxg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ldh/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldh/c;->n:Ljava/util/Set;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Ldh/c;->o:F

    .line 14
    .line 15
    iput p1, p0, Ldh/c;->p:F

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A(Ldh/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldh/c;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Ldh/c;)Lxg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->r:Lxg/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Ldh/c;Lxg/b;)Lxg/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/c;->r:Lxg/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D(Ldh/c;)Lcom/otaliastudios/cameraview/internal/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->m:Lcom/otaliastudios/cameraview/internal/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Ldh/c;Lcom/otaliastudios/cameraview/internal/e;)Lcom/otaliastudios/cameraview/internal/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/c;->m:Lcom/otaliastudios/cameraview/internal/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F(Ldh/c;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->l:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Ldh/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/c;->l:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H(Ldh/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/c;->n:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Ldh/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldh/c;->k:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public I()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/c;->l:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/c;->m:Lcom/otaliastudios/cameraview/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/e;->b()Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public K()Ldh/c$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ldh/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh/c$d;-><init>(Ldh/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public L(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/otaliastudios/cameraview/b$g;->cameraview_gl_view:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/otaliastudios/cameraview/b$e;->gl_surface_view:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldh/c;->K()Ldh/c$d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ldh/c$a;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0, v2}, Ldh/c$a;-><init>(Ldh/c;Landroid/opengl/GLSurfaceView;Ldh/c$d;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ldh/c;->q:Landroid/view/View;

    .line 52
    .line 53
    return-object v0
.end method

.method public a()Lxg/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/c;->r:Lxg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lxg/b;)V
    .locals 2
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ldh/c;->r:Lxg/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ldh/a;->e:I

    .line 10
    .line 11
    iget v1, p0, Ldh/a;->f:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lxg/b;->f(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ldh/a;->n()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 21
    .line 22
    new-instance v1, Ldh/c$c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ldh/c$c;-><init>(Ldh/c;Lxg/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Ldh/e;)V
    .locals 2
    .param p1    # Ldh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ldh/a;->n()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 6
    .line 7
    new-instance v1, Ldh/c$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldh/c$b;-><init>(Ldh/c;Ldh/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ldh/e;)V
    .locals 1
    .param p1    # Ldh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldh/c;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ldh/a$b;)V
    .locals 5
    .param p1    # Ldh/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ldh/a;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ldh/a;->h:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Ldh/a;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget v1, p0, Ldh/a;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    invoke-static {v0, v1}, Leh/a;->m(II)Leh/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Ldh/a;->g:I

    .line 22
    .line 23
    iget v2, p0, Ldh/a;->h:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Leh/a;->m(II)Leh/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Leh/a;->p()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Leh/a;->p()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Leh/a;->p()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1}, Leh/a;->p()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-float/2addr v0, v1

    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Leh/a;->p()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Leh/a;->p()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr v1, v0

    .line 63
    move v0, v3

    .line 64
    :goto_0
    const v2, 0x3f828f5c    # 1.02f

    .line 65
    .line 66
    .line 67
    cmpl-float v4, v1, v2

    .line 68
    .line 69
    if-gtz v4, :cond_2

    .line 70
    .line 71
    cmpl-float v2, v0, v2

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 79
    :goto_2
    iput-boolean v2, p0, Ldh/a;->d:Z

    .line 80
    .line 81
    div-float v1, v3, v1

    .line 82
    .line 83
    iput v1, p0, Ldh/c;->o:F

    .line 84
    .line 85
    div-float/2addr v3, v0

    .line 86
    iput v3, p0, Ldh/c;->p:F

    .line 87
    .line 88
    invoke-virtual {p0}, Ldh/a;->n()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ldh/a$b;->a()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldh/c;->I()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/c;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic q(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh/c;->L(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldh/a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh/c;->n:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldh/a;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh/a;->n()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldh/a;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh/a;->n()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
