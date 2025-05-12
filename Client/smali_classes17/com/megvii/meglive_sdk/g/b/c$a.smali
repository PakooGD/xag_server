.class public final Lcom/megvii/meglive_sdk/g/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/megvii/meglive_sdk/g/b/c;

.field b:Landroid/opengl/EGLSurface;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/g/b/c;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    instance-of v0, p2, Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported surface"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->a:Lcom/megvii/meglive_sdk/g/b/c;

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/g/b/c;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3057

    invoke-virtual {p1, p2, v0}, Lcom/megvii/meglive_sdk/g/b/c;->a(Landroid/opengl/EGLSurface;I)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->c:I

    iget-object p2, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3056

    invoke-virtual {p1, p2, v0}, Lcom/megvii/meglive_sdk/g/b/c;->a(Landroid/opengl/EGLSurface;I)I

    move-result p1

    iput p1, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->a:Lcom/megvii/meglive_sdk/g/b/c;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->a:Lcom/megvii/meglive_sdk/g/b/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/b/c;->b()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->a:Lcom/megvii/meglive_sdk/g/b/c;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v2, :cond_0

    iget-object v3, v0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    return-void
.end method
