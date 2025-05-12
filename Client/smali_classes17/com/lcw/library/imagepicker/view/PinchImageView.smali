.class public Lcom/lcw/library/imagepicker/view/PinchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;,
        Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;,
        Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;,
        Lcom/lcw/library/imagepicker/view/PinchImageView$OuterMatrixChangedListener;,
        Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;,
        Lcom/lcw/library/imagepicker/view/PinchImageView$RectFPool;,
        Lcom/lcw/library/imagepicker/view/PinchImageView$MatrixPool;,
        Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool;
    }
.end annotation


# static fields
.field public static final FLING_DAMPING_FACTOR:F = 0.9f

.field private static final MAX_SCALE:F = 3.0f

.field public static final PINCH_MODE_FREE:I = 0x0

.field public static final PINCH_MODE_SCALE:I = 0x2

.field public static final PINCH_MODE_SCROLL:I = 0x1

.field public static final SCALE_ANIMATOR_DURATION:I = 0xc8


# instance fields
.field private mDispatchOuterMatrixChangedLock:I

.field private mFlingAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLastMovePoint:Landroid/graphics/PointF;

.field private mMask:Landroid/graphics/RectF;

.field private mMaskAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOuterMatrix:Landroid/graphics/Matrix;

.field private mOuterMatrixChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/view/PinchImageView$OuterMatrixChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOuterMatrixChangedListenersCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lcw/library/imagepicker/view/PinchImageView$OuterMatrixChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPinchMode:I

.field private mScaleAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;

.field private mScaleBase:F

.field private mScaleCenter:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mLastMovePoint:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleBase:F

    .line 7
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lcw/library/imagepicker/view/PinchImageView$1;

    invoke-direct {v1, p0}, Lcom/lcw/library/imagepicker/view/PinchImageView$1;-><init>(Lcom/lcw/library/imagepicker/view/PinchImageView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 8
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mLastMovePoint:Landroid/graphics/PointF;

    .line 13
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleBase:F

    .line 15
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/lcw/library/imagepicker/view/PinchImageView$1;

    invoke-direct {v0, p0}, Lcom/lcw/library/imagepicker/view/PinchImageView$1;-><init>(Lcom/lcw/library/imagepicker/view/PinchImageView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 16
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mLastMovePoint:Landroid/graphics/PointF;

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleBase:F

    .line 23
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/lcw/library/imagepicker/view/PinchImageView$1;

    invoke-direct {p3, p0}, Lcom/lcw/library/imagepicker/view/PinchImageView$1;-><init>(Lcom/lcw/library/imagepicker/view/PinchImageView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 24
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/lcw/library/imagepicker/view/PinchImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMask:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/lcw/library/imagepicker/view/PinchImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMask:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/lcw/library/imagepicker/view/PinchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/lcw/library/imagepicker/view/PinchImageView;)Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lcw/library/imagepicker/view/PinchImageView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView;->fling(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/lcw/library/imagepicker/view/PinchImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lcw/library/imagepicker/view/PinchImageView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView;->doubleTap(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/lcw/library/imagepicker/view/PinchImageView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lcw/library/imagepicker/view/PinchImageView;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView;->scrollBy(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/lcw/library/imagepicker/view/PinchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/lcw/library/imagepicker/view/PinchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->dispatchOuterMatrixChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAllAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mFlingAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mFlingAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private dispatchOuterMatrixChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mDispatchOuterMatrixChangedLock:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mDispatchOuterMatrixChangedLock:I

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/lcw/library/imagepicker/view/PinchImageView$OuterMatrixChangedListener;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lcom/lcw/library/imagepicker/view/PinchImageView$OuterMatrixChangedListener;->onOuterMatrixChanged(Lcom/lcw/library/imagepicker/view/PinchImageView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mDispatchOuterMatrixChangedLock:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mDispatchOuterMatrixChangedLock:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListenersCopy:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListeners:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListenersCopy:Ljava/util/List;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private doubleTap(FF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->isReady()Z

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
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->getInnerMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->getMatrixScale(Landroid/graphics/Matrix;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->getMatrixScale(Landroid/graphics/Matrix;)[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    mul-float v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->getMaxScale()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/lcw/library/imagepicker/view/PinchImageView;->calculateNextScale(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v7, v2, v6

    .line 51
    .line 52
    if-lez v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v6, v2

    .line 56
    :goto_0
    cmpg-float v2, v6, v1

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v6

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    div-float/2addr v1, v3

    .line 69
    invoke-virtual {v2, v1, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float v3, v4, v1

    .line 75
    .line 76
    sub-float p1, v3, p1

    .line 77
    .line 78
    div-float v6, v5, v1

    .line 79
    .line 80
    sub-float p2, v6, p2

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static {v8, v8, p2, v7}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 116
    .line 117
    .line 118
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    iget v9, p2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    sub-float v10, v7, v9

    .line 123
    .line 124
    cmpg-float v10, v10, v4

    .line 125
    .line 126
    if-gez v10, :cond_3

    .line 127
    .line 128
    add-float/2addr v7, v9

    .line 129
    div-float/2addr v7, v1

    .line 130
    sub-float/2addr v3, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    cmpl-float v3, v9, v8

    .line 133
    .line 134
    if-lez v3, :cond_4

    .line 135
    .line 136
    neg-float v3, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    cmpg-float v3, v7, v4

    .line 139
    .line 140
    if-gez v3, :cond_5

    .line 141
    .line 142
    sub-float v3, v4, v7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v3, v8

    .line 146
    :goto_2
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    iget v7, p2, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    sub-float v9, v4, v7

    .line 151
    .line 152
    cmpg-float v9, v9, v5

    .line 153
    .line 154
    if-gez v9, :cond_6

    .line 155
    .line 156
    add-float/2addr v4, v7

    .line 157
    div-float/2addr v4, v1

    .line 158
    sub-float v8, v6, v4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    cmpl-float v1, v7, v8

    .line 162
    .line 163
    if-lez v1, :cond_7

    .line 164
    .line 165
    neg-float v8, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    cmpg-float v1, v4, v5

    .line 168
    .line 169
    if-gez v1, :cond_8

    .line 170
    .line 171
    sub-float v8, v5, v4

    .line 172
    .line 173
    :cond_8
    :goto_3
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->cancelAllAnimator()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-direct {v1, p0, v3, v2}, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;-><init>(Lcom/lcw/library/imagepicker/view/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private fling(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->isReady()Z

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
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->cancelAllAnimator()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;

    .line 12
    .line 13
    const/high16 v1, 0x42700000    # 60.0f

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    div-float/2addr p2, v1

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;-><init>(Lcom/lcw/library/imagepicker/view/PinchImageView;FF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mFlingAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$FlingAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private saveScaleContext(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->getMatrixScale(Landroid/graphics/Matrix;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->getDistance(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleBase:F

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->getCenterPoint(FFFF)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->inverseMatrixPoint([FLandroid/graphics/Matrix;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleCenter:Landroid/graphics/PointF;

    .line 28
    .line 29
    aget p3, p1, v1

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    aget p1, p1, p4

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private scale(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->isReady()Z

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
    mul-float/2addr p2, p3

    .line 9
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-virtual {p3, p2, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    .line 19
    .line 20
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    sub-float/2addr p2, v0

    .line 25
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float/2addr p4, p1

    .line 30
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->dispatchOuterMatrixChanged()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private scaleEnd()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->isReady()Z

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
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->getCurrentImageMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->getMatrixScale(Landroid/graphics/Matrix;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->getMatrixScale(Landroid/graphics/Matrix;)[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget v3, v3, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    invoke-virtual {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->getMaxScale()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    cmpl-float v7, v1, v6

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-lez v7, :cond_1

    .line 49
    .line 50
    div-float/2addr v6, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v6, v8

    .line 53
    :goto_0
    mul-float v1, v3, v6

    .line 54
    .line 55
    cmpg-float v1, v1, v8

    .line 56
    .line 57
    if-gez v1, :cond_2

    .line 58
    .line 59
    div-float v6, v8, v3

    .line 60
    .line 61
    :cond_2
    cmpl-float v1, v6, v8

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_3
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mLastMovePoint:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    invoke-virtual {v1, v6, v6, v7, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v7, v7

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {v8, v8, v3, v7}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    sub-float v10, v7, v9

    .line 110
    .line 111
    cmpg-float v10, v10, v4

    .line 112
    .line 113
    const/high16 v11, 0x40000000    # 2.0f

    .line 114
    .line 115
    if-gez v10, :cond_4

    .line 116
    .line 117
    div-float/2addr v4, v11

    .line 118
    add-float/2addr v7, v9

    .line 119
    div-float/2addr v7, v11

    .line 120
    :goto_1
    sub-float/2addr v4, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    cmpl-float v10, v9, v8

    .line 123
    .line 124
    if-lez v10, :cond_5

    .line 125
    .line 126
    neg-float v4, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    cmpg-float v9, v7, v4

    .line 129
    .line 130
    if-gez v9, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v4, v8

    .line 134
    :goto_2
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    sub-float v10, v7, v9

    .line 139
    .line 140
    cmpg-float v10, v10, v5

    .line 141
    .line 142
    if-gez v10, :cond_7

    .line 143
    .line 144
    div-float/2addr v5, v11

    .line 145
    add-float/2addr v7, v9

    .line 146
    div-float/2addr v7, v11

    .line 147
    :goto_3
    sub-float/2addr v5, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    cmpl-float v10, v9, v8

    .line 150
    .line 151
    if-lez v10, :cond_8

    .line 152
    .line 153
    neg-float v5, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    cmpg-float v9, v7, v5

    .line 156
    .line 157
    if-gez v9, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move v5, v8

    .line 161
    :goto_4
    cmpl-float v7, v4, v8

    .line 162
    .line 163
    if-nez v7, :cond_b

    .line 164
    .line 165
    cmpl-float v7, v5, v8

    .line 166
    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    if-eqz v2, :cond_c

    .line 171
    .line 172
    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v7, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mLastMovePoint:Landroid/graphics/PointF;

    .line 179
    .line 180
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    invoke-virtual {v2, v6, v6, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->cancelAllAnimator()V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 196
    .line 197
    invoke-direct {v4, p0, v5, v2}, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;-><init>(Lcom/lcw/library/imagepicker/view/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-static {v3}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private scrollBy(FF)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->getImageBound(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    sub-float v6, v4, v5

    .line 31
    .line 32
    cmpg-float v6, v6, v2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-gez v6, :cond_2

    .line 36
    .line 37
    :cond_1
    move p1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-float v6, v5, p1

    .line 40
    .line 41
    cmpl-float v6, v6, v7

    .line 42
    .line 43
    if-lez v6, :cond_3

    .line 44
    .line 45
    cmpg-float p1, v5, v7

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    neg-float p1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    add-float v5, v4, p1

    .line 52
    .line 53
    cmpg-float v5, v5, v2

    .line 54
    .line 55
    if-gez v5, :cond_4

    .line 56
    .line 57
    cmpl-float p1, v4, v2

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    sub-float p1, v2, v4

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    sub-float v5, v2, v4

    .line 68
    .line 69
    cmpg-float v5, v5, v3

    .line 70
    .line 71
    if-gez v5, :cond_6

    .line 72
    .line 73
    :cond_5
    move p2, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    add-float v5, v4, p2

    .line 76
    .line 77
    cmpl-float v5, v5, v7

    .line 78
    .line 79
    if-lez v5, :cond_7

    .line 80
    .line 81
    cmpg-float p2, v4, v7

    .line 82
    .line 83
    if-gez p2, :cond_5

    .line 84
    .line 85
    neg-float p2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    add-float v4, v2, p2

    .line 88
    .line 89
    cmpg-float v4, v4, v3

    .line 90
    .line 91
    if-gez v4, :cond_8

    .line 92
    .line 93
    cmpl-float p2, v2, v3

    .line 94
    .line 95
    if-lez p2, :cond_5

    .line 96
    .line 97
    sub-float p2, v3, v2

    .line 98
    .line 99
    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->dispatchOuterMatrixChanged()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    cmpl-float p1, p1, v7

    .line 114
    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    cmpl-float p1, p2, v7

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    return v1

    .line 123
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 124
    return p1
.end method


# virtual methods
.method public addOuterMatrixChangedListener(Lcom/lcw/library/imagepicker/view/PinchImageView$OuterMatrixChangedListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mDispatchOuterMatrixChangedLock:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListeners:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListeners:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListenersCopy:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListeners:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListeners:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListenersCopy:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListenersCopy:Ljava/util/List;

    .line 49
    .line 50
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListenersCopy:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public calculateNextScale(FF)F
    .locals 1

    mul-float/2addr p2, p1

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->getImageBound(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    if-lez p1, :cond_4

    .line 25
    .line 26
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    cmpl-float p1, p1, v0

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v2, v1

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-gez p1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v2, v1

    .line 49
    :goto_1
    return v2
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->getImageBound(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    if-lez p1, :cond_4

    .line 25
    .line 26
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    cmpl-float p1, p1, v0

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v2, v1

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-gez p1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v2, v1

    .line 49
    :goto_1
    return v2
.end method

.method public getCurrentImageMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lcw/library/imagepicker/view/PinchImageView;->getInnerMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public getImageBound(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->isReady()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->getCurrentImageMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public getInnerMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->isReady()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v2, v0, v1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-static {v2, v2, v1, v3}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFTake(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->rectFGiven(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p1
.end method

.method public getMask()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMask:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMask:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public getOuterMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public getPinchMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixTake()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->getCurrentImageMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->matrixGiven(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMask:Landroid/graphics/RectF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMask:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x6

    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v2, :cond_a

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/lcw/library/imagepicker/view/PinchImageView;->saveScaleContext(FFFF)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-ne v0, v3, :cond_a

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/lcw/library/imagepicker/view/PinchImageView;->saveScaleContext(FFFF)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->cancelAllAnimator()V

    .line 104
    .line 105
    .line 106
    iput v3, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mLastMovePoint:Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    const/4 v4, 0x5

    .line 124
    if-ne v0, v4, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->cancelAllAnimator()V

    .line 127
    .line 128
    .line 129
    iput v2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/lcw/library/imagepicker/view/PinchImageView;->saveScaleContext(FFFF)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_5
    if-ne v0, v2, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    :cond_6
    iget v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 165
    .line 166
    if-ne v0, v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mLastMovePoint:Landroid/graphics/PointF;

    .line 173
    .line 174
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    sub-float/2addr v0, v1

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mLastMovePoint:Landroid/graphics/PointF;

    .line 182
    .line 183
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    sub-float/2addr v1, v2

    .line 186
    invoke-direct {p0, v0, v1}, Lcom/lcw/library/imagepicker/view/PinchImageView;->scrollBy(FF)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mLastMovePoint:Landroid/graphics/PointF;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    if-ne v0, v2, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-le v0, v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v0, v2, v4, v5}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->getDistance(FFFF)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v2, v4, v5, v6}, Lcom/lcw/library/imagepicker/view/PinchImageView$MathUtils;->getCenterPoint(FFFF)[F

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v4, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mLastMovePoint:Landroid/graphics/PointF;

    .line 252
    .line 253
    aget v1, v2, v1

    .line 254
    .line 255
    aget v2, v2, v3

    .line 256
    .line 257
    invoke-virtual {v4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleCenter:Landroid/graphics/PointF;

    .line 261
    .line 262
    iget v2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleBase:F

    .line 263
    .line 264
    iget-object v4, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mLastMovePoint:Landroid/graphics/PointF;

    .line 265
    .line 266
    invoke-direct {p0, v1, v2, v0, v4}, Lcom/lcw/library/imagepicker/view/PinchImageView;->scale(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    :goto_0
    iget v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 271
    .line 272
    if-ne v0, v2, :cond_9

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->scaleEnd()V

    .line 275
    .line 276
    .line 277
    :cond_9
    iput v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 278
    .line 279
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 282
    .line 283
    .line 284
    return v3
.end method

.method public outerMatrixTo(Landroid/graphics/Matrix;J)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->cancelAllAnimator()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->dispatchOuterMatrixChanged()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v6, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;-><init>(Lcom/lcw/library/imagepicker/view/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$ScaleAnimator;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public removeOuterMatrixChangedListener(Lcom/lcw/library/imagepicker/view/PinchImageView$OuterMatrixChangedListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mDispatchOuterMatrixChangedLock:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListenersCopy:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListeners:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListeners:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListenersCopy:Ljava/util/List;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrixChangedListenersCopy:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOuterMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->dispatchOuterMatrixChanged()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMask:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mPinchMode:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mLastMovePoint:Landroid/graphics/PointF;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleCenter:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mScaleBase:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMaskAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMaskAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView;->cancelAllAnimator()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public zoomMaskTo(Landroid/graphics/RectF;J)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMaskAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMaskAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;

    .line 13
    .line 14
    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMask:Landroid/graphics/RectF;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMask:Landroid/graphics/RectF;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    move-wide v5, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;-><init>(Lcom/lcw/library/imagepicker/view/PinchImageView;Landroid/graphics/RectF;Landroid/graphics/RectF;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMaskAnimator:Lcom/lcw/library/imagepicker/view/PinchImageView$MaskAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMask:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMask:Landroid/graphics/RectF;

    .line 52
    .line 53
    :cond_4
    iget-object p2, p0, Lcom/lcw/library/imagepicker/view/PinchImageView;->mMask:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
