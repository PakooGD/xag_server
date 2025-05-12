.class public Lcom/otaliastudios/cameraview/gesture/d;
.super Lcom/otaliastudios/cameraview/gesture/a;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "d"

.field public static final j:Lng/d;


# instance fields
.field public f:Landroid/view/GestureDetector;

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/gesture/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/gesture/d;->j:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V
    .locals 3
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
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/otaliastudios/cameraview/gesture/a$a;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/otaliastudios/cameraview/gesture/d$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/otaliastudios/cameraview/gesture/d$a;-><init>(Lcom/otaliastudios/cameraview/gesture/d;Lcom/otaliastudios/cameraview/gesture/a$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->f:Landroid/view/GestureDetector;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m()Lng/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/d;->j:Lng/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n(Lcom/otaliastudios/cameraview/gesture/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/cameraview/gesture/d;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/otaliastudios/cameraview/gesture/d;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/gesture/d;->h:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p(Lcom/otaliastudios/cameraview/gesture/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/d;->g:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public g(FFF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/gesture/d;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p3, p2

    .line 6
    mul-float/2addr v0, p3

    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr v0, p2

    .line 10
    add-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 2
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->g:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->f:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/d;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/otaliastudios/cameraview/gesture/d;->j:Lng/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/gesture/a;->d()Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Notifying a gesture of type"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/d;->g:Z

    .line 39
    .line 40
    return p1
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->h:F

    .line 2
    .line 3
    return v0
.end method
