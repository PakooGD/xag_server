.class public Lxg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/b;
.implements Lxg/f;
.implements Lxg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxg/b;",
            "Lxg/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Leh/b;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxg/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxg/d;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxg/d;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxg/d;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lxg/d;->d:Leh/b;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lxg/d;->e:F

    .line 8
    iput v0, p0, Lxg/d;->f:F

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/b;

    .line 10
    invoke-virtual {p0, v0}, Lxg/d;->j(Lxg/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lxg/b;)V
    .locals 0
    .param p1    # [Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lxg/d;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lxg/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lxg/d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public copy()Lxg/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lxg/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Lxg/b;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxg/d;-><init>([Lxg/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxg/d;->d:Leh/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Leh/b;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lxg/d;->d:Leh/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Leh/b;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lxg/d;->f(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Lxg/d;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lxg/b;

    .line 49
    .line 50
    invoke-interface {v3}, Lxg/b;->copy()Lxg/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lxg/d;->j(Lxg/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(II)V
    .locals 1

    .line 1
    new-instance v0, Leh/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Leh/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxg/d;->d:Leh/b;

    .line 7
    .line 8
    iget-object p1, p0, Lxg/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p2, p0, Lxg/d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxg/b;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lxg/d;->o(Lxg/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p2
.end method

.method public g(F)V
    .locals 4

    .line 1
    iput p1, p0, Lxg/d;->f:F

    .line 2
    .line 3
    iget-object v0, p0, Lxg/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lxg/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxg/b;

    .line 23
    .line 24
    instance-of v3, v2, Lxg/h;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lxg/h;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lxg/h;->g(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public h(F)V
    .locals 4

    .line 1
    iput p1, p0, Lxg/d;->e:F

    .line 2
    .line 3
    iget-object v0, p0, Lxg/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lxg/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxg/b;

    .line 23
    .line 24
    instance-of v3, v2, Lxg/f;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lxg/f;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lxg/f;->h(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public i(J[F)V
    .locals 8
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxg/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lxg/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, v1

    .line 20
    :goto_1
    iget-object v5, p0, Lxg/d;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    if-ne v2, v5, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_2
    iget-object v5, p0, Lxg/d;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lxg/b;

    .line 38
    .line 39
    iget-object v6, p0, Lxg/d;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lxg/d$a;

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lxg/d;->o(Lxg/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5, v4, v3}, Lxg/d;->l(Lxg/b;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5, v4, v3}, Lxg/d;->k(Lxg/b;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lxg/d$a;->a(Lxg/d$a;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 61
    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, Lxg/d$a;->g(Lxg/d$a;)Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->b()V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_6

    .line 79
    :cond_2
    const v7, 0x8d40

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v5, p1, p2, p3}, Lxg/b;->i(J[F)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    sget-object v4, Lhh/f;->f:[F

    .line 92
    .line 93
    invoke-interface {v5, p1, p2, v4}, Lxg/b;->i(J[F)V

    .line 94
    .line 95
    .line 96
    :goto_4
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-static {v6}, Lxg/d$a;->e(Lxg/d$a;)Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/otaliastudios/opengl/texture/GlTexture;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    const/16 v3, 0xde1

    .line 107
    .line 108
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    .line 110
    .line 111
    const v3, 0x84c0

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public j(Lxg/b;)V
    .locals 3
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lxg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lxg/d;

    .line 6
    .line 7
    iget-object p1, p1, Lxg/d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxg/b;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lxg/d;->j(Lxg/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lxg/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lxg/d;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lxg/d;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxg/d;->b:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v2, Lxg/d$a;

    .line 49
    .line 50
    invoke-direct {v2}, Lxg/d$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final k(Lxg/b;ZZ)V
    .locals 3
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lxg/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lxg/d$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v0}, Lxg/d$a;->d(Lxg/d$a;Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Lxg/d$a;->c(Lxg/d$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxg/d;->m(Lxg/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lxg/d$a;->d(Lxg/d$a;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p2, Lxg/d$a;->b:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p2, Lxg/d$a;->b:Z

    .line 34
    .line 35
    new-instance p1, Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 36
    .line 37
    iget-object p3, p2, Lxg/d$a;->d:Leh/b;

    .line 38
    .line 39
    invoke-virtual {p3}, Leh/b;->g()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object v0, p2, Lxg/d$a;->d:Leh/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Leh/b;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x84c0

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xde1

    .line 53
    .line 54
    invoke-direct {p1, v1, v2, p3, v0}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lxg/d$a;->f(Lxg/d$a;Lcom/otaliastudios/opengl/texture/GlTexture;)Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lxg/d$a;->h(Lxg/d$a;Lcom/otaliastudios/opengl/texture/GlFramebuffer;)Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lxg/d$a;->g(Lxg/d$a;)Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Lxg/d$a;->e(Lxg/d$a;)Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->c(Lcom/otaliastudios/opengl/texture/GlTexture;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final l(Lxg/b;ZZ)V
    .locals 2
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lxg/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lxg/d$a;

    .line 8
    .line 9
    iget-boolean v0, p3, Lxg/d$a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p3, Lxg/d$a;->a:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lxg/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Lxg/b;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "samplerExternalOES "

    .line 29
    .line 30
    const-string v1, "sampler2D "

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p1}, Lxg/b;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lcom/otaliastudios/opengl/program/GlProgram;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p3, p2}, Lxg/d$a;->b(Lxg/d$a;I)I

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lxg/d$a;->a(Lxg/d$a;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1, p2}, Lxg/b;->d(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(Lxg/b;)V
    .locals 2
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxg/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxg/d$a;

    .line 8
    .line 9
    iget-boolean v0, p1, Lxg/d$a;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lxg/d$a;->b:Z

    .line 16
    .line 17
    invoke-static {p1}, Lxg/d$a;->g(Lxg/d$a;)Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->g()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lxg/d$a;->h(Lxg/d$a;Lcom/otaliastudios/opengl/texture/GlFramebuffer;)Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lxg/d$a;->e(Lxg/d$a;)Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/otaliastudios/opengl/texture/GlTexture;->j()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lxg/d$a;->f(Lxg/d$a;Lcom/otaliastudios/opengl/texture/GlTexture;)Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lxg/b;)V
    .locals 2
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxg/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxg/d$a;

    .line 8
    .line 9
    iget-boolean v1, v0, Lxg/d$a;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lxg/d$a;->a:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lxg/b;->onDestroy()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxg/d$a;->a(Lxg/d$a;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-static {v0, p1}, Lxg/d$a;->b(Lxg/d$a;I)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Lxg/b;)V
    .locals 3
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxg/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxg/d$a;

    .line 8
    .line 9
    iget-object v1, p0, Lxg/d;->d:Leh/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lxg/d$a;->d:Leh/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Leh/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxg/d;->d:Leh/b;

    .line 22
    .line 23
    iput-object v1, v0, Lxg/d$a;->d:Leh/b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lxg/d$a;->d(Lxg/d$a;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxg/d;->d:Leh/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Leh/b;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lxg/d;->d:Leh/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Leh/b;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v0, v1}, Lxg/b;->f(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxg/d;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxg/b;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lxg/d;->m(Lxg/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lxg/d;->n(Lxg/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
