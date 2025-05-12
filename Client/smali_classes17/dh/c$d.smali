.class public Ldh/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ldh/c;


# direct methods
.method public constructor <init>(Ldh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Ldh/f;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 2
    .line 3
    invoke-static {v0}, Ldh/c;->F(Ldh/c;)Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 11
    .line 12
    invoke-static {v0}, Ldh/c;->F(Ldh/c;)Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 20
    .line 21
    invoke-static {v0}, Ldh/c;->F(Ldh/c;)Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ldh/c;->G(Ldh/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 34
    .line 35
    invoke-static {v0}, Ldh/c;->D(Ldh/c;)Lcom/otaliastudios/cameraview/internal/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 42
    .line 43
    invoke-static {v0}, Ldh/c;->D(Ldh/c;)Lcom/otaliastudios/cameraview/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/e;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ldh/c;->E(Ldh/c;Lcom/otaliastudios/cameraview/internal/e;)Lcom/otaliastudios/cameraview/internal/e;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8
    .annotation build Ldh/f;
    .end annotation

    .line 1
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 2
    .line 3
    invoke-static {p1}, Ldh/c;->F(Ldh/c;)Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 11
    .line 12
    iget v0, p1, Ldh/a;->g:I

    .line 13
    .line 14
    if-lez v0, :cond_4

    .line 15
    .line 16
    iget v0, p1, Ldh/a;->h:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Ldh/c;->D(Ldh/c;)Lcom/otaliastudios/cameraview/internal/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/e;->c()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 31
    .line 32
    invoke-static {v0}, Ldh/c;->F(Ldh/c;)Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 40
    .line 41
    invoke-static {v0}, Ldh/c;->F(Ldh/c;)Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 49
    .line 50
    iget v0, v0, Ldh/a;->i:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/high16 v0, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-static {p1, v7, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 62
    .line 63
    iget v0, v0, Ldh/a;->i:I

    .line 64
    .line 65
    int-to-float v2, v0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, -0x41000000    # -0.5f

    .line 76
    .line 77
    invoke-static {p1, v7, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Ldh/a;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 89
    .line 90
    iget v1, v0, Ldh/c;->o:F

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float v1, v2, v1

    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v1, v3

    .line 99
    iget v0, v0, Ldh/c;->p:F

    .line 100
    .line 101
    sub-float v0, v2, v0

    .line 102
    .line 103
    div-float/2addr v0, v3

    .line 104
    invoke-static {p1, v7, v1, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 108
    .line 109
    iget v1, v0, Ldh/c;->o:F

    .line 110
    .line 111
    iget v0, v0, Ldh/c;->p:F

    .line 112
    .line 113
    invoke-static {p1, v7, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 117
    .line 118
    invoke-static {p1}, Ldh/c;->D(Ldh/c;)Lcom/otaliastudios/cameraview/internal/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Ldh/c$d;->a:Ldh/c;

    .line 123
    .line 124
    invoke-static {v0}, Ldh/c;->F(Ldh/c;)Landroid/graphics/SurfaceTexture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/16 v2, 0x3e8

    .line 133
    .line 134
    div-long/2addr v0, v2

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/otaliastudios/cameraview/internal/e;->a(J)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 139
    .line 140
    invoke-static {p1}, Ldh/c;->H(Ldh/c;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ldh/e;

    .line 159
    .line 160
    iget-object v1, p0, Ldh/c$d;->a:Ldh/c;

    .line 161
    .line 162
    invoke-static {v1}, Ldh/c;->F(Ldh/c;)Landroid/graphics/SurfaceTexture;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Ldh/c$d;->a:Ldh/c;

    .line 167
    .line 168
    iget v3, v2, Ldh/a;->i:I

    .line 169
    .line 170
    iget v4, v2, Ldh/c;->o:F

    .line 171
    .line 172
    iget v2, v2, Ldh/c;->p:F

    .line 173
    .line 174
    invoke-interface {v0, v1, v3, v4, v2}, Ldh/e;->a(Landroid/graphics/SurfaceTexture;IFF)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    :goto_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .annotation build Ldh/f;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 6
    .line 7
    invoke-static {p1}, Ldh/c;->B(Ldh/c;)Lxg/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2, p3}, Lxg/b;->f(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 15
    .line 16
    invoke-static {p1}, Ldh/c;->z(Ldh/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Ldh/a;->f(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p2}, Ldh/c;->A(Ldh/c;Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 35
    .line 36
    iget v0, p1, Ldh/a;->e:I

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    iget v0, p1, Ldh/a;->f:I

    .line 41
    .line 42
    if-eq p3, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, p2, p3}, Ldh/a;->h(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1
    .annotation build Ldh/f;
    .end annotation

    .line 1
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 2
    .line 3
    invoke-static {p1}, Ldh/c;->B(Ldh/c;)Lxg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 10
    .line 11
    new-instance p2, Lxg/e;

    .line 12
    .line 13
    invoke-direct {p2}, Lxg/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ldh/c;->C(Ldh/c;Lxg/b;)Lxg/b;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 20
    .line 21
    new-instance p2, Lcom/otaliastudios/cameraview/internal/e;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/otaliastudios/cameraview/internal/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ldh/c;->E(Ldh/c;Lcom/otaliastudios/cameraview/internal/e;)Lcom/otaliastudios/cameraview/internal/e;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 30
    .line 31
    invoke-static {p1}, Ldh/c;->D(Ldh/c;)Lcom/otaliastudios/cameraview/internal/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Ldh/c$d;->a:Ldh/c;

    .line 36
    .line 37
    invoke-static {p2}, Ldh/c;->B(Ldh/c;)Lxg/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/internal/e;->e(Lxg/b;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 45
    .line 46
    invoke-static {p1}, Ldh/c;->D(Ldh/c;)Lcom/otaliastudios/cameraview/internal/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/e;->b()Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/otaliastudios/opengl/texture/GlTexture;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Ldh/c$d;->a:Ldh/c;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Ldh/c;->G(Ldh/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ldh/c$d;->a:Ldh/c;

    .line 69
    .line 70
    invoke-virtual {p2}, Ldh/a;->n()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/opengl/GLSurfaceView;

    .line 75
    .line 76
    new-instance v0, Ldh/c$d$a;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Ldh/c$d$a;-><init>(Ldh/c$d;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ldh/c$d;->a:Ldh/c;

    .line 85
    .line 86
    invoke-static {p1}, Ldh/c;->F(Ldh/c;)Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ldh/c$d$b;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Ldh/c$d$b;-><init>(Ldh/c$d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
