.class public Lcom/otaliastudios/cameraview/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "e"

.field public static final g:Lng/d;

.field public static final h:I = 0x8d65

.field public static final i:I = 0x84c0


# instance fields
.field public final a:Lcom/otaliastudios/opengl/texture/GlTexture;

.field public b:[F

.field public c:Lxg/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lxg/b;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/internal/e;

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
    sput-object v0, Lcom/otaliastudios/cameraview/internal/e;->g:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/otaliastudios/opengl/texture/GlTexture;

    const v1, 0x84c0

    const v2, 0x8d65

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/internal/e;-><init>(Lcom/otaliastudios/opengl/texture/GlTexture;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x84c0

    const v2, 0x8d65

    invoke-direct {v0, v1, v2, p1}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/internal/e;-><init>(Lcom/otaliastudios/opengl/texture/GlTexture;)V

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/opengl/texture/GlTexture;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/opengl/texture/GlTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lhh/f;->f:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->b:[F

    .line 5
    new-instance v0, Lxg/e;

    invoke-direct {v0}, Lxg/e;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->c:Lxg/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->d:Lxg/b;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/otaliastudios/cameraview/internal/e;->e:I

    .line 8
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/e;->a:Lcom/otaliastudios/opengl/texture/GlTexture;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->d:Lxg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/internal/e;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->d:Lxg/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->c:Lxg/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->d:Lxg/b;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/e;->e:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->c:Lxg/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lxg/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/e;->c:Lxg/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lxg/b;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/otaliastudios/opengl/program/GlProgram;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/otaliastudios/cameraview/internal/e;->e:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/e;->c:Lxg/b;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lxg/b;->d(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "program creation"

    .line 44
    .line 45
    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/e;->e:I

    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "glUseProgram(handle)"

    .line 54
    .line 55
    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->a:Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->c:Lxg/b;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/e;->b:[F

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, v1}, Lxg/b;->i(J[F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/e;->a:Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/otaliastudios/opengl/texture/GlTexture;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "glUseProgram(0)"

    .line 80
    .line 81
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public b()Lcom/otaliastudios/opengl/texture/GlTexture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->a:Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/e;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/e;->c:Lxg/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lxg/b;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/e;->e:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/otaliastudios/cameraview/internal/e;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public e(Lxg/b;)V
    .locals 0
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/e;->d:Lxg/b;

    .line 2
    .line 3
    return-void
.end method

.method public f([F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/e;->b:[F

    .line 2
    .line 3
    return-void
.end method
