.class public Lcom/zhongjh/circularprogressview/CircularProgress;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "CircularProgress"


# instance fields
.field private mAnimatArcRotation:Landroid/view/animation/RotateAnimation;

.field private final mAnimatArcRotationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mAnimatPlayToStop:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field private mAnimatScaleShowDone:Landroid/view/animation/ScaleAnimation;

.field private mAnimatShowDonw:Landroid/view/animation/AnimationSet;

.field private mAnimatStopToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field private mArcImage:Landroid/widget/ImageView;

.field private mArcImage360:Landroid/widget/ImageView;

.field private mAvdPlayToStopId:I

.field private mAvdStopToPlayId:I

.field private mCircularProgressListener:Lcom/zhongjh/circularprogressview/CircularProgressListener;

.field public mColorFullProgress:I

.field public mColorPrimary:I

.field public mColorPrimaryVariant:I

.field mConf:Landroid/graphics/Bitmap$Config;

.field private mDiameter:I

.field private mDrawableDone:Landroid/graphics/drawable/Drawable;

.field private mDrawablePlay:Landroid/graphics/drawable/Drawable;

.field private mDrawablePlayId:I

.field private mFillCircleImage:Landroid/widget/ImageView;

.field private mFillPaint:Landroid/graphics/Paint;

.field private mFullCircleImage:Landroid/widget/ImageView;

.field private mFunctionButtonImage:Landroid/widget/ImageView;

.field public mIsFullStyle:Z

.field public mIsProgress:Z

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

.field public mRect:Landroid/graphics/RectF;

.field public mRectFullStyle:Landroid/graphics/RectF;

.field public mState:I

.field public mStrokePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDiameter:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsProgress:Z

    .line 4
    iput p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mState:I

    .line 5
    iput-boolean p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mConf:Landroid/graphics/Bitmap$Config;

    .line 7
    new-instance p1, Lcom/zhongjh/circularprogressview/CircularProgress$4;

    invoke-direct {p1, p0}, Lcom/zhongjh/circularprogressview/CircularProgress$4;-><init>(Lcom/zhongjh/circularprogressview/CircularProgress;)V

    iput-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotationListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDiameter:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsProgress:Z

    .line 11
    iput v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mState:I

    .line 12
    iput-boolean v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mConf:Landroid/graphics/Bitmap$Config;

    .line 14
    new-instance v0, Lcom/zhongjh/circularprogressview/CircularProgress$4;

    invoke-direct {v0, p0}, Lcom/zhongjh/circularprogressview/CircularProgress$4;-><init>(Lcom/zhongjh/circularprogressview/CircularProgress;)V

    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zhongjh/circularprogressview/CircularProgress;->initArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initPaint()V

    .line 17
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initialise()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDiameter:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsProgress:Z

    .line 21
    iput p3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mState:I

    .line 22
    iput-boolean p3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 23
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mConf:Landroid/graphics/Bitmap$Config;

    .line 24
    new-instance p3, Lcom/zhongjh/circularprogressview/CircularProgress$4;

    invoke-direct {p3, p0}, Lcom/zhongjh/circularprogressview/CircularProgress$4;-><init>(Lcom/zhongjh/circularprogressview/CircularProgress;)V

    iput-object p3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/zhongjh/circularprogressview/CircularProgress;->initArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initPaint()V

    .line 27
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initialise()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage360:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFullCircleImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zhongjh/circularprogressview/CircularProgress;)Lcom/zhongjh/circularprogressview/OuterRingProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zhongjh/circularprogressview/CircularProgress;)Lcom/zhongjh/circularprogressview/CircularProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mCircularProgressListener:Lcom/zhongjh/circularprogressview/CircularProgressListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDrawableDone:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatShowDonw:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/zhongjh/circularprogressview/CircularProgress;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatPlayToStop:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private animation()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFullCircleImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotation:Landroid/view/animation/RotateAnimation;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotation:Landroid/view/animation/RotateAnimation;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotation:Landroid/view/animation/RotateAnimation;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iput v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mState:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFullCircleImage:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotation:Landroid/view/animation/RotateAnimation;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotation:Landroid/view/animation/RotateAnimation;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotation:Landroid/view/animation/RotateAnimation;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mCircularProgressListener:Lcom/zhongjh/circularprogressview/CircularProgressListener;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/zhongjh/circularprogressview/CircularProgressListener;->onStop()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method private initAll()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mMeasuredWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mMeasuredHeight:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mMeasuredWidth:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mMeasuredHeight:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDiameter:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    div-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iget v4, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDiameter:I

    .line 65
    .line 66
    div-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    mul-float/2addr v0, v1

    .line 70
    sub-float/2addr v4, v0

    .line 71
    float-to-int v0, v4

    .line 72
    new-instance v4, Landroid/graphics/RectF;

    .line 73
    .line 74
    sub-int v5, v2, v0

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    sub-int v6, v3, v0

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    add-int/2addr v2, v0

    .line 81
    int-to-float v2, v2

    .line 82
    add-int/2addr v3, v0

    .line 83
    int-to-float v0, v3

    .line 84
    invoke-direct {v4, v5, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget-object v3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    div-float/2addr v3, v1

    .line 102
    add-float/2addr v2, v3

    .line 103
    iget-object v3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget-object v4, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    div-float/2addr v4, v1

    .line 114
    add-float/2addr v3, v4

    .line 115
    iget-object v4, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget-object v5, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    div-float/2addr v5, v1

    .line 126
    sub-float/2addr v4, v5

    .line 127
    iget-object v5, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    iget-object v6, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    div-float/2addr v6, v1

    .line 138
    sub-float/2addr v5, v6

    .line 139
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRectFullStyle:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initAnimation()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initView()V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method private initAnimation()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/high16 v7, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x43b40000    # 360.0f

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/high16 v5, 0x3f000000    # 0.5f

    .line 13
    .line 14
    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 16
    .line 17
    .line 18
    iput-object v8, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotation:Landroid/view/animation/RotateAnimation;

    .line 19
    .line 20
    const-wide/16 v1, 0x12c

    .line 21
    .line 22
    invoke-virtual {v8, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAvdPlayToStopId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatPlayToStop:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAvdStopToPlayId:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatStopToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 48
    .line 49
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatShowDonw:Landroid/view/animation/AnimationSet;

    .line 56
    .line 57
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/high16 v11, 0x3f000000    # 0.5f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/high16 v9, 0x3f000000    # 0.5f

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 84
    .line 85
    const/16 v19, 0x1

    .line 86
    .line 87
    const/high16 v20, 0x3f000000    # 0.5f

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/high16 v14, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    const/high16 v18, 0x3f000000    # 0.5f

    .line 98
    .line 99
    move-object v12, v2

    .line 100
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatScaleShowDone:Landroid/view/animation/ScaleAnimation;

    .line 104
    .line 105
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatScaleShowDone:Landroid/view/animation/ScaleAnimation;

    .line 114
    .line 115
    const-wide/16 v4, 0xc8

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v3, 0x96

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatShowDonw:Landroid/view/animation/AnimationSet;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatShowDonw:Landroid/view/animation/AnimationSet;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initAnimationListener()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private initAnimationListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotation:Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatArcRotationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatPlayToStop:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 9
    .line 10
    new-instance v1, Lcom/zhongjh/circularprogressview/CircularProgress$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zhongjh/circularprogressview/CircularProgress$1;-><init>(Lcom/zhongjh/circularprogressview/CircularProgress;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatStopToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 19
    .line 20
    new-instance v1, Lcom/zhongjh/circularprogressview/CircularProgress$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/zhongjh/circularprogressview/CircularProgress$2;-><init>(Lcom/zhongjh/circularprogressview/CircularProgress;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatScaleShowDone:Landroid/view/animation/ScaleAnimation;

    .line 29
    .line 30
    new-instance v1, Lcom/zhongjh/circularprogressview/CircularProgress$3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/zhongjh/circularprogressview/CircularProgress$3;-><init>(Lcom/zhongjh/circularprogressview/CircularProgress;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initArcImage()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDiameter:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mConf:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v6, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimaryVariant:I

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mState:I

    .line 57
    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRectFullStyle:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/high16 v4, 0x43b40000    # 360.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRectFullStyle:Landroid/graphics/RectF;

    .line 71
    .line 72
    const/high16 v4, 0x43aa0000    # 340.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/high16 v3, -0x3d600000    # -80.0f

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimary:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    iget-object v6, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/high16 v3, -0x3d600000    # -80.0f

    .line 94
    .line 95
    const/high16 v4, 0x43aa0000    # 340.0f

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method private initArcImage360()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDiameter:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mConf:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimaryVariant:I

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget-object v4, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v4, v5

    .line 67
    add-float/2addr v3, v4

    .line 68
    iget-object v4, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    iget-object v7, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    div-float/2addr v7, v5

    .line 79
    add-float/2addr v4, v7

    .line 80
    iget-object v7, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget-object v8, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    div-float/2addr v8, v5

    .line 91
    sub-float/2addr v7, v8

    .line 92
    iget-object v8, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    iget-object v9, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    div-float/2addr v9, v5

    .line 103
    sub-float/2addr v8, v9

    .line 104
    invoke-direct {v2, v3, v4, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x43b40000    # 360.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage360:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method private initArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/zhongjh/circularprogressview/R$styleable;->CircularProgress:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/zhongjh/circularprogressview/R$styleable;->CircularProgress_circularPrimaryColor:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/zhongjh/circularprogressview/R$color;->circula_progress_color_primary:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimary:I

    .line 24
    .line 25
    sget v0, Lcom/zhongjh/circularprogressview/R$styleable;->CircularProgress_circularPrimaryVariantColor:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/zhongjh/circularprogressview/R$color;->circula_progress_color_primary_variant:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimaryVariant:I

    .line 42
    .line 43
    sget p1, Lcom/zhongjh/circularprogressview/R$styleable;->CircularProgress_circularDrawablePlayId:I

    .line 44
    .line 45
    sget v0, Lcom/zhongjh/circularprogressview/R$drawable;->ic_baseline_play_arrow_24:I

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDrawablePlayId:I

    .line 52
    .line 53
    sget p1, Lcom/zhongjh/circularprogressview/R$styleable;->CircularProgress_circularAvdPlayToStopId:I

    .line 54
    .line 55
    sget v1, Lcom/zhongjh/circularprogressview/R$drawable;->avd_play_to_stop:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAvdPlayToStopId:I

    .line 62
    .line 63
    sget p1, Lcom/zhongjh/circularprogressview/R$styleable;->CircularProgress_circularAvdStopToPlayId:I

    .line 64
    .line 65
    sget v2, Lcom/zhongjh/circularprogressview/R$drawable;->avd_stop_to_play:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAvdStopToPlayId:I

    .line 72
    .line 73
    iget v3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDrawablePlayId:I

    .line 74
    .line 75
    if-eq v3, v0, :cond_0

    .line 76
    .line 77
    iget v3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAvdPlayToStopId:I

    .line 78
    .line 79
    if-eq v3, v1, :cond_0

    .line 80
    .line 81
    if-ne p1, v2, :cond_1

    .line 82
    .line 83
    :cond_0
    iput v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDrawablePlayId:I

    .line 84
    .line 85
    iput v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAvdPlayToStopId:I

    .line 86
    .line 87
    iput v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAvdStopToPlayId:I

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private initDrawableDone()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zhongjh/circularprogressview/R$drawable;->ic_baseline_done_24:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDrawableDone:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private initDrawablePlay()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDrawablePlayId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDrawablePlay:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimaryVariant:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimary:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/high16 v1, 0x40c00000    # 6.0f

    .line 35
    .line 36
    invoke-static {v1}, Lcom/zhongjh/circularprogressview/DisplayMetricsUtils;->dip2px(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, Lcom/zhongjh/circularprogressview/DisplayMetricsUtils;->dip2px(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1}, Lcom/zhongjh/circularprogressview/DisplayMetricsUtils;->dip2px(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1}, Lcom/zhongjh/circularprogressview/DisplayMetricsUtils;->dip2px(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDrawablePlay:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private initFillCircleImage()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDiameter:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mConf:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v6, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v4, 0x43b40000    # 360.0f

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillCircleImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private initFullCircleImage()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDiameter:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mConf:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v6, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v4, 0x43b40000    # 360.0f

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/high16 v4, 0x43b40000    # 360.0f

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFullCircleImage:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private initPaint()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimary:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDiameter:I

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x38

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimary:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initView()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initFullCircleImage()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initFillCircleImage()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initArcImage()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initArcImage360()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initDrawablePlay()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initDrawableDone()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFullCircleImage:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillCircleImage:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage360:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDiameter:I

    .line 54
    .line 55
    int-to-double v3, v1

    .line 56
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v3, v5

    .line 62
    double-to-int v3, v3

    .line 63
    int-to-double v7, v1

    .line 64
    mul-double/2addr v7, v5

    .line 65
    double-to-int v4, v7

    .line 66
    int-to-double v7, v1

    .line 67
    mul-double/2addr v7, v5

    .line 68
    double-to-int v7, v7

    .line 69
    int-to-double v8, v1

    .line 70
    mul-double/2addr v8, v5

    .line 71
    double-to-int v1, v8

    .line 72
    invoke-virtual {v2, v3, v4, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage360:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillCircleImage:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private initialise()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFullCircleImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillCircleImage:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage360:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v0, Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p0}, Lcom/zhongjh/circularprogressview/OuterRingProgress;-><init>(Landroid/content/Context;Lcom/zhongjh/circularprogressview/CircularProgress;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFullCircleImage:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillCircleImage:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage360:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public addProgress(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/zhongjh/circularprogressview/OuterRingProgress;->addProgress(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getCurrentProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 2
    .line 3
    iget v0, v0, Lcom/zhongjh/circularprogressview/OuterRingProgress;->mCurrentProgress:I

    .line 4
    .line 5
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mCircularProgressListener:Lcom/zhongjh/circularprogressview/CircularProgressListener;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/zhongjh/circularprogressview/CircularProgressListener;->onClickByProgressMode()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->animation()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mCircularProgressListener:Lcom/zhongjh/circularprogressview/CircularProgressListener;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/zhongjh/circularprogressview/CircularProgressListener;->onClickByGeneralMode()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "getWidth:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "getMeasuredWidth:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "getMeasuredHeight:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "widthMeasureSpec:"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "heightMeasureSpec:"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initAll()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public progressComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillCircleImage:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillCircleImage:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatScaleShowDone:Landroid/view/animation/ScaleAnimation;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhongjh/circularprogressview/OuterRingProgress;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatPlayToStop:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatStopToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAnimatStopToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDrawablePlay:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimaryVariant:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget v2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimary:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillCircleImage:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mArcImage360:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFullCircleImage:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mState:I

    .line 89
    .line 90
    return-void
.end method

.method public setCircularProgressListener(Lcom/zhongjh/circularprogressview/CircularProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mCircularProgressListener:Lcom/zhongjh/circularprogressview/CircularProgressListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFullProgressColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorFullProgress:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zhongjh/circularprogressview/OuterRingProgress;->init()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setFullStyle(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimaryVariant:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zhongjh/circularprogressview/OuterRingProgress;->init()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimary:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initFullCircleImage()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initArcImage()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setFunctionImage(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mDrawablePlayId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAvdPlayToStopId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mAvdStopToPlayId:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initDrawablePlay()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimary:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mStrokePaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFillPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimary:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zhongjh/circularprogressview/OuterRingProgress;->init()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initFullCircleImage()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initArcImage()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/zhongjh/circularprogressview/CircularProgress;->initFillCircleImage()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsFullStyle:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mFunctionButtonImage:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimary:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public setPrimaryVariantColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mColorPrimaryVariant:I

    .line 14
    .line 15
    return-void
.end method

.method public setProgress(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mOuterRingProgress:Lcom/zhongjh/circularprogressview/OuterRingProgress;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/zhongjh/circularprogressview/OuterRingProgress;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setProgressMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhongjh/circularprogressview/CircularProgress;->mIsProgress:Z

    .line 2
    .line 3
    return-void
.end method
