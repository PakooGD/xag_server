.class Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lcw/library/imagepicker/view/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaskAnimator"
.end annotation


# instance fields
.field private mEnd:[F

.field private mResult:[F

.field private mStart:[F

.field final synthetic this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/view/PinchImageView;Landroid/graphics/RectF;Landroid/graphics/RectF;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->mStart:[F

    .line 10
    .line 11
    new-array v0, p1, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->mEnd:[F

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->mResult:[F

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array v0, p1, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->mStart:[F

    .line 35
    .line 36
    iget p5, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput p5, p4, v0

    .line 40
    .line 41
    iget p5, p2, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput p5, p4, v1

    .line 45
    .line 46
    iget p5, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    aput p5, p4, p1

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    const/4 p5, 0x3

    .line 53
    aput p2, p4, p5

    .line 54
    .line 55
    iget-object p2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->mEnd:[F

    .line 56
    .line 57
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    aput p4, p2, v0

    .line 60
    .line 61
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    aput p4, p2, v1

    .line 64
    .line 65
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    aput p4, p2, p1

    .line 68
    .line 69
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    aput p1, p2, p5

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x4

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->mResult:[F

    .line 17
    .line 18
    iget-object v3, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->mStart:[F

    .line 19
    .line 20
    aget v3, v3, v1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->mEnd:[F

    .line 23
    .line 24
    aget v4, v4, v1

    .line 25
    .line 26
    sub-float/2addr v4, v3

    .line 27
    mul-float/2addr v4, p1

    .line 28
    add-float/2addr v3, v4

    .line 29
    aput v3, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/lcw/library/imagepicker/view/PinchImageView;->access$000(Lcom/lcw/library/imagepicker/view/PinchImageView;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/lcw/library/imagepicker/view/PinchImageView;->access$002(Lcom/lcw/library/imagepicker/view/PinchImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/lcw/library/imagepicker/view/PinchImageView;->access$000(Lcom/lcw/library/imagepicker/view/PinchImageView;)Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->mResult:[F

    .line 59
    .line 60
    aget v0, v1, v0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aget v2, v1, v2

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    aget v3, v1, v3

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    aget v1, v1, v4

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;->this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
