.class public Lcom/otaliastudios/cameraview/gesture/c;
.super Lcom/otaliastudios/cameraview/gesture/a;
.source "SourceFile"


# static fields
.field public static final i:F = 2.0f


# instance fields
.field public f:Landroid/view/ScaleGestureDetector;

.field public g:Z

.field public h:F


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/gesture/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/gesture/a;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/c;->h:F

    .line 7
    .line 8
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/Gesture;->PINCH:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/gesture/a;->l(Lcom/otaliastudios/cameraview/gesture/Gesture;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/otaliastudios/cameraview/gesture/a$a;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/otaliastudios/cameraview/gesture/c$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/gesture/c$a;-><init>(Lcom/otaliastudios/cameraview/gesture/c;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/otaliastudios/cameraview/gesture/c;->f:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic m(Lcom/otaliastudios/cameraview/gesture/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/c;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lcom/otaliastudios/cameraview/gesture/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/gesture/c;->h:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public g(FFF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/gesture/c;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p3, p2

    .line 6
    mul-float/2addr v0, p3

    .line 7
    add-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

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
    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/gesture/c;->g:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/c;->f:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/gesture/c;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/gesture/a;->e(I)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/gesture/a;->e(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/gesture/a;->e(I)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/gesture/a;->e(I)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    :cond_1
    return v1
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/c;->h:F

    .line 2
    .line 3
    return v0
.end method
