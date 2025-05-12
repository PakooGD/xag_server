.class public Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljava/io/Writer;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL;ILjava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b:Ljava/io/Writer;

    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x4

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p3

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c:Z

    .line 20
    .line 21
    and-int/lit8 p1, p2, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move p3, v0

    .line 26
    :cond_1
    iput-boolean p3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->n(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ", "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "="

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "EGL10.EGL_NO_CONTEXT"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "EGL10.EGL_DEFAULT_DISPLAY"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const-string p2, "EGL10.EGL_NO_DISPLAY"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 7

    .line 1
    const-string v0, "eglChooseConfig"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attrib_list"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->g(Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config_size"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string p2, "configs"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "num_config"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p5}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->g(Ljava/lang/String;[I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method public eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "eglCopyBuffers"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "surface"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "native_pixmap"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    const-string v0, "eglCreateContext"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "share_context"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->d(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "attrib_list"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->g(Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    const-string v0, "eglCreatePbufferSurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attrib_list"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->g(Ljava/lang/String;[I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    const-string v0, "eglCreatePixmapSurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "native_pixmap"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "attrib_list"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->g(Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    const-string v0, "eglCreateWindowSurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "native_window"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "attrib_list"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->g(Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    .line 1
    const-string v0, "eglDestroyContext"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->d(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1

    .line 1
    const-string v0, "eglDestroySurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "surface"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 1

    .line 1
    const-string v0, "eglGetConfigAttrib"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attribute"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string p2, "value"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->g(Ljava/lang/String;[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 1

    .line 1
    const-string v0, "eglGetConfigs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config_size"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string p3, "configs"

    .line 26
    .line 27
    invoke-virtual {p0, p3, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "num_config"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->g(Ljava/lang/String;[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    const-string v0, "eglGetCurrentContext"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 1
    const-string v0, "eglGetCurrentDisplay"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    const-string v0, "eglGetCurrentSurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readdraw"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 1
    const-string v0, "eglGetDisplay"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "native_display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public eglGetError()I
    .locals 2

    .line 1
    const-string v0, "eglGetError"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->m(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    .locals 1

    .line 1
    const-string v0, "eglInitialize"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "major_minor"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->g(Ljava/lang/String;[I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    .line 1
    const-string v0, "eglMakeCurrent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "draw"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "read"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->d(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z
    .locals 1

    .line 1
    const-string v0, "eglQueryContext"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->d(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attribute"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    aget p2, p4, p2

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->q(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "eglQueryString"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z
    .locals 1

    .line 1
    const-string v0, "eglQuerySurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "surface"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attribute"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    aget p2, p4, p2

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->q(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1

    .line 1
    const-string v0, "eglSwapBuffers"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "surface"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 1

    .line 1
    const-string v0, "eglTerminate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public eglWaitGL()Z
    .locals 1

    .line 1
    const-string v0, "eglWaitGL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public eglWaitNative(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "eglWaitNative"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engine"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bindTarget"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitNative(ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->t(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->j()V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public final f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "EGL10.EGL_NO_SURFACE"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;[I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->u(I[II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->v(I[Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x28

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3000

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "eglError: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->m(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->d:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/opengl/GLException;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string v0, ");\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b:Ljava/io/Writer;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->b:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " returns "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ";\n"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(I[II)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_2

    .line 14
    .line 15
    add-int v3, p3, v2

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, " ["

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, "] = "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    if-lt v3, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    aget v3, p2, v3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const-string v3, "out of bounds"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_2
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final v(I[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_2

    .line 14
    .line 15
    add-int v3, p3, v2

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, " ["

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, "] = "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    if-lt v3, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    aget-object v3, p2, v3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const-string v3, "out of bounds"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_2
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
