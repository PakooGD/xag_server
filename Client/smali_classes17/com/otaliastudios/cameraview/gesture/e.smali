.class public Lcom/otaliastudios/cameraview/gesture/e;
.super Lcom/otaliastudios/cameraview/gesture/a;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/GestureDetector;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/gesture/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/gesture/a;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/otaliastudios/cameraview/gesture/a$a;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Lcom/otaliastudios/cameraview/gesture/e$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/gesture/e$a;-><init>(Lcom/otaliastudios/cameraview/gesture/e;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/otaliastudios/cameraview/gesture/e;->f:Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic m(Lcom/otaliastudios/cameraview/gesture/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/e;->g:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public g(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

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
    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/gesture/e;->g:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/e;->f:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/gesture/e;->g:Z

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method
