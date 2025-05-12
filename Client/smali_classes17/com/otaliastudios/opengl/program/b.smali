.class public Lcom/otaliastudios/opengl/program/b;
.super Lcom/otaliastudios/opengl/program/GlProgram;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/program/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlFlatProgram.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlFlatProgram.kt\ncom/otaliastudios/opengl/program/GlNativeFlatProgram\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,72:1\n102#2:73\n106#2:74\n93#2:75\n98#2:76\n94#2:77\n*S KotlinDebug\n*F\n+ 1 GlFlatProgram.kt\ncom/otaliastudios/opengl/program/GlNativeFlatProgram\n*L\n32#1:73\n37#1:74\n41#1:75\n45#1:76\n52#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR(\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/program/b;",
        "Lcom/otaliastudios/opengl/program/GlProgram;",
        "Lih/e;",
        "drawable",
        "",
        "modelViewProjectionMatrix",
        "Lkotlin/z1;",
        "m",
        "(Lih/e;[F)V",
        "l",
        "(Lih/e;)V",
        "Lcom/otaliastudios/opengl/program/GlProgramLocation;",
        "f",
        "Lcom/otaliastudios/opengl/program/GlProgramLocation;",
        "vertexPositionHandle",
        "g",
        "vertexMvpMatrixHandle",
        "h",
        "fragmentColorHandle",
        "i",
        "[F",
        "o",
        "()[F",
        "q",
        "([F)V",
        "getColor$annotations",
        "()V",
        "color",
        "<init>",
        "j",
        "a",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lcom/otaliastudios/opengl/program/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n}\n"
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}\n"
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/otaliastudios/opengl/program/GlProgramLocation;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/otaliastudios/opengl/program/GlProgramLocation;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/otaliastudios/opengl/program/GlProgramLocation;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:[F
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/opengl/program/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/opengl/program/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/otaliastudios/opengl/program/b;->j:Lcom/otaliastudios/opengl/program/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n}\n"

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/otaliastudios/opengl/program/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "aPosition"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/otaliastudios/opengl/program/GlProgram;->h(Ljava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/otaliastudios/opengl/program/b;->f:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 15
    .line 16
    const-string v0, "uMVPMatrix"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/otaliastudios/opengl/program/GlProgram;->j(Ljava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/otaliastudios/opengl/program/b;->g:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 23
    .line 24
    const-string v0, "uColor"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/otaliastudios/opengl/program/GlProgram;->j(Ljava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/otaliastudios/opengl/program/b;->h:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/otaliastudios/opengl/program/b;->i:[F

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public l(Lih/e;)V
    .locals 1
    .param p1    # Lih/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/otaliastudios/opengl/program/GlProgram;->l(Lih/e;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/otaliastudios/opengl/program/b;->f:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Lih/e;[F)V
    .locals 6
    .param p1    # Lih/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelViewProjectionMatrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/otaliastudios/opengl/program/GlProgram;->m(Lih/e;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/otaliastudios/opengl/program/b;->g:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/program/GlProgramLocation;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 23
    .line 24
    .line 25
    const-string p2, "glUniformMatrix4fv"

    .line 26
    .line 27
    invoke-static {p2}, Lhh/f;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/otaliastudios/opengl/program/b;->h:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/otaliastudios/opengl/program/GlProgramLocation;->c()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lcom/otaliastudios/opengl/program/b;->i:[F

    .line 37
    .line 38
    invoke-static {p2, v1, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 39
    .line 40
    .line 41
    const-string p2, "glUniform4fv"

    .line 42
    .line 43
    invoke-static {p2}, Lhh/f;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/otaliastudios/opengl/program/b;->f:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    .line 54
    .line 55
    const-string p2, "glEnableVertexAttribArray"

    .line 56
    .line 57
    invoke-static {p2}, Lhh/f;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/otaliastudios/opengl/program/b;->f:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lih/e;->i()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {}, Lkh/g;->d()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Lih/e;->n()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1}, Lih/e;->k()Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "glVertexAttribPointer"

    .line 87
    .line 88
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final o()[F
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/opengl/program/b;->i:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final q([F)V
    .locals 1
    .param p1    # [F
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/otaliastudios/opengl/program/b;->i:[F

    .line 7
    .line 8
    return-void
.end method
