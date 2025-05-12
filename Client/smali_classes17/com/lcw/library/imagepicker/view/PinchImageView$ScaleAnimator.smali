.class Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;
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
    name = "ScaleAnimator"
.end annotation


# instance fields
.field private mEnd:[F

.field private mResult:[F

.field private mStart:[F

.field final synthetic this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/view/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 6

    const-wide/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;-><init>(Lcom/lcw/library/imagepicker/view/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Lcom/lcw/library/imagepicker/view/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;

    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/16 p1, 0x9

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->mStart:[F

    .line 5
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->mEnd:[F

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->mResult:[F

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->mStart:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    iget-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->mEnd:[F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->mResult:[F

    .line 17
    .line 18
    iget-object v2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->mStart:[F

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->mEnd:[F

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    mul-float/2addr v3, p1

    .line 28
    add-float/2addr v2, v3

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/lcw/library/imagepicker/view/PinchImageView;->access$800(Lcom/lcw/library/imagepicker/view/PinchImageView;)Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->mResult:[F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/lcw/library/imagepicker/view/PinchImageView;->access$900(Lcom/lcw/library/imagepicker/view/PinchImageView;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;->this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
