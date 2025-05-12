.class public Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final m:Landroid/view/animation/Interpolator;

.field public static final n:Landroid/view/animation/Interpolator;

.field public static final o:I = 0x7d0

.field public static final p:I = 0x258

.field public static final q:I = 0x1e


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Z

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public final i:F

.field public j:Z

.field public k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->m:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->n:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a$a;

    .line 12
    .line 13
    const-string v1, "angle"

    .line 14
    .line 15
    const-class v2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a$a;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->k:Landroid/util/Property;

    .line 21
    .line 22
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a$b;

    .line 23
    .line 24
    const-string v1, "arc"

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a$b;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->l:Landroid/util/Property;

    .line 30
    .line 31
    iput p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->i:F

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->g:F

    .line 2
    .line 3
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->f:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->h:F

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->d:Z

    .line 9
    .line 10
    const/high16 v3, 0x41f00000    # 30.0f

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    const/high16 v2, 0x43b40000    # 360.0f

    .line 16
    .line 17
    sub-float/2addr v2, v1

    .line 18
    sub-float/2addr v2, v3

    .line 19
    :goto_0
    move v5, v0

    .line 20
    move v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-float v2, v1, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v8, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->e:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->k:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/high16 v3, 0x43b40000    # 360.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v2, v4

    .line 10
    .line 11
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->c:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    sget-object v2, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->m:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->c:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    const-wide/16 v2, 0x7d0

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->c:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->c:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->l:Landroid/util/Property;

    .line 41
    .line 42
    new-array v3, v1, [F

    .line 43
    .line 44
    const/high16 v5, 0x43960000    # 300.0f

    .line 45
    .line 46
    aput v5, v3, v4

    .line 47
    .line 48
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->b:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    sget-object v3, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->n:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->b:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    const-wide/16 v3, 0x258

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->b:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->b:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->b:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    new-instance v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a$c;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a$c;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->f:F

    .line 10
    .line 11
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43b40000    # 360.0f

    .line 15
    .line 16
    rem-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->f:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->i:F

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v4, v2, v3

    .line 14
    .line 15
    add-float/2addr v1, v4

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    div-float v5, v2, v3

    .line 25
    .line 26
    sub-float/2addr v1, v5

    .line 27
    sub-float/2addr v1, v4

    .line 28
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float v5, v2, v3

    .line 34
    .line 35
    add-float/2addr v1, v5

    .line 36
    add-float/2addr v1, v4

    .line 37
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr v2, v3

    .line 43
    sub-float/2addr p1, v2

    .line 44
    sub-float/2addr p1, v4

    .line 45
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->c:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->b:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->c:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->b:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
