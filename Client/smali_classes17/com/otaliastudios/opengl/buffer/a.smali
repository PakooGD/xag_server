.class public Lcom/otaliastudios/opengl/buffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/g;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlBuffer.kt\ncom/otaliastudios/opengl/buffer/GlBuffer\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,31:1\n66#2:32\n114#2,3:33\n67#2,2:36\n117#2,4:38\n72#2:42\n72#2:43\n69#2:44\n114#2,3:45\n70#2,2:48\n117#2,4:50\n*S KotlinDebug\n*F\n+ 1 GlBuffer.kt\ncom/otaliastudios/opengl/buffer/GlBuffer\n*L\n15#1:32\n15#1:33,3\n15#1:36,2\n15#1:38,4\n21#1:42\n25#1:43\n29#1:44\n29#1:45,3\n29#1:48,2\n29#1:50,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/buffer/a;",
        "Lhh/g;",
        "Lkotlin/z1;",
        "b",
        "()V",
        "a",
        "e",
        "",
        "I",
        "d",
        "()I",
        "target",
        "c",
        "id",
        "<init>",
        "(ILjava/lang/Integer;)V",
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


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/otaliastudios/opengl/buffer/a;->a:I

    if-nez p2, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkotlin/m1;->i(I)[I

    move-result-object p2

    .line 3
    invoke-static {p2}, Lkotlin/m1;->B([I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p2, v3}, Lkotlin/m1;->z([II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 6
    aget p1, v1, v2

    invoke-static {p1}, Lkotlin/l1;->m(I)I

    move-result p1

    invoke-static {p2, v2, p1}, Lkotlin/m1;->G([III)V

    .line 7
    const-string p1, "glGenBuffers"

    invoke-static {p1}, Lhh/f;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v2}, Lkotlin/m1;->z([II)I

    move-result p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/otaliastudios/opengl/buffer/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/opengl/buffer/a;-><init>(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/buffer/a;->a:I

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
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/buffer/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/otaliastudios/opengl/buffer/a;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/l1;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/buffer/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/buffer/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/buffer/a;->b:I

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
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

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
