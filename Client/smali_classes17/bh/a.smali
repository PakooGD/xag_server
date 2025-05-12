.class public Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I = 0x3e8


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput p2, p0, Lbh/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Lbh/a;
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget-object v2, p0, Lbh/a;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget-object v3, p0, Lbh/a;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget-object v4, p0, Lbh/a;->a:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget-object v4, p0, Lbh/a;->a:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbh/a;

    .line 50
    .line 51
    iget v1, p0, Lbh/a;->b:I

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lbh/a;-><init>(Landroid/graphics/RectF;I)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public b(Leh/b;)Lbh/a;
    .locals 3
    .param p1    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Leh/b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p1}, Leh/b;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbh/a;->a(Landroid/graphics/RectF;)Lbh/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Lbh/a;)I
    .locals 1
    .param p1    # Lbh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lbh/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, p1, Lbh/a;->b:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-int p1, p1

    .line 18
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lbh/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbh/a;->c(Lbh/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lbh/c;)Lbh/a;
    .locals 4
    .param p1    # Lbh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    const v2, -0x800001

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbh/a;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lbh/c;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lbh/a;->i(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbh/a;->a:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lbh/c;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lbh/a;->i(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lbh/a;->a:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lbh/c;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lbh/a;->i(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lbh/a;->a:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lbh/c;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, p1}, Lbh/a;->i(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lbh/a;

    .line 82
    .line 83
    iget v1, p0, Lbh/a;->b:I

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lbh/a;-><init>(Landroid/graphics/RectF;I)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    return-void
.end method
