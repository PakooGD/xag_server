.class public final Lcom/otaliastudios/opengl/texture/GlFramebuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/g;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlFramebuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlFramebuffer.kt\ncom/otaliastudios/opengl/texture/GlFramebuffer\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,43:1\n55#2:44\n114#2,3:45\n56#2,2:48\n117#2,4:50\n61#2:54\n61#2:55\n58#2:56\n114#2,3:57\n59#2,2:60\n117#2,4:62\n*S KotlinDebug\n*F\n+ 1 GlFramebuffer.kt\ncom/otaliastudios/opengl/texture/GlFramebuffer\n*L\n15#1:44\n15#1:45,3\n15#1:48,2\n15#1:50,4\n33#1:54\n37#1:55\n41#1:56\n41#1:57,3\n41#1:60,2\n41#1:62,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/texture/GlFramebuffer;",
        "Lhh/g;",
        "Lcom/otaliastudios/opengl/texture/GlTexture;",
        "texture",
        "",
        "attachment",
        "Lkotlin/z1;",
        "d",
        "(Lcom/otaliastudios/opengl/texture/GlTexture;I)V",
        "b",
        "()V",
        "a",
        "g",
        "I",
        "f",
        "()I",
        "id",
        "<init>",
        "(Ljava/lang/Integer;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lkotlin/m1;->i(I)[I

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/m1;->B([I)I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {v0, v4}, Lkotlin/m1;->z([II)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    aget p1, v2, v3

    invoke-static {p1}, Lkotlin/l1;->m(I)I

    move-result p1

    invoke-static {v0, v3, p1}, Lkotlin/m1;->G([III)V

    .line 8
    const-string p1, "glGenFramebuffers"

    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v3}, Lkotlin/m1;->z([II)I

    move-result p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lcom/otaliastudios/opengl/texture/GlFramebuffer;Lcom/otaliastudios/opengl/texture/GlTexture;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkh/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->d(Lcom/otaliastudios/opengl/texture/GlTexture;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lkh/g;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lkh/g;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/l1;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/otaliastudios/opengl/texture/GlTexture;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/opengl/texture/GlTexture;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->e(Lcom/otaliastudios/opengl/texture/GlFramebuffer;Lcom/otaliastudios/opengl/texture/GlTexture;IILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/otaliastudios/opengl/texture/GlTexture;I)V
    .locals 1
    .param p1    # Lcom/otaliastudios/opengl/texture/GlTexture;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;-><init>(ILcom/otaliastudios/opengl/texture/GlTexture;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lhh/h;->a(Lhh/g;Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->a:I

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
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

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
