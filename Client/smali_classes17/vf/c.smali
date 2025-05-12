.class public Lvf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/c$b;,
        Lvf/c$d;,
        Lvf/c$c;,
        Lvf/c$h;,
        Lvf/c$i;,
        Lvf/c$g;,
        Lvf/c$k;,
        Lvf/c$j;,
        Lvf/c$f;,
        Lvf/c$e;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/c;->c:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/c;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/c;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lvf/c;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lvf/c;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput p6, p0, Lvf/c;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lvf/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/c;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lvf/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lvf/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lvf/c;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvf/c;->n(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lvf/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/c;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lvf/c;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/c;->u()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lvf/c;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/c;->r()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lvf/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/c;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lvf/c;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/c;->p()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lvf/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/c;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lvf/c;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/c;->o()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lvf/c;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/c;->t()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lvf/c;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/c;->q()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr v1, p2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    sub-float/2addr p0, p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final o()F
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/c;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget v2, p0, Lvf/c;->f:F

    .line 11
    .line 12
    mul-float/2addr v2, v1

    .line 13
    add-float/2addr v0, v2

    .line 14
    return v0
.end method

.method public final p()F
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/c;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget v2, p0, Lvf/c;->f:F

    .line 11
    .line 12
    mul-float/2addr v2, v1

    .line 13
    add-float/2addr v0, v2

    .line 14
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/c;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/c;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public s()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvf/c;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lvf/c;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final t()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lvf/c;->f:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final u()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/c;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lvf/c;->f:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public v()Lvf/b;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lvf/c$c;

    .line 2
    .line 3
    new-instance v1, Lvf/c$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lvf/c$e;-><init>(Lvf/c$a;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lvf/c$f;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lvf/c$f;-><init>(Lvf/c$a;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lvf/c$j;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Lvf/c$j;-><init>(Lvf/c$a;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lvf/c$k;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lvf/c$k;-><init>(Lvf/c$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lvf/c$g;

    .line 25
    .line 26
    invoke-direct {v6, v2}, Lvf/c$g;-><init>(Lvf/c$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lvf/c$i;

    .line 30
    .line 31
    invoke-direct {v7, v2}, Lvf/c$i;-><init>(Lvf/c$a;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lvf/c$h;

    .line 35
    .line 36
    invoke-direct {v8, v2}, Lvf/c$h;-><init>(Lvf/c$a;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    new-array v2, v2, [Lvf/c$d;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    aput-object v1, v2, v9

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v4, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v5, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object v6, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object v7, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object v8, v2, v1

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Lvf/c$c;-><init>(Lvf/c;[Lvf/c$d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lvf/c$c;->a(Lvf/c;)Lvf/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lvf/b;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Lvf/c;->g:Z

    .line 75
    .line 76
    return-object v0
.end method
