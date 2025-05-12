.class public Lcom/tinet/widget/cameralibrary/CaptureButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;,
        Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;
    }
.end annotation


# static fields
.field public static final STATE_BAN:I = 0x5

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_LONG_PRESS:I = 0x3

.field public static final STATE_PRESS:I = 0x2

.field public static final STATE_RECORDERING:I = 0x4


# instance fields
.field private button_inside_radius:F

.field private button_outside_radius:F

.field private button_radius:F

.field private button_size:I

.field private button_state:I

.field private captureLisenter:Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

.field private center_X:F

.field private center_Y:F

.field private duration:I

.field private event_Y:F

.field private inside_color:I

.field private inside_reduce_size:I

.field private longPressRunnable:Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;

.field private mPaint:Landroid/graphics/Paint;

.field private min_duration:I

.field private outside_add_size:I

.field private outside_color:I

.field private progress:F

.field private progress_color:I

.field private recorded_time:I

.field private rectF:Landroid/graphics/RectF;

.field private state:I

.field private strokeWidth:F

.field private timer:Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x11e951ea

    .line 2
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->progress_color:I

    const p1, -0x11232324

    .line 3
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->outside_color:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->inside_color:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x11e951ea

    .line 6
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->progress_color:I

    const p1, -0x11232324

    .line 7
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->outside_color:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->inside_color:I

    .line 9
    iput p2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_size:I

    int-to-float p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_radius:F

    .line 11
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_outside_radius:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    .line 12
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_inside_radius:F

    .line 13
    div-int/lit8 p1, p2, 0xf

    int-to-float p1, p1

    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->strokeWidth:F

    .line 14
    div-int/lit8 p1, p2, 0x5

    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->outside_add_size:I

    .line 15
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->inside_reduce_size:I

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->progress:F

    .line 19
    new-instance p1, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;-><init>(Lcom/tinet/widget/cameralibrary/CaptureButton;Lcom/tinet/widget/cameralibrary/CaptureButton$1;)V

    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->longPressRunnable:Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;

    .line 20
    iput p2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->state:I

    const/16 p1, 0x103

    .line 21
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_state:I

    const/16 p1, 0x2710

    .line 22
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->duration:I

    const/16 p1, 0x5dc

    .line 23
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->min_duration:I

    .line 24
    iget p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_size:I

    iget p2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->outside_add_size:I

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->center_X:F

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 25
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->center_Y:F

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->center_X:F

    iget v1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_radius:F

    iget v2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->outside_add_size:I

    int-to-float v3, v2

    add-float/2addr v3, v1

    iget v4, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->strokeWidth:F

    div-float v5, v4, v0

    sub-float/2addr v3, v5

    sub-float v3, p2, v3

    iget v5, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->center_Y:F

    int-to-float v6, v2

    add-float/2addr v6, v1

    div-float v7, v4, v0

    sub-float/2addr v6, v7

    sub-float v6, v5, v6

    int-to-float v7, v2

    add-float/2addr v7, v1

    div-float v8, v4, v0

    sub-float/2addr v7, v8

    add-float/2addr p2, v7

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v4, v0

    sub-float/2addr v1, v4

    add-float/2addr v5, v1

    invoke-direct {p1, v3, v6, p2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->rectF:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;

    iget p2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->duration:I

    int-to-long v9, p2

    div-int/lit16 p2, p2, 0x168

    int-to-long v11, p2

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;-><init>(Lcom/tinet/widget/cameralibrary/CaptureButton;JJ)V

    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->timer:Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;

    return-void
.end method

.method public static synthetic access$100(Lcom/tinet/widget/cameralibrary/CaptureButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_inside_radius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/tinet/widget/cameralibrary/CaptureButton;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinet/widget/cameralibrary/CaptureButton;->startRecordAnimation(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/tinet/widget/cameralibrary/CaptureButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_inside_radius:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/tinet/widget/cameralibrary/CaptureButton;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->captureLisenter:Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tinet/widget/cameralibrary/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/tinet/widget/cameralibrary/CaptureButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->state:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/tinet/widget/cameralibrary/CaptureButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_outside_radius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/tinet/widget/cameralibrary/CaptureButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_outside_radius:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/tinet/widget/cameralibrary/CaptureButton;)Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->timer:Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tinet/widget/cameralibrary/CaptureButton;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tinet/widget/cameralibrary/CaptureButton;->updateProgress(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/tinet/widget/cameralibrary/CaptureButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/CaptureButton;->recordEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/tinet/widget/cameralibrary/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->outside_add_size:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/tinet/widget/cameralibrary/CaptureButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->inside_reduce_size:I

    .line 2
    .line 3
    return p0
.end method

.method private handlerUnpressByState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->longPressRunnable:Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->state:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->timer:Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/CaptureButton;->recordEnd()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->captureLisenter:Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_state:I

    .line 29
    .line 30
    const/16 v1, 0x101

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x103

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_inside_radius:F

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/tinet/widget/cameralibrary/CaptureButton;->startCaptureAnimation(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->state:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private recordEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->captureLisenter:Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->recorded_time:I

    .line 6
    .line 7
    iget v2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->min_duration:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/tinet/widget/cameralibrary/listener/CaptureListener;->recordShort(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v1, v1

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/tinet/widget/cameralibrary/listener/CaptureListener;->recordEnd(J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/CaptureButton;->resetRecordAnim()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private resetRecordAnim()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->state:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->progress:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_outside_radius:F

    .line 11
    .line 12
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_radius:F

    .line 13
    .line 14
    iget v2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_inside_radius:F

    .line 15
    .line 16
    const/high16 v3, 0x3f400000    # 0.75f

    .line 17
    .line 18
    mul-float/2addr v3, v1

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinet/widget/cameralibrary/CaptureButton;->startRecordAnimation(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private startCaptureAnimation(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, v1, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput p1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/tinet/widget/cameralibrary/CaptureButton$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/tinet/widget/cameralibrary/CaptureButton$1;-><init>(Lcom/tinet/widget/cameralibrary/CaptureButton;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/tinet/widget/cameralibrary/CaptureButton$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/tinet/widget/cameralibrary/CaptureButton$2;-><init>(Lcom/tinet/widget/cameralibrary/CaptureButton;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private startRecordAnimation(FFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 9
    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    aput p3, v1, v2

    .line 17
    .line 18
    aput p4, v1, p1

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Lcom/tinet/widget/cameralibrary/CaptureButton$3;

    .line 25
    .line 26
    invoke-direct {p4, p0}, Lcom/tinet/widget/cameralibrary/CaptureButton$3;-><init>(Lcom/tinet/widget/cameralibrary/CaptureButton;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lcom/tinet/widget/cameralibrary/CaptureButton$4;

    .line 33
    .line 34
    invoke-direct {p4, p0}, Lcom/tinet/widget/cameralibrary/CaptureButton$4;-><init>(Lcom/tinet/widget/cameralibrary/CaptureButton;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/tinet/widget/cameralibrary/CaptureButton$5;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/tinet/widget/cameralibrary/CaptureButton$5;-><init>(Lcom/tinet/widget/cameralibrary/CaptureButton;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [Landroid/animation/Animator;

    .line 54
    .line 55
    aput-object p2, v0, v2

    .line 56
    .line 57
    aput-object p3, v0, p1

    .line 58
    .line 59
    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 p1, 0x64

    .line 63
    .line 64
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private updateProgress(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->duration:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    sub-long/2addr v1, p1

    .line 5
    long-to-int v1, v1

    .line 6
    iput v1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->recorded_time:I

    .line 7
    .line 8
    long-to-float p1, p1

    .line 9
    int-to-float p2, v0

    .line 10
    div-float/2addr p1, p2

    .line 11
    const/high16 p2, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    sub-float/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->progress:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public isIdle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->outside_color:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->center_X:F

    .line 19
    .line 20
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->center_Y:F

    .line 21
    .line 22
    iget v2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_outside_radius:F

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->inside_color:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->center_X:F

    .line 37
    .line 38
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->center_Y:F

    .line 39
    .line 40
    iget v2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_inside_radius:F

    .line 41
    .line 42
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->state:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->progress_color:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->strokeWidth:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->rectF:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v5, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->progress:F

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iget-object v7, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_size:I

    .line 5
    .line 6
    iget p2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->outside_add_size:I

    .line 7
    .line 8
    mul-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x103

    .line 6
    .line 7
    const/16 v2, 0x102

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->captureLisenter:Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget v3, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->state:I

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-ne v3, v5, :cond_6

    .line 26
    .line 27
    iget v3, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_state:I

    .line 28
    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    if-ne v3, v1, :cond_6

    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->event_Y:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float/2addr v1, p1

    .line 40
    invoke-interface {v0, v1}, Lcom/tinet/widget/cameralibrary/listener/CaptureListener;->recordZoom(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/CaptureButton;->handlerUnpressByState()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v0, v4, :cond_6

    .line 53
    .line 54
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->state:I

    .line 55
    .line 56
    if-eq v0, v4, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->event_Y:F

    .line 64
    .line 65
    iput v3, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->state:I

    .line 66
    .line 67
    iget p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_state:I

    .line 68
    .line 69
    if-eq p1, v2, :cond_5

    .line 70
    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->longPressRunnable:Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;

    .line 74
    .line 75
    const-wide/16 v0, 0x1f4

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_0
    return v4
.end method

.method public resetState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->state:I

    .line 3
    .line 4
    return-void
.end method

.method public setButtonFeatures(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->button_state:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureLisenter(Lcom/tinet/widget/cameralibrary/listener/CaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->captureLisenter:Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->duration:I

    .line 2
    .line 3
    new-instance v6, Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    div-int/lit16 p1, p1, 0x168

    .line 7
    .line 8
    int-to-long v4, p1

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;-><init>(Lcom/tinet/widget/cameralibrary/CaptureButton;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->timer:Lcom/tinet/widget/cameralibrary/CaptureButton$RecordCountDownTimer;

    .line 15
    .line 16
    return-void
.end method

.method public setMinDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton;->min_duration:I

    .line 2
    .line 3
    return-void
.end method
