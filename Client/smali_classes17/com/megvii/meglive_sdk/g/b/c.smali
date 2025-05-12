.class public final Lcom/megvii/meglive_sdk/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/g/b/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/opengl/EGLContext;

.field b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLConfig;

.field private d:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->c:Landroid/opengl/EGLConfig;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/b/c;->d:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    invoke-static {v2, v4, v1, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v4, 0x3098

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p2}, Lcom/megvii/meglive_sdk/g/b/c;->a(Z)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/g/b/c;->c:Landroid/opengl/EGLConfig;

    if-eqz p2, :cond_2

    const/16 v0, 0x3038

    filled-new-array {v4, v3, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, p2, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    const/16 v0, 0x3000

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglCreateContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": EGL error: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "chooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-array p1, v5, [I

    iget-object p2, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    invoke-static {p2, v0, v4, p1, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/b/c;->b()V

    return-void

    :cond_4
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglInitialize failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglGetDisplay failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)Landroid/opengl/EGLConfig;
    .locals 10

    .line 2
    const/16 v0, 0x3038

    const/16 v1, 0x11

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eqz p1, :cond_0

    const/16 p1, 0x3142

    aput p1, v3, v2

    const/16 p1, 0xb

    aput v1, v3, p1

    const/16 v2, 0xc

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-lt p1, v2, :cond_1

    aput v0, v3, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Landroid/opengl/EGLConfig;

    new-array v8, v1, [I

    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLSurface;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, v0, v2

    return p1
.end method

.method public final a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 3
    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/c;->c:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/c;->d:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->d:Landroid/opengl/EGLContext;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->d:Landroid/opengl/EGLContext;

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->a:Landroid/opengl/EGLContext;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    :cond_0
    return-void
.end method
