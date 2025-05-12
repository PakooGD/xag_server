.class Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;
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
    name = "FlingAnimator"
.end annotation


# instance fields
.field private mVector:[F

.field final synthetic this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/view/PinchImageView;FF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;->this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-array p1, p1, [F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput p2, p1, v0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput p3, p1, p2

    .line 31
    .line 32
    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;->mVector:[F

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;->this$0:Lcom/lcw/library/imagepicker/view/PinchImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;->mVector:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v1, v1, v4

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, Lcom/lcw/library/imagepicker/view/PinchImageView;->access$700(Lcom/lcw/library/imagepicker/view/PinchImageView;FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;->mVector:[F

    .line 16
    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    const v5, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v3, v5

    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    aget v2, v1, v4

    .line 26
    .line 27
    mul-float/2addr v2, v5

    .line 28
    aput v2, v1, v4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v0, v3, v2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->getDistance(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
