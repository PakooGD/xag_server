.class public Ldg/b;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/b$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "Mbgl-TextureViewRenderThread"


# instance fields
.field public final a:Ldg/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ldg/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Ldg/a;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    iput-object v0, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldg/b;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ldg/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ldg/b;->a:Ldg/a;

    .line 31
    .line 32
    new-instance v0, Ldg/b$a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ldg/a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v0, v1, p1}, Ldg/b$a;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldg/b;->b:Ldg/b$a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldg/b;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Ldg/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldg/b;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public e()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldg/b;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ldg/b;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "runnable must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldg/b;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ldg/b;->e:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput p2, p0, Ldg/b;->f:I

    .line 7
    .line 8
    iput p3, p0, Ldg/b;->g:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ldg/b;->h:Z

    .line 12
    .line 13
    iget-object p1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object p1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Ldg/b;->e:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldg/b;->l:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ldg/b;->h:Z

    .line 12
    .line 13
    iget-object v1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object p1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput p2, p0, Ldg/b;->f:I

    .line 5
    .line 6
    iput p3, p0, Ldg/b;->g:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Ldg/b;->i:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Ldg/b;->h:Z

    .line 12
    .line 13
    iget-object p2, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Ldg/b;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    iget-object v1, p0, Ldg/b;->b:Ldg/b$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldg/b$a;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_2
    iput-boolean v0, p0, Ldg/b;->n:Z

    .line 19
    .line 20
    iget-object v0, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    :try_start_3
    iget-object v2, p0, Ldg/b;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Ldg/b;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    .line 52
    move v6, v3

    .line 53
    :goto_2
    move v7, v5

    .line 54
    move v8, v7

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    iget-boolean v2, p0, Ldg/b;->l:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Ldg/b;->b:Ldg/b$a;

    .line 61
    .line 62
    invoke-static {v2}, Ldg/b$a;->a(Ldg/b$a;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, p0, Ldg/b;->l:Z

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-boolean v2, p0, Ldg/b;->k:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Ldg/b;->b:Ldg/b$a;

    .line 73
    .line 74
    invoke-static {v2}, Ldg/b$a;->b(Ldg/b$a;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, p0, Ldg/b;->k:Z

    .line 78
    .line 79
    :goto_3
    move v6, v3

    .line 80
    :goto_4
    move-object v2, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, p0, Ldg/b;->e:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    if-eqz v2, :cond_e

    .line 85
    .line 86
    iget-boolean v2, p0, Ldg/b;->j:Z

    .line 87
    .line 88
    if-nez v2, :cond_e

    .line 89
    .line 90
    iget-boolean v2, p0, Ldg/b;->h:Z

    .line 91
    .line 92
    if-eqz v2, :cond_e

    .line 93
    .line 94
    iget v3, p0, Ldg/b;->f:I

    .line 95
    .line 96
    iget v2, p0, Ldg/b;->g:I

    .line 97
    .line 98
    iget-object v6, p0, Ldg/b;->b:Ldg/b$a;

    .line 99
    .line 100
    invoke-static {v6}, Ldg/b$a;->c(Ldg/b$a;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    if-ne v6, v7, :cond_5

    .line 107
    .line 108
    move v7, v0

    .line 109
    move v6, v2

    .line 110
    move-object v2, v4

    .line 111
    move v8, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-object v6, p0, Ldg/b;->b:Ldg/b$a;

    .line 114
    .line 115
    invoke-static {v6}, Ldg/b$a;->d(Ldg/b$a;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120
    .line 121
    if-ne v6, v7, :cond_6

    .line 122
    .line 123
    move v8, v0

    .line 124
    move v6, v2

    .line 125
    move-object v2, v4

    .line 126
    move v7, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iput-boolean v5, p0, Ldg/b;->h:Z

    .line 129
    .line 130
    move v6, v2

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :catchall_2
    move-exception v1

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, Ldg/b;->b:Ldg/b$a;

    .line 144
    .line 145
    invoke-virtual {v1}, Ldg/b$a;->g()Ljavax/microedition/khronos/opengles/GL10;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    iget-object v2, p0, Ldg/b;->b:Ldg/b$a;

    .line 152
    .line 153
    invoke-virtual {v2}, Ldg/b$a;->l()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :try_start_5
    iget-object v4, p0, Ldg/b;->b:Ldg/b$a;

    .line 160
    .line 161
    invoke-virtual {v4}, Ldg/b$a;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    iput-boolean v0, p0, Ldg/b;->l:Z

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catchall_3
    move-exception v1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    :try_start_6
    iget-object v2, p0, Ldg/b;->a:Ldg/a;

    .line 176
    .line 177
    iget-object v4, p0, Ldg/b;->b:Ldg/b$a;

    .line 178
    .line 179
    invoke-static {v4}, Ldg/b$a;->e(Ldg/b$a;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v1, v4}, Ldg/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Ldg/b;->a:Ldg/a;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v3, v6}, Ldg/a;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 194
    :try_start_8
    throw v1

    .line 195
    :cond_9
    if-eqz v8, :cond_a

    .line 196
    .line 197
    iget-object v2, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 200
    :try_start_9
    iget-object v4, p0, Ldg/b;->b:Ldg/b$a;

    .line 201
    .line 202
    invoke-virtual {v4}, Ldg/b$a;->h()Z

    .line 203
    .line 204
    .line 205
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 206
    :try_start_a
    iget-object v2, p0, Ldg/b;->a:Ldg/a;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v3, v6}, Ldg/a;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :catchall_4
    move-exception v1

    .line 214
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 215
    :try_start_c
    throw v1

    .line 216
    :cond_a
    iget-boolean v2, p0, Ldg/b;->i:Z

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    iget-object v2, p0, Ldg/b;->a:Ldg/a;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v3, v6}, Ldg/a;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 223
    .line 224
    .line 225
    iput-boolean v5, p0, Ldg/b;->i:Z

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    iget-object v2, p0, Ldg/b;->b:Ldg/b$a;

    .line 230
    .line 231
    invoke-static {v2}, Ldg/b$a;->d(Ldg/b$a;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 236
    .line 237
    if-ne v2, v3, :cond_c

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    iget-object v2, p0, Ldg/b;->a:Ldg/a;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ldg/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Ldg/b;->b:Ldg/b$a;

    .line 247
    .line 248
    invoke-virtual {v1}, Ldg/b$a;->m()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v2, 0x3000

    .line 253
    .line 254
    if-eq v1, v2, :cond_0

    .line 255
    .line 256
    const/16 v2, 0x300e

    .line 257
    .line 258
    if-eq v1, v2, :cond_d

    .line 259
    .line 260
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 261
    .line 262
    const-string v3, "eglSwapBuffer error: %s. Waiting or new surface"

    .line 263
    .line 264
    new-array v6, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, v6, v5

    .line 271
    .line 272
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 282
    :try_start_d
    iput-object v4, p0, Ldg/b;->e:Landroid/graphics/SurfaceTexture;

    .line 283
    .line 284
    iput-boolean v0, p0, Ldg/b;->l:Z

    .line 285
    .line 286
    monitor-exit v1

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :catchall_5
    move-exception v2

    .line 290
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 291
    :try_start_e
    throw v2

    .line 292
    :cond_d
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 293
    .line 294
    const-string v2, "Context lost. Waiting for re-aquire"

    .line 295
    .line 296
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 302
    :try_start_f
    iput-object v4, p0, Ldg/b;->e:Landroid/graphics/SurfaceTexture;

    .line 303
    .line 304
    iput-boolean v0, p0, Ldg/b;->l:Z

    .line 305
    .line 306
    iput-boolean v0, p0, Ldg/b;->k:Z

    .line 307
    .line 308
    monitor-exit v1

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :catchall_6
    move-exception v2

    .line 312
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 313
    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 314
    :cond_e
    :try_start_11
    iget-object v2, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :goto_7
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 322
    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 323
    :goto_8
    iget-object v2, p0, Ldg/b;->b:Ldg/b$a;

    .line 324
    .line 325
    invoke-virtual {v2}, Ldg/b$a;->f()V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v2

    .line 331
    :try_start_13
    iput-boolean v0, p0, Ldg/b;->n:Z

    .line 332
    .line 333
    iget-object v0, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 336
    .line 337
    .line 338
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 339
    throw v1

    .line 340
    :catchall_7
    move-exception v0

    .line 341
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 342
    throw v0

    .line 343
    :catch_0
    iget-object v1, p0, Ldg/b;->b:Ldg/b$a;

    .line 344
    .line 345
    invoke-virtual {v1}, Ldg/b$a;->f()V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v1

    .line 351
    :try_start_15
    iput-boolean v0, p0, Ldg/b;->n:Z

    .line 352
    .line 353
    iget-object v0, p0, Ldg/b;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 356
    .line 357
    .line 358
    monitor-exit v1

    .line 359
    return-void

    .line 360
    :catchall_8
    move-exception v0

    .line 361
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 362
    throw v0
.end method
