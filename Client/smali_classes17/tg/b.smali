.class public Ltg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbh/c<",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "b"

.field public static final h:Lng/d;


# instance fields
.field public final a:Lug/a;

.field public final b:Leh/b;

.field public final c:Leh/b;

.field public final d:Z

.field public final e:Landroid/hardware/camera2/CameraCharacteristics;

.field public final f:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltg/b;

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
    sput-object v0, Ltg/b;->h:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lug/a;Leh/b;Leh/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .param p1    # Lug/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/b;->a:Lug/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/b;->b:Leh/b;

    .line 7
    .line 8
    iput-object p3, p0, Ltg/b;->c:Leh/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltg/b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltg/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    iput-object p6, p0, Ltg/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltg/b;->h(Landroid/graphics/RectF;I)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltg/b;->b:Leh/b;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ltg/b;->e(Leh/b;Landroid/graphics/PointF;)Leh/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, v0}, Ltg/b;->f(Leh/b;Landroid/graphics/PointF;)Leh/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, v0}, Ltg/b;->g(Leh/b;Landroid/graphics/PointF;)Leh/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v0}, Ltg/b;->d(Leh/b;Landroid/graphics/PointF;)Leh/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v0}, Ltg/b;->c(Leh/b;Landroid/graphics/PointF;)Leh/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ltg/b;->h:Lng/d;

    .line 33
    .line 34
    const-string v3, "output (before clipping):"

    .line 35
    .line 36
    const-string v4, "input:"

    .line 37
    .line 38
    filled-new-array {v4, p1, v3, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    cmpg-float v3, v3, v5

    .line 49
    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    :cond_0
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    cmpg-float v3, v3, v5

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    :cond_1
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    invoke-virtual {v1}, Leh/b;->g()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    cmpl-float v3, v3, v5

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Leh/b;->g()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    :cond_2
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    invoke-virtual {v1}, Leh/b;->c()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    cmpl-float v3, v3, v5

    .line 88
    .line 89
    if-lez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Leh/b;->c()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    :cond_3
    const-string v1, "output (after clipping):"

    .line 99
    .line 100
    filled-new-array {v4, p1, v1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final c(Leh/b;Landroid/graphics/PointF;)Leh/b;
    .locals 4
    .param p1    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    :goto_0
    add-float/2addr v1, v3

    .line 22
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    :goto_1
    add-float/2addr v1, v2

    .line 33
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget-object p2, p0, Ltg/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/graphics/Rect;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p1}, Leh/b;->g()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Leh/b;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p1, Leh/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {p1, v0, p2}, Leh/b;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final d(Leh/b;Landroid/graphics/PointF;)Leh/b;
    .locals 5
    .param p1    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Leh/b;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Leh/b;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    invoke-virtual {p1}, Leh/b;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v3, v1, v3

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v4

    .line 45
    add-float/2addr v2, v3

    .line 46
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-virtual {p1}, Leh/b;->c()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int p1, v0, p1

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    div-float/2addr p1, v4

    .line 58
    add-float/2addr v2, p1

    .line 59
    iput v2, p2, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    new-instance p1, Leh/b;

    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Leh/b;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final e(Leh/b;Landroid/graphics/PointF;)Leh/b;
    .locals 7
    .param p1    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/b;->c:Leh/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Leh/b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Leh/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Leh/a;->n(Leh/b;)Leh/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Leh/a;->n(Leh/b;)Leh/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, p0, Ltg/b;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Leh/a;->p()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Leh/a;->p()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    cmpl-float v4, v4, v5

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Leh/a;->p()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3}, Leh/a;->p()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-float/2addr v0, v1

    .line 48
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    invoke-virtual {p1}, Leh/b;->g()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float v4, v0, v6

    .line 56
    .line 57
    mul-float/2addr v3, v4

    .line 58
    div-float/2addr v3, v5

    .line 59
    add-float/2addr v1, v3

    .line 60
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    invoke-virtual {p1}, Leh/b;->g()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr p1, v0

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Leh/a;->p()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0}, Leh/a;->p()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-float/2addr v2, v0

    .line 82
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-virtual {p1}, Leh/b;->c()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    sub-float v4, v2, v6

    .line 90
    .line 91
    mul-float/2addr v3, v4

    .line 92
    div-float/2addr v3, v5

    .line 93
    add-float/2addr v0, v3

    .line 94
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    invoke-virtual {p1}, Leh/b;->c()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    mul-float/2addr p1, v2

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_1
    :goto_0
    new-instance p1, Leh/b;

    .line 107
    .line 108
    invoke-direct {p1, v1, v2}, Leh/b;-><init>(II)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final f(Leh/b;Landroid/graphics/PointF;)Leh/b;
    .locals 4
    .param p1    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/b;->c:Leh/b;

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {v0}, Leh/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {p1}, Leh/b;->g()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    mul-float/2addr v1, v2

    .line 17
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {v0}, Leh/b;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p1}, Leh/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr v2, p1

    .line 32
    mul-float/2addr v1, v2

    .line 33
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    return-object v0
.end method

.method public final g(Leh/b;Landroid/graphics/PointF;)Leh/b;
    .locals 5
    .param p1    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/b;->a:Lug/a;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 4
    .line 5
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 6
    .line 7
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int/lit16 v1, v0, 0xb4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iput v3, p2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x5a

    .line 32
    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    iput v3, p2, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-virtual {p1}, Leh/b;->g()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v4, 0xb4

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Leh/b;->g()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v0, v2

    .line 56
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    invoke-virtual {p1}, Leh/b;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, v3

    .line 64
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v4, 0x10e

    .line 68
    .line 69
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Leh/b;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v0, v3

    .line 77
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iput v2, p2, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Leh/b;->b()Leh/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_4
    return-object p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Unexpected angle "

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public h(Landroid/graphics/RectF;I)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
