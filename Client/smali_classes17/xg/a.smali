.class public abstract Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/b;


# static fields
.field public static final i:Ljava/lang/String; = "a"

.field public static final j:Lng/d;

.field public static final k:Ljava/lang/String; = "aPosition"

.field public static final l:Ljava/lang/String; = "aTextureCoord"

.field public static final m:Ljava/lang/String; = "uMVPMatrix"

.field public static final n:Ljava/lang/String; = "uTexMatrix"

.field public static final o:Ljava/lang/String; = "vTextureCoord"


# instance fields
.field public a:Lcom/otaliastudios/opengl/program/d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Lih/e;

.field public c:Leh/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxg/a;

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
    sput-object v0, Lxg/a;->j:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxg/a;->a:Lcom/otaliastudios/opengl/program/d;

    .line 6
    .line 7
    iput-object v0, p0, Lxg/a;->b:Lih/e;

    .line 8
    .line 9
    const-string v0, "aPosition"

    .line 10
    .line 11
    iput-object v0, p0, Lxg/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "aTextureCoord"

    .line 14
    .line 15
    iput-object v0, p0, Lxg/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "uMVPMatrix"

    .line 18
    .line 19
    iput-object v0, p0, Lxg/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "uTexMatrix"

    .line 22
    .line 23
    iput-object v0, p0, Lxg/a;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "vTextureCoord"

    .line 26
    .line 27
    iput-object v0, p0, Lxg/a;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ";\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ");\n}\n"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uniform mat4 "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ";\nuniform mat4 "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ";\nattribute vec4 "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";\nvarying vec2 "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ";\nvoid main() {\n    gl_Position = "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " * "

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ";\n    "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " = ("

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ").xy;\n}\n"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxg/a;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic copy()Lxg/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxg/a;->j()Lxg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/otaliastudios/opengl/program/d;

    .line 2
    .line 3
    iget-object v2, p0, Lxg/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lxg/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lxg/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lxg/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/opengl/program/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lxg/a;->a:Lcom/otaliastudios/opengl/program/d;

    .line 17
    .line 18
    new-instance p1, Lih/g;

    .line 19
    .line 20
    invoke-direct {p1}, Lih/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxg/a;->b:Lih/e;

    .line 24
    .line 25
    return-void
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
    iput-object v0, p0, Lxg/a;->c:Leh/b;

    .line 7
    .line 8
    return-void
.end method

.method public i(J[F)V
    .locals 1
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxg/a;->a:Lcom/otaliastudios/opengl/program/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxg/a;->j:Lng/d;

    .line 6
    .line 7
    const-string p2, "Filter.draw() called after destroying the filter. This can happen rarely because of threading."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxg/a;->r(J[F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lxg/a;->p(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lxg/a;->q(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final j()Lxg/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxg/a;->o()Lxg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxg/a;->c:Leh/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Leh/b;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lxg/a;->c:Leh/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Leh/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lxg/a;->f(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v1, p0, Lxg/f;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lxg/f;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Lxg/f;

    .line 31
    .line 32
    invoke-interface {v2}, Lxg/f;->c()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2}, Lxg/f;->h(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v1, p0, Lxg/h;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lxg/h;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lxg/h;

    .line 48
    .line 49
    invoke-interface {v2}, Lxg/h;->b()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v1, v2}, Lxg/h;->g(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxg/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxg/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxg/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxg/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxg/a;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lxg/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o()Lxg/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Filters should have a public no-arguments constructor."

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxg/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/a;->a:Lcom/otaliastudios/opengl/program/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/program/d;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxg/a;->a:Lcom/otaliastudios/opengl/program/d;

    .line 8
    .line 9
    iput-object v0, p0, Lxg/a;->b:Lih/e;

    .line 10
    .line 11
    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxg/a;->a:Lcom/otaliastudios/opengl/program/d;

    .line 2
    .line 3
    iget-object p2, p0, Lxg/a;->b:Lih/e;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/otaliastudios/opengl/program/GlProgram;->k(Lih/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxg/a;->a:Lcom/otaliastudios/opengl/program/d;

    .line 2
    .line 3
    iget-object p2, p0, Lxg/a;->b:Lih/e;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/otaliastudios/opengl/program/d;->l(Lih/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(J[F)V
    .locals 0
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lxg/a;->a:Lcom/otaliastudios/opengl/program/d;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/otaliastudios/opengl/program/d;->s([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxg/a;->a:Lcom/otaliastudios/opengl/program/d;

    .line 7
    .line 8
    iget-object p2, p0, Lxg/a;->b:Lih/e;

    .line 9
    .line 10
    invoke-virtual {p2}, Lih/e;->j()[F

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/otaliastudios/opengl/program/d;->m(Lih/e;[F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
