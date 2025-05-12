.class public final Lcom/otaliastudios/opengl/geometry/a;
.super Lcom/otaliastudios/opengl/geometry/SegmentF;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/geometry/a;",
        "Lcom/otaliastudios/opengl/geometry/SegmentF;",
        "other",
        "",
        "f",
        "(Lcom/otaliastudios/opengl/geometry/SegmentF;)Z",
        "",
        "index",
        "j",
        "(I)Z",
        "I",
        "h",
        "()I",
        "i",
        "g",
        "",
        "ix",
        "iy",
        "jx",
        "jy",
        "<init>",
        "(IIFFFF)V",
        "Lcom/otaliastudios/opengl/geometry/IndexedPointF;",
        "(Lcom/otaliastudios/opengl/geometry/IndexedPointF;Lcom/otaliastudios/opengl/geometry/IndexedPointF;)V",
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
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/otaliastudios/opengl/geometry/SegmentF;-><init>(FFFF)V

    .line 2
    iput p1, p0, Lcom/otaliastudios/opengl/geometry/a;->f:I

    iput p2, p0, Lcom/otaliastudios/opengl/geometry/a;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/opengl/geometry/IndexedPointF;Lcom/otaliastudios/opengl/geometry/IndexedPointF;)V
    .locals 8
    .param p1    # Lcom/otaliastudios/opengl/geometry/IndexedPointF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/opengl/geometry/IndexedPointF;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "j"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/otaliastudios/opengl/geometry/IndexedPointF;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/otaliastudios/opengl/geometry/IndexedPointF;->a()I

    move-result v3

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    iget v7, p2, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/otaliastudios/opengl/geometry/a;-><init>(IIFFFF)V

    return-void
.end method


# virtual methods
.method public f(Lcom/otaliastudios/opengl/geometry/SegmentF;)Z
    .locals 2
    .param p1    # Lcom/otaliastudios/opengl/geometry/SegmentF;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/otaliastudios/opengl/geometry/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/otaliastudios/opengl/geometry/a;

    .line 12
    .line 13
    iget v1, p0, Lcom/otaliastudios/opengl/geometry/a;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/otaliastudios/opengl/geometry/a;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/otaliastudios/opengl/geometry/a;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/otaliastudios/opengl/geometry/a;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    iget v1, p0, Lcom/otaliastudios/opengl/geometry/a;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/otaliastudios/opengl/geometry/a;->j(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lcom/otaliastudios/opengl/geometry/a;->g:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/otaliastudios/opengl/geometry/a;->j(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lcom/otaliastudios/opengl/geometry/SegmentF;->f(Lcom/otaliastudios/opengl/geometry/SegmentF;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/a;->f:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/otaliastudios/opengl/geometry/a;->g:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
