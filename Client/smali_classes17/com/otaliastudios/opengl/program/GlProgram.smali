.class public Lcom/otaliastudios/opengl/program/GlProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/program/GlProgram$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlProgram.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlProgram.kt\ncom/otaliastudios/opengl/program/GlProgram\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n88#2:123\n87#2:126\n87#2:127\n13536#3,2:124\n*S KotlinDebug\n*F\n+ 1 GlProgram.kt\ncom/otaliastudios/opengl/program/GlProgram\n*L\n49#1:123\n56#1:126\n61#1:127\n50#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 -2\u00020\u0001:\u0001\u0006B-\u0008\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\"\u00020 \u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010(B\u0019\u0008\u0016\u0012\u0006\u0010)\u001a\u00020\u0011\u0012\u0006\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010+B\u001d\u0008\u0016\u0012\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\"\u00020 \u00a2\u0006\u0004\u0008&\u0010,J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u001c\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/otaliastudios/opengl/program/GlProgram;",
        "Lhh/g;",
        "Lkotlin/z1;",
        "n",
        "()V",
        "b",
        "a",
        "Lih/e;",
        "drawable",
        "",
        "modelViewProjectionMatrix",
        "f",
        "(Lih/e;[F)V",
        "m",
        "k",
        "(Lih/e;)V",
        "l",
        "",
        "name",
        "Lcom/otaliastudios/opengl/program/GlProgramLocation;",
        "h",
        "(Ljava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation;",
        "j",
        "",
        "I",
        "i",
        "()I",
        "handle",
        "",
        "Z",
        "ownsHandle",
        "",
        "Lcom/otaliastudios/opengl/program/c;",
        "c",
        "[Lcom/otaliastudios/opengl/program/c;",
        "shaders",
        "d",
        "isReleased",
        "<init>",
        "(IZ[Lcom/otaliastudios/opengl/program/c;)V",
        "(I)V",
        "vertexShader",
        "fragmentShader",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "([Lcom/otaliastudios/opengl/program/c;)V",
        "e",
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
.field public static final e:Lcom/otaliastudios/opengl/program/GlProgram$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[Lcom/otaliastudios/opengl/program/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/opengl/program/GlProgram$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/opengl/program/GlProgram$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/otaliastudios/opengl/program/GlProgram;->e:Lcom/otaliastudios/opengl/program/GlProgram$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lcom/otaliastudios/opengl/program/c;

    invoke-direct {p0, p1, v0, v1}, Lcom/otaliastudios/opengl/program/GlProgram;-><init>(IZ[Lcom/otaliastudios/opengl/program/c;)V

    return-void
.end method

.method public varargs constructor <init>(IZ[Lcom/otaliastudios/opengl/program/c;)V
    .locals 1
    .param p3    # [Lcom/otaliastudios/opengl/program/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "shaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/otaliastudios/opengl/program/GlProgram;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/otaliastudios/opengl/program/GlProgram;->b:Z

    .line 4
    iput-object p3, p0, Lcom/otaliastudios/opengl/program/GlProgram;->c:[Lcom/otaliastudios/opengl/program/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/otaliastudios/opengl/program/c;

    invoke-static {}, Lkh/g;->y()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/otaliastudios/opengl/program/c;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance p1, Lcom/otaliastudios/opengl/program/c;

    invoke-static {}, Lkh/g;->e()I

    move-result v1

    invoke-direct {p1, v1, p2}, Lcom/otaliastudios/opengl/program/c;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, p1}, [Lcom/otaliastudios/opengl/program/c;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/otaliastudios/opengl/program/GlProgram;-><init>([Lcom/otaliastudios/opengl/program/c;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/otaliastudios/opengl/program/c;)V
    .locals 2
    .param p1    # [Lcom/otaliastudios/opengl/program/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "shaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/otaliastudios/opengl/program/GlProgram;->e:Lcom/otaliastudios/opengl/program/GlProgram$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/otaliastudios/opengl/program/c;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/opengl/program/GlProgram$a;->b([Lcom/otaliastudios/opengl/program/c;)I

    move-result v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/otaliastudios/opengl/program/c;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/otaliastudios/opengl/program/GlProgram;-><init>(IZ[Lcom/otaliastudios/opengl/program/c;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Use create(GlShader) signature."
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/opengl/program/GlProgram;->e:Lcom/otaliastudios/opengl/program/GlProgram$a;

    invoke-virtual {v0, p0, p1}, Lcom/otaliastudios/opengl/program/GlProgram$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final varargs d([Lcom/otaliastudios/opengl/program/c;)I
    .locals 1
    .param p0    # [Lcom/otaliastudios/opengl/program/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/opengl/program/GlProgram;->e:Lcom/otaliastudios/opengl/program/GlProgram$a;

    invoke-virtual {v0, p0}, Lcom/otaliastudios/opengl/program/GlProgram$a;->b([Lcom/otaliastudios/opengl/program/c;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/otaliastudios/opengl/program/GlProgram;Lih/e;[FILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lih/e;->j()[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/opengl/program/GlProgram;->f(Lih/e;[F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: draw"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/program/GlProgram;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "glUseProgram"

    .line 11
    .line 12
    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lih/e;)V
    .locals 2
    .param p1    # Lih/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/otaliastudios/opengl/program/GlProgram;->g(Lcom/otaliastudios/opengl/program/GlProgram;Lih/e;[FILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lih/e;[F)V
    .locals 1
    .param p1    # Lih/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

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
    const-string v0, "draw start"

    .line 12
    .line 13
    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/otaliastudios/opengl/program/GlProgram$draw$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/otaliastudios/opengl/program/GlProgram$draw$1;-><init>(Lcom/otaliastudios/opengl/program/GlProgram;Lih/e;[F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lhh/h;->a(Lhh/g;Lvf0/a;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "draw end"

    .line 25
    .line 26
    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Ljava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/otaliastudios/opengl/program/GlProgramLocation;->d:Lcom/otaliastudios/opengl/program/GlProgramLocation$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/otaliastudios/opengl/program/GlProgram;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/otaliastudios/opengl/program/GlProgramLocation$a;->a(ILjava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/program/GlProgram;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/otaliastudios/opengl/program/GlProgramLocation;->d:Lcom/otaliastudios/opengl/program/GlProgramLocation$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/otaliastudios/opengl/program/GlProgram;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/otaliastudios/opengl/program/GlProgramLocation$a;->b(ILjava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(Lih/e;)V
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
    invoke-virtual {p1}, Lih/e;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lih/e;)V
    .locals 1
    .param p1    # Lih/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lih/e;[F)V
    .locals 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelViewProjectionMatrix"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/opengl/program/GlProgram;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/otaliastudios/opengl/program/GlProgram;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/otaliastudios/opengl/program/GlProgram;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/opengl/program/GlProgram;->c:[Lcom/otaliastudios/opengl/program/c;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/otaliastudios/opengl/program/c;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/otaliastudios/opengl/program/GlProgram;->d:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method
