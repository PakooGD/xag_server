.class public abstract Lhh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlViewportAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlViewportAware.kt\ncom/otaliastudios/opengl/core/GlViewportAware\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,34:1\n108#2:35\n*S KotlinDebug\n*F\n+ 1 GlViewportAware.kt\ncom/otaliastudios/opengl/core/GlViewportAware\n*L\n30#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR*\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lhh/i;",
        "",
        "",
        "width",
        "height",
        "Lkotlin/z1;",
        "f",
        "(II)V",
        "d",
        "()V",
        "a",
        "",
        "[I",
        "viewportArray",
        "<set-?>",
        "b",
        "I",
        "c",
        "()I",
        "g",
        "(I)V",
        "viewportWidth",
        "e",
        "viewportHeight",
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
.field public final a:[I
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lhh/i;->a:[I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lhh/i;->b:I

    .line 11
    .line 12
    iput v0, p0, Lhh/i;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lhh/i;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lhh/i;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkh/g;->z()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lhh/i;->a:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhh/i;->a:[I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget v1, v0, v1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lhh/i;->f(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhh/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lhh/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhh/i;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget v0, p0, Lhh/i;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhh/i;->c:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lhh/i;->b:I

    .line 10
    .line 11
    iput p2, p0, Lhh/i;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lhh/i;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhh/i;->b:I

    .line 2
    .line 3
    return-void
.end method
