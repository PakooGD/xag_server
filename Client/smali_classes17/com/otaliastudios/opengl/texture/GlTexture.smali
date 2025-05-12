.class public final Lcom/otaliastudios/opengl/texture/GlTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/g;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlTexture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlTexture.kt\ncom/otaliastudios/opengl/texture/GlTexture\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,72:1\n42#2:73\n114#2,3:74\n43#2,2:77\n117#2,4:79\n48#2:83\n49#2:84\n49#2:85\n48#2:86\n45#2:87\n114#2,3:88\n46#2,2:91\n117#2,4:93\n*S KotlinDebug\n*F\n+ 1 GlTexture.kt\ncom/otaliastudios/opengl/texture/GlTexture\n*L\n33#1:73\n33#1:74,3\n33#1:77,2\n33#1:79,4\n58#1:83\n59#1:84\n64#1:85\n65#1:86\n70#1:87\n70#1:88,3\n70#1:91,2\n70#1:93,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001BU\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB)\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001dBG\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u0019\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/texture/GlTexture;",
        "Lhh/g;",
        "Lkotlin/z1;",
        "b",
        "()V",
        "a",
        "j",
        "",
        "I",
        "h",
        "()I",
        "unit",
        "f",
        "target",
        "c",
        "Ljava/lang/Integer;",
        "i",
        "()Ljava/lang/Integer;",
        "width",
        "d",
        "height",
        "e",
        "format",
        "g",
        "type",
        "id",
        "internalFormat",
        "<init>",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "(IILjava/lang/Integer;)V",
        "(IIIIIII)V",
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
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6
    .annotation build Luf0/j;
    .end annotation

    .line 3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10
    .annotation build Luf0/j;
    .end annotation

    .line 4
    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IIIIIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 10
    .annotation build Luf0/j;
    .end annotation

    .line 5
    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IIIIIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 10
    .annotation build Luf0/j;
    .end annotation

    .line 6
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IIIIIIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9
    .annotation build Luf0/j;
    .end annotation

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lkh/g;->l()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lkh/g;->x()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 9
    .param p3    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 23
    invoke-static {}, Lkh/g;->n()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lkh/g;->o()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->a:I

    .line 9
    iput p2, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->b:I

    .line 10
    iput-object p4, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->c:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->d:Ljava/lang/Integer;

    .line 12
    iput-object p6, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->e:Ljava/lang/Integer;

    .line 13
    iput-object p8, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->f:Ljava/lang/Integer;

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lkotlin/m1;->i(I)[I

    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/m1;->B([I)I

    move-result p4

    new-array p5, p4, [I

    const/4 p6, 0x0

    move p8, p6

    :goto_0
    if-ge p8, p4, :cond_0

    invoke-static {p2, p8}, Lkotlin/m1;->z([II)I

    move-result v0

    aput v0, p5, p8

    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p5, p6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 18
    aget p1, p5, p6

    invoke-static {p1}, Lkotlin/l1;->m(I)I

    move-result p1

    invoke-static {p2, p6, p1}, Lkotlin/m1;->G([III)V

    .line 19
    const-string p1, "glGenTextures"

    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 20
    invoke-static {p2, p6}, Lkotlin/m1;->z([II)I

    move-result p1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->g:I

    if-nez p3, :cond_2

    .line 22
    new-instance p1, Lcom/otaliastudios/opengl/texture/GlTexture$1;

    invoke-direct {p1, p0, p7}, Lcom/otaliastudios/opengl/texture/GlTexture$1;-><init>(Lcom/otaliastudios/opengl/texture/GlTexture;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lhh/h;->a(Lhh/g;Lvf0/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lkotlin/l1;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkh/g;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "unbind"

    .line 23
    .line 24
    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->g:I

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/l1;->m(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bind"

    .line 26
    .line 27
    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/m1;->B([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlin/m1;->z([II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aput v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 35
    .line 36
    aget v1, v2, v3

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/l1;->m(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v3, v1}, Lkotlin/m1;->G([III)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
