.class public Llh/a;
.super Lhh/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u000b8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u0012\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\rR\u0014\u0010\u001a\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Llh/a;",
        "Lhh/i;",
        "Lcom/otaliastudios/opengl/program/GlProgram;",
        "program",
        "Lih/e;",
        "drawable",
        "Lkotlin/z1;",
        "i",
        "(Lcom/otaliastudios/opengl/program/GlProgram;Lih/e;)V",
        "h",
        "(Lih/e;)V",
        "",
        "d",
        "[F",
        "j",
        "()[F",
        "getProjectionMatrix$annotations",
        "()V",
        "projectionMatrix",
        "e",
        "l",
        "getViewMatrix$annotations",
        "viewMatrix",
        "f",
        "modelViewMatrix",
        "g",
        "modelViewProjectionMatrix",
        "<init>",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:[F
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhh/f;->f:[F

    .line 5
    .line 6
    invoke-static {v0}, Lkh/h;->g([F)[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Llh/a;->d:[F

    .line 11
    .line 12
    invoke-static {v0}, Lkh/h;->g([F)[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llh/a;->e:[F

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Llh/a;->f:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Llh/a;->g:[F

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final h(Lih/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/a;->f:[F

    .line 2
    .line 3
    iget-object v1, p0, Llh/a;->e:[F

    .line 4
    .line 5
    invoke-virtual {p1}, Lih/e;->j()[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lkh/h;->i([F[F[F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llh/a;->g:[F

    .line 13
    .line 14
    iget-object v0, p0, Llh/a;->d:[F

    .line 15
    .line 16
    iget-object v1, p0, Llh/a;->f:[F

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lkh/h;->i([F[F[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lcom/otaliastudios/opengl/program/GlProgram;Lih/e;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/opengl/program/GlProgram;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lih/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "program"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhh/i;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhh/i;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lhh/i;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v0, v1}, Lhh/i;->f(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Llh/a;->h(Lih/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llh/a;->g:[F

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/otaliastudios/opengl/program/GlProgram;->f(Lih/e;[F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()[F
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Llh/a;->d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()[F
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Llh/a;->e:[F

    .line 2
    .line 3
    return-object v0
.end method
