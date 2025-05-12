.class public Lcom/otaliastudios/opengl/program/d;
.super Lcom/otaliastudios/opengl/program/GlProgram;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/program/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlTextureProgram.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlTextureProgram.kt\ncom/otaliastudios/opengl/program/GlTextureProgram\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,211:1\n1#2:212\n102#3:213\n102#3:214\n93#3:215\n98#3:216\n93#3:217\n98#3:218\n94#3:219\n94#3:220\n*S KotlinDebug\n*F\n+ 1 GlTextureProgram.kt\ncom/otaliastudios/opengl/program/GlTextureProgram\n*L\n95#1:213\n101#1:214\n107#1:215\n109#1:216\n145#1:217\n147#1:218\n171#1:219\n174#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 82\u00020\u0001:\u0001JB=\u0008\u0004\u0012\u0006\u0010=\u001a\u00020\t\u0012\u0006\u0010>\u001a\u00020\u0010\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010A\u001a\u00020?\u0012\u0008\u0010B\u001a\u0004\u0018\u00010?\u0012\u0008\u0010C\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008D\u0010EBI\u0008\u0017\u0012\u0008\u0008\u0002\u0010F\u001a\u00020?\u0012\u0008\u0008\u0002\u0010G\u001a\u00020?\u0012\u0008\u0008\u0002\u0010@\u001a\u00020?\u0012\u0008\u0008\u0002\u0010A\u001a\u00020?\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010?\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008D\u0010HB=\u0008\u0017\u0012\u0006\u0010=\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010@\u001a\u00020?\u0012\u0008\u0008\u0002\u0010A\u001a\u00020?\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010?\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008D\u0010IJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J?\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00060#j\u0002`$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0014\u0010+\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0014\u0010-\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010!R\u0018\u00101\u001a\u00060.j\u0002`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100R\u0016\u00103\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00104R$\u0010<\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006K"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/program/d;",
        "Lcom/otaliastudios/opengl/program/GlProgram;",
        "Lih/e;",
        "drawable",
        "",
        "modelViewProjectionMatrix",
        "Lkotlin/z1;",
        "m",
        "(Lih/e;[F)V",
        "",
        "vertex",
        "Lih/a;",
        "",
        "value",
        "min",
        "max",
        "",
        "horizontal",
        "o",
        "(ILih/a;FFFZ)F",
        "l",
        "(Lih/e;)V",
        "n",
        "()V",
        "f",
        "[F",
        "q",
        "()[F",
        "s",
        "([F)V",
        "textureTransform",
        "Lcom/otaliastudios/opengl/program/GlProgramLocation;",
        "g",
        "Lcom/otaliastudios/opengl/program/GlProgramLocation;",
        "textureTransformHandle",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "h",
        "Ljava/nio/FloatBuffer;",
        "textureCoordsBuffer",
        "i",
        "textureCoordsHandle",
        "j",
        "vertexPositionHandle",
        "k",
        "vertexMvpMatrixHandle",
        "Landroid/graphics/RectF;",
        "Lcom/otaliastudios/opengl/geometry/RectF;",
        "Landroid/graphics/RectF;",
        "lastDrawableBounds",
        "I",
        "lastDrawableVersion",
        "Lih/a;",
        "lastDrawable",
        "Lcom/otaliastudios/opengl/texture/GlTexture;",
        "Lcom/otaliastudios/opengl/texture/GlTexture;",
        "p",
        "()Lcom/otaliastudios/opengl/texture/GlTexture;",
        "r",
        "(Lcom/otaliastudios/opengl/texture/GlTexture;)V",
        "texture",
        "handle",
        "ownsHandle",
        "",
        "vertexPositionName",
        "vertexMvpMatrixName",
        "textureCoordsName",
        "textureTransformName",
        "<init>",
        "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "vertexShader",
        "fragmentShader",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final p:Lcom/otaliastudios/opengl/program/d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public f:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/otaliastudios/opengl/program/GlProgramLocation;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Ljava/nio/FloatBuffer;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/otaliastudios/opengl/program/GlProgramLocation;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final j:Lcom/otaliastudios/opengl/program/GlProgramLocation;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/otaliastudios/opengl/program/GlProgramLocation;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Landroid/graphics/RectF;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:I

.field public n:Lih/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public o:Lcom/otaliastudios/opengl/texture/GlTexture;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/opengl/program/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/opengl/program/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/otaliastudios/opengl/program/d;->p:Lcom/otaliastudios/opengl/program/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/otaliastudios/opengl/program/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/otaliastudios/opengl/program/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 3
    const-string v0, "vertexPositionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/otaliastudios/opengl/program/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 4
    const-string v0, "vertexPositionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexMvpMatrixName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/otaliastudios/opengl/program/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 5
    const-string v0, "vertexPositionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexMvpMatrixName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/otaliastudios/opengl/program/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "vertexPositionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexMvpMatrixName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/otaliastudios/opengl/program/d;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 29
    const-string p2, "aPosition"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 30
    const-string p3, "uMVPMatrix"

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 31
    const-string p4, "aTextureCoord"

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 32
    const-string p5, "uTexMatrix"

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/opengl/program/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "vertexPositionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexMvpMatrixName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lcom/otaliastudios/opengl/program/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/otaliastudios/opengl/program/GlProgram;-><init>(IZ[Lcom/otaliastudios/opengl/program/c;)V

    .line 12
    sget-object p1, Lhh/f;->f:[F

    invoke-static {p1}, Lkh/h;->g([F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/opengl/program/d;->f:[F

    const/4 p1, 0x0

    if-nez p6, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p6}, Lcom/otaliastudios/opengl/program/GlProgram;->j(Ljava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/otaliastudios/opengl/program/d;->g:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    const/16 p2, 0x8

    .line 14
    invoke-static {p2}, Lnh/a;->b(I)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/otaliastudios/opengl/program/d;->h:Ljava/nio/FloatBuffer;

    if-nez p5, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, p5}, Lcom/otaliastudios/opengl/program/GlProgram;->h(Ljava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/otaliastudios/opengl/program/d;->i:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 16
    invoke-virtual {p0, p3}, Lcom/otaliastudios/opengl/program/GlProgram;->h(Ljava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/opengl/program/d;->j:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 17
    invoke-virtual {p0, p4}, Lcom/otaliastudios/opengl/program/GlProgram;->j(Ljava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/opengl/program/d;->k:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/opengl/program/d;->l:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/otaliastudios/opengl/program/d;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 6
    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/otaliastudios/opengl/program/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 7
    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/otaliastudios/opengl/program/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 8
    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexPositionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/otaliastudios/opengl/program/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 9
    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexPositionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexMvpMatrixName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/otaliastudios/opengl/program/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 10
    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexPositionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexMvpMatrixName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/otaliastudios/opengl/program/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexPositionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexMvpMatrixName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/otaliastudios/opengl/program/GlProgram;->e:Lcom/otaliastudios/opengl/program/GlProgram$a;

    invoke-virtual {v0, p1, p2}, Lcom/otaliastudios/opengl/program/GlProgram$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/otaliastudios/opengl/program/d;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 20
    const-string p1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 21
    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 22
    const-string p3, "aPosition"

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 23
    const-string p4, "uMVPMatrix"

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 24
    const-string p5, "aTextureCoord"

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 25
    const-string p6, "uTexMatrix"

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 26
    invoke-direct/range {p2 .. p8}, Lcom/otaliastudios/opengl/program/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/otaliastudios/opengl/program/d;->j:Lcom/otaliastudios/opengl/program/GlProgramLocation;

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
    iget-object p1, p0, Lcom/otaliastudios/opengl/program/d;->i:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/opengl/program/d;->o:Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/otaliastudios/opengl/texture/GlTexture;->a()V

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string p1, "onPostDraw end"

    .line 39
    .line 40
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m(Lih/e;[F)V
    .locals 17
    .param p1    # Lih/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "drawable"

    .line 8
    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "modelViewProjectionMatrix"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p2}, Lcom/otaliastudios/opengl/program/GlProgram;->m(Lih/e;[F)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v8, Lih/a;

    .line 21
    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    iget-object v1, v7, Lcom/otaliastudios/opengl/program/d;->o:Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/otaliastudios/opengl/texture/GlTexture;->b()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v7, Lcom/otaliastudios/opengl/program/d;->k:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/otaliastudios/opengl/program/GlProgramLocation;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static {v1, v9, v10, v0, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 41
    .line 42
    .line 43
    const-string v0, "glUniformMatrix4fv"

    .line 44
    .line 45
    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v7, Lcom/otaliastudios/opengl/program/d;->g:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/otaliastudios/opengl/program/GlProgramLocation;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/opengl/program/d;->q()[F

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, v7, Lcom/otaliastudios/opengl/program/d;->j:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 74
    .line 75
    .line 76
    const-string v11, "glEnableVertexAttribArray"

    .line 77
    .line 78
    invoke-static {v11}, Lhh/f;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {}, Lkh/g;->d()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual/range {p1 .. p1}, Lih/e;->n()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual/range {p1 .. p1}, Lih/e;->k()Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100
    .line 101
    .line 102
    const-string v12, "glVertexAttribPointer"

    .line 103
    .line 104
    invoke-static {v12}, Lhh/f;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v7, Lcom/otaliastudios/opengl/program/d;->i:Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 108
    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_2
    iget-object v0, v7, Lcom/otaliastudios/opengl/program/d;->n:Lih/a;

    .line 114
    .line 115
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lih/e;->l()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, v7, Lcom/otaliastudios/opengl/program/d;->m:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_9

    .line 128
    .line 129
    :cond_3
    move-object v14, v8

    .line 130
    check-cast v14, Lih/a;

    .line 131
    .line 132
    iput-object v14, v7, Lcom/otaliastudios/opengl/program/d;->n:Lih/a;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lih/e;->l()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v7, Lcom/otaliastudios/opengl/program/d;->m:I

    .line 139
    .line 140
    iget-object v0, v7, Lcom/otaliastudios/opengl/program/d;->l:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v14, v0}, Lih/a;->r(Landroid/graphics/RectF;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lih/e;->m()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    mul-int/lit8 v15, v0, 0x2

    .line 150
    .line 151
    iget-object v0, v7, Lcom/otaliastudios/opengl/program/d;->h:Ljava/nio/FloatBuffer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v0, v15, :cond_4

    .line 158
    .line 159
    iget-object v0, v7, Lcom/otaliastudios/opengl/program/d;->h:Ljava/nio/FloatBuffer;

    .line 160
    .line 161
    invoke-static {v0}, Lnh/b;->a(Ljava/nio/Buffer;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Lnh/a;->b(I)Ljava/nio/FloatBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v7, Lcom/otaliastudios/opengl/program/d;->h:Ljava/nio/FloatBuffer;

    .line 169
    .line 170
    :cond_4
    iget-object v0, v7, Lcom/otaliastudios/opengl/program/d;->h:Ljava/nio/FloatBuffer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, Lcom/otaliastudios/opengl/program/d;->h:Ljava/nio/FloatBuffer;

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    if-lez v15, :cond_9

    .line 181
    .line 182
    move v0, v10

    .line 183
    :goto_2
    add-int/lit8 v6, v0, 0x1

    .line 184
    .line 185
    rem-int/lit8 v1, v0, 0x2

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    move/from16 v16, v9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move/from16 v16, v10

    .line 193
    .line 194
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lih/e;->k()Ljava/nio/FloatBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v1, v7, Lcom/otaliastudios/opengl/program/d;->l:Landroid/graphics/RectF;

    .line 203
    .line 204
    if-eqz v16, :cond_6

    .line 205
    .line 206
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    :goto_4
    move v4, v1

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    iget-object v1, v7, Lcom/otaliastudios/opengl/program/d;->l:Landroid/graphics/RectF;

    .line 214
    .line 215
    if-eqz v16, :cond_7

    .line 216
    .line 217
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    :goto_6
    move v5, v1

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_7
    div-int/lit8 v1, v0, 0x2

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object v2, v14

    .line 229
    move v9, v6

    .line 230
    move/from16 v6, v16

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v6}, Lcom/otaliastudios/opengl/program/d;->o(ILih/a;FFFZ)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, v7, Lcom/otaliastudios/opengl/program/d;->h:Ljava/nio/FloatBuffer;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 239
    .line 240
    .line 241
    if-lt v9, v15, :cond_8

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    move v0, v9

    .line 245
    const/4 v9, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    :goto_8
    iget-object v0, v7, Lcom/otaliastudios/opengl/program/d;->h:Ljava/nio/FloatBuffer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, Lhh/f;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {}, Lkh/g;->d()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual/range {p1 .. p1}, Lih/e;->n()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v6, v7, Lcom/otaliastudios/opengl/program/d;->h:Ljava/nio/FloatBuffer;

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Lhh/f;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    return-void

    .line 285
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    const-string v1, "GlTextureProgram only supports 2D drawables."

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/otaliastudios/opengl/program/GlProgram;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/otaliastudios/opengl/program/d;->h:Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lnh/b;->a(Ljava/nio/Buffer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/otaliastudios/opengl/program/d;->o:Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->j()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/otaliastudios/opengl/program/d;->o:Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 19
    .line 20
    return-void
.end method

.method public o(ILih/a;FFFZ)F
    .locals 0
    .param p2    # Lih/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p1, "drawable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr p3, p4

    sub-float/2addr p5, p4

    div-float/2addr p3, p5

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p3, p1

    const/4 p1, 0x0

    add-float/2addr p3, p1

    return p3
.end method

.method public final p()Lcom/otaliastudios/opengl/texture/GlTexture;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/opengl/program/d;->o:Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()[F
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/opengl/program/d;->f:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcom/otaliastudios/opengl/texture/GlTexture;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/opengl/texture/GlTexture;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/opengl/program/d;->o:Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 2
    .line 3
    return-void
.end method

.method public final s([F)V
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
    iput-object p1, p0, Lcom/otaliastudios/opengl/program/d;->f:[F

    .line 7
    .line 8
    return-void
.end method
