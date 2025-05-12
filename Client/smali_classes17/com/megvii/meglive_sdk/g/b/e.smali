.class public final Lcom/megvii/meglive_sdk/g/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/opengl/EGLContext;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:[F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/megvii/meglive_sdk/g/b/c;

.field private k:Lcom/megvii/meglive_sdk/g/b/c$a;

.field private l:Lcom/megvii/meglive_sdk/g/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->e:I

    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->f:[F

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/g/b/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/g/b/e;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/g/b/e;-><init>()V

    iget-object v1, v0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "RenderHandler"

    :goto_0
    invoke-direct {v2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, v0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/megvii/meglive_sdk/g/b/e;->e:I

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/e;->f:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/e;->f:[F

    const/16 v1, 0x10

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget p1, p0, Lcom/megvii/meglive_sdk/g/b/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/megvii/meglive_sdk/g/b/e;->i:I

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->k:Lcom/megvii/meglive_sdk/g/b/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/b/c$a;->b()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->k:Lcom/megvii/meglive_sdk/g/b/c$a;

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->l:Lcom/megvii/meglive_sdk/g/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/b/d;->a()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->l:Lcom/megvii/meglive_sdk/g/b/d;

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->j:Lcom/megvii/meglive_sdk/g/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/b/c;->a()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->j:Lcom/megvii/meglive_sdk/g/b/c;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->e:I

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/g/b/e;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->h:Z

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->h:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->g:Z

    iput v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->i:I

    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->g:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->g:Z

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/b/e;->c()V

    new-instance v0, Lcom/megvii/meglive_sdk/g/b/c;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/b/e;->b:Landroid/opengl/EGLContext;

    iget-boolean v5, p0, Lcom/megvii/meglive_sdk/g/b/e;->c:Z

    invoke-direct {v0, v4, v5}, Lcom/megvii/meglive_sdk/g/b/c;-><init>(Landroid/opengl/EGLContext;Z)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->j:Lcom/megvii/meglive_sdk/g/b/c;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/b/e;->d:Ljava/lang/Object;

    new-instance v5, Lcom/megvii/meglive_sdk/g/b/c$a;

    invoke-direct {v5, v0, v4}, Lcom/megvii/meglive_sdk/g/b/c$a;-><init>(Lcom/megvii/meglive_sdk/g/b/c;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/megvii/meglive_sdk/g/b/c$a;->a()V

    iput-object v5, p0, Lcom/megvii/meglive_sdk/g/b/e;->k:Lcom/megvii/meglive_sdk/g/b/c$a;

    invoke-virtual {v5}, Lcom/megvii/meglive_sdk/g/b/c$a;->a()V

    new-instance v0, Lcom/megvii/meglive_sdk/g/b/d;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/g/b/d;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->l:Lcom/megvii/meglive_sdk/g/b/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    iget v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->i:I

    if-lez v0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->i:I

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->j:Lcom/megvii/meglive_sdk/g/b/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->k:Lcom/megvii/meglive_sdk/g/b/c$a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/b/c$a;->a()V

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->l:Lcom/megvii/meglive_sdk/g/b/d;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/e;->f:[F

    if-eqz v2, :cond_5

    array-length v4, v2

    const/16 v5, 0x20

    if-lt v4, v5, :cond_5

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/d;->f:[F

    const/16 v4, 0x10

    invoke-static {v2, v4, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/d;->f:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->l:Lcom/megvii/meglive_sdk/g/b/d;

    iget v2, p0, Lcom/megvii/meglive_sdk/g/b/e;->e:I

    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/b/e;->f:[F

    iget v5, v0, Lcom/megvii/meglive_sdk/g/b/d;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    if-eqz v4, :cond_6

    iget v5, v0, Lcom/megvii/meglive_sdk/g/b/d;->e:I

    invoke-static {v5, v3, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_6
    iget v4, v0, Lcom/megvii/meglive_sdk/g/b/d;->d:I

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/d;->f:[F

    invoke-static {v4, v3, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->k:Lcom/megvii/meglive_sdk/g/b/c$a;

    iget-object v2, v0, Lcom/megvii/meglive_sdk/g/b/c$a;->a:Lcom/megvii/meglive_sdk/g/b/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/b/c$a;->b:Landroid/opengl/EGLSurface;

    iget-object v2, v2, Lcom/megvii/meglive_sdk/g/b/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/g/b/e;->h:Z

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/b/e;->c()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/b/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method
