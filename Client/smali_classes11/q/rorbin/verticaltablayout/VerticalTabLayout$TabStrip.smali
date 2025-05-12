.class Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/rorbin/verticaltablayout/VerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabStrip"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/animation/AnimatorSet;

.field public final synthetic h:Lq/rorbin/verticaltablayout/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->h(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->h(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-static {p1, p2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i(Lq/rorbin/verticaltablayout/VerticalTabLayout;I)I

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->f:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->b:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->c:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->a:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final i(F)V
    .locals 8

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-int v2, v2

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/lit8 v6, v6, -0x1

    .line 20
    .line 21
    int-to-double v6, v6

    .line 22
    cmpl-double v4, v4, v6

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpl-double v0, v0, v4

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    int-to-float v4, v4

    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr p1, v2

    .line 59
    mul-float/2addr v4, p1

    .line 60
    add-float/2addr v1, v4

    .line 61
    iput v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->a:F

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v0, v2

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, p1

    .line 79
    add-float/2addr v1, v0

    .line 80
    iput v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->c:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->a:F

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->c:F

    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->i(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->a:F

    .line 24
    .line 25
    cmpl-float v2, v2, v1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->c:F

    .line 30
    .line 31
    cmpl-float v2, v2, p1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->g:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->g:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v2, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p1, v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;IFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->h(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iput v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->b:F

    .line 13
    .line 14
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->d:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k(Lq/rorbin/verticaltablayout/VerticalTabLayout;I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->j(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->h(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k(Lq/rorbin/verticaltablayout/VerticalTabLayout;I)I

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 52
    .line 53
    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->j(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->h(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x77

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iput v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->b:F

    .line 72
    .line 73
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    new-instance v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$a;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->k(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 7
    .line 8
    invoke-static {v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->f:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->b:F

    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->a:F

    .line 22
    .line 23
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 26
    .line 27
    invoke-static {v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->j(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr v1, v2

    .line 33
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->f:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->c:F

    .line 38
    .line 39
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d(Lq/rorbin/verticaltablayout/VerticalTabLayout;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->f:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 55
    .line 56
    invoke-static {v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d(Lq/rorbin/verticaltablayout/VerticalTabLayout;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 61
    .line 62
    invoke-static {v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d(Lq/rorbin/verticaltablayout/VerticalTabLayout;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->e:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->f:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->e:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
