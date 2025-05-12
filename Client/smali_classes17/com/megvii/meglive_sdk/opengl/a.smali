.class public final Lcom/megvii/meglive_sdk/opengl/a;
.super Lcom/megvii/meglive_sdk/d/a;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/megvii/meglive_sdk/d/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/opengl/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;

.field public b:I

.field public c:I

.field d:[F

.field public e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/megvii/meglive_sdk/d/c;

.field private h:Lcom/megvii/meglive_sdk/i/af;

.field private i:Lcom/megvii/meglive_sdk/opengl/b;

.field private final j:Ljava/nio/FloatBuffer;

.field private final k:Ljava/nio/FloatBuffer;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Lcom/megvii/meglive_sdk/opengl/c;

.field private p:I

.field private q:Lcom/megvii/meglive_sdk/opengl/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/i/af;Lcom/megvii/meglive_sdk/opengl/a$a;)V
    .locals 2

    invoke-direct {p0, p4}, Lcom/megvii/meglive_sdk/d/a;-><init>(Lcom/megvii/meglive_sdk/opengl/a$a;)V

    const/16 v0, 0x280

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->b:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->l:I

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->m:I

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->e:Z

    new-instance v1, Lcom/megvii/meglive_sdk/opengl/c;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/opengl/c;-><init>()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->o:Lcom/megvii/meglive_sdk/opengl/c;

    const/4 v1, -0x1

    iput v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->p:I

    iput-object p4, p0, Lcom/megvii/meglive_sdk/opengl/a;->q:Lcom/megvii/meglive_sdk/opengl/a$a;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/a;->g:Lcom/megvii/meglive_sdk/d/c;

    new-instance p2, Lcom/megvii/meglive_sdk/opengl/b;

    invoke-direct {p2, p1}, Lcom/megvii/meglive_sdk/opengl/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/a;->i:Lcom/megvii/meglive_sdk/opengl/b;

    iput-object p3, p0, Lcom/megvii/meglive_sdk/opengl/a;->h:Lcom/megvii/meglive_sdk/i/af;

    sget-object p1, Lcom/megvii/meglive_sdk/opengl/d;->d:[F

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/a;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object p1, Lcom/megvii/meglive_sdk/opengl/d;->a:[F

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/opengl/a;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/opengl/a;)Lcom/megvii/meglive_sdk/opengl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/opengl/a;->i:Lcom/megvii/meglive_sdk/opengl/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/opengl/a;[BIILandroid/hardware/Camera;)V
    .locals 6

    .line 4
    invoke-super {p0, p1, p4}, Lcom/megvii/meglive_sdk/d/a;->a([BLandroid/hardware/Camera;)V

    iget-object p4, p0, Lcom/megvii/meglive_sdk/opengl/a;->o:Lcom/megvii/meglive_sdk/opengl/c;

    iget v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->b:I

    iget v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->c:I

    iput v0, p4, Lcom/megvii/meglive_sdk/opengl/c;->c:I

    iput v1, p4, Lcom/megvii/meglive_sdk/opengl/c;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p4, p0, Lcom/megvii/meglive_sdk/opengl/a;->f:Landroid/content/Context;

    invoke-static {p4}, Lcom/megvii/meglive_sdk/i/h;->s(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget p4, Lcom/megvii/meglive_sdk/i/ad;->e:I

    sget v0, Lcom/megvii/meglive_sdk/i/ad;->f:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const v2, 0x3faaaaab

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float p4, p4

    if-ne v0, v1, :cond_0

    const v0, 0x3f147ae1    # 0.58f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->f:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p4

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget-object v2, p0, Lcom/megvii/meglive_sdk/opengl/a;->f:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v4}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v0

    int-to-float p4, p4

    mul-float/2addr p4, v3

    div-float v0, p4, v0

    add-float/2addr v0, v2

    iget-object v4, p0, Lcom/megvii/meglive_sdk/opengl/a;->f:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    div-float/2addr p4, v1

    sub-float p4, v3, p4

    goto :goto_0

    :cond_0
    sget v0, Lcom/megvii/meglive_sdk/view/CoverView;->a:F

    mul-float/2addr p4, v0

    float-to-int p4, p4

    int-to-float p4, p4

    mul-float/2addr v2, p4

    float-to-int v0, v2

    mul-float/2addr p4, v3

    int-to-float v0, v0

    div-float/2addr p4, v0

    sub-float p4, v3, p4

    const/4 v2, 0x0

    move v0, v3

    :goto_0
    const/high16 v1, 0x44200000    # 640.0f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    mul-float/2addr v3, v1

    float-to-int v1, v3

    const/high16 v3, 0x43f00000    # 480.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    filled-new-array {p4, v1, v2, v0}, [I

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/megvii/action/fmp/liveness/lib/jni/MegDelta;->autoWhite([BII[I)[B

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p4, p0, Lcom/megvii/meglive_sdk/opengl/a;->o:Lcom/megvii/meglive_sdk/opengl/c;

    iget p0, p0, Lcom/megvii/meglive_sdk/opengl/a;->p:I

    invoke-virtual {p4, p1, p0, p2, p3}, Lcom/megvii/meglive_sdk/opengl/c;->a([BIII)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/megvii/meglive_sdk/opengl/a;->o:Lcom/megvii/meglive_sdk/opengl/c;

    iget p0, p0, Lcom/megvii/meglive_sdk/opengl/a;->p:I

    invoke-virtual {p4, p1, p0, p2, p3}, Lcom/megvii/meglive_sdk/opengl/c;->a([BIII)V

    return-void
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/opengl/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/opengl/a;->p:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    const-string v0, "startPreview"

    const-string v1, "startPreview......................."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->g:Lcom/megvii/meglive_sdk/d/c;

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/d/c;->a(Lcom/megvii/meglive_sdk/d/d$b;)Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->g:Lcom/megvii/meglive_sdk/d/c;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/d/c;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/megvii/meglive_sdk/opengl/a$2;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/opengl/a$2;-><init>(Lcom/megvii/meglive_sdk/opengl/a;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([BLandroid/hardware/Camera;)V
    .locals 8

    .line 5
    const-string v0, "onPreviewFrame1"

    const-string v1, "onPreviewFrame........"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->g:Lcom/megvii/meglive_sdk/d/c;

    iget v4, v0, Lcom/megvii/meglive_sdk/d/c;->b:I

    iget v5, v0, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/megvii/meglive_sdk/opengl/a$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/megvii/meglive_sdk/opengl/a$1;-><init>(Lcom/megvii/meglive_sdk/opengl/a;[BIILandroid/hardware/Camera;)V

    invoke-interface {v0, v7}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->a:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;

    invoke-interface {p1}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView$a;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->l:I

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->m:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->n:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const p1, 0x8d40

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->l:I

    iget v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->m:I

    invoke-static {v0, v0, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->i:Lcom/megvii/meglive_sdk/opengl/b;

    iget v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->p:I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->j:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/opengl/a;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/megvii/meglive_sdk/opengl/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 12

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "width = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,height = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceChanged"

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->l:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->m:I

    if-ne p1, p3, :cond_0

    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/opengl/a;->b()V

    iget-boolean p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/opengl/a;->e:Z

    :cond_1
    iput p2, p0, Lcom/megvii/meglive_sdk/opengl/a;->l:I

    iput p3, p0, Lcom/megvii/meglive_sdk/opengl/a;->m:I

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->g:Lcom/megvii/meglive_sdk/d/c;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/megvii/meglive_sdk/opengl/d;->b:[F

    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->d:[F

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/megvii/meglive_sdk/opengl/d;->c:[F

    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->d:[F

    :goto_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->k:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/a;->d:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    new-array v1, p1, [I

    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, v1, v0

    const/16 v2, 0xde1

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v3, 0x812f

    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget p1, v1, v0

    iput p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->p:I

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, p0, Lcom/megvii/meglive_sdk/opengl/a;->b:I

    iget v7, p0, Lcom/megvii/meglive_sdk/opengl/a;->c:I

    const/16 v10, 0x1401

    const/4 v11, 0x0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->n:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/opengl/a;->a()V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/opengl/a;->i:Lcom/megvii/meglive_sdk/opengl/b;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/opengl/b;->a()V

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
