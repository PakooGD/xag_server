.class public Lq/rorbin/badgeview/b;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/rorbin/badgeview/b$c;
    }
.end annotation


# instance fields
.field public a:[[Lq/rorbin/badgeview/b$c;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq/rorbin/badgeview/QBadgeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lq/rorbin/badgeview/QBadgeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/rorbin/badgeview/b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [F

    .line 13
    .line 14
    fill-array-data p3, :array_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lq/rorbin/badgeview/b;->c(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)[[Lq/rorbin/badgeview/b$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lq/rorbin/badgeview/b;->a:[[Lq/rorbin/badgeview/b$c;

    .line 30
    .line 31
    new-instance p1, Lq/rorbin/badgeview/b$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lq/rorbin/badgeview/b$a;-><init>(Lq/rorbin/badgeview/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lq/rorbin/badgeview/b$b;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lq/rorbin/badgeview/b$b;-><init>(Lq/rorbin/badgeview/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lq/rorbin/badgeview/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/rorbin/badgeview/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lq/rorbin/badgeview/b;->a:[[Lq/rorbin/badgeview/b$c;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_1
    iget-object v3, p0, Lq/rorbin/badgeview/b;->a:[[Lq/rorbin/badgeview/b$c;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4, p1}, Lq/rorbin/badgeview/b$c;->a(FLandroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)[[Lq/rorbin/badgeview/b$c;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    const/high16 v3, 0x40c00000    # 6.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v4, v5

    .line 27
    sub-float/2addr v3, v4

    .line 28
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v5

    .line 36
    sub-float/2addr p2, v4

    .line 37
    int-to-float v4, v1

    .line 38
    div-float/2addr v4, v2

    .line 39
    float-to-int v4, v4

    .line 40
    int-to-float v5, v0

    .line 41
    div-float/2addr v5, v2

    .line 42
    float-to-int v5, v5

    .line 43
    filled-new-array {v4, v5}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v5, Lq/rorbin/badgeview/b$c;

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, [[Lq/rorbin/badgeview/b$c;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v5

    .line 57
    :goto_0
    array-length v7, v4

    .line 58
    if-ge v6, v7, :cond_1

    .line 59
    .line 60
    move v7, v5

    .line 61
    :goto_1
    aget-object v8, v4, v6

    .line 62
    .line 63
    array-length v8, v8

    .line 64
    if-ge v7, v8, :cond_0

    .line 65
    .line 66
    new-instance v8, Lq/rorbin/badgeview/b$c;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Lq/rorbin/badgeview/b$c;-><init>(Lq/rorbin/badgeview/b;)V

    .line 69
    .line 70
    .line 71
    int-to-float v9, v7

    .line 72
    mul-float/2addr v9, v2

    .line 73
    float-to-int v10, v9

    .line 74
    int-to-float v11, v6

    .line 75
    mul-float/2addr v11, v2

    .line 76
    float-to-int v12, v11

    .line 77
    invoke-virtual {p1, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iput v10, v8, Lq/rorbin/badgeview/b$c;->e:I

    .line 82
    .line 83
    add-float/2addr v9, v3

    .line 84
    iput v9, v8, Lq/rorbin/badgeview/b$c;->b:F

    .line 85
    .line 86
    add-float/2addr v11, p2

    .line 87
    iput v11, v8, Lq/rorbin/badgeview/b$c;->c:F

    .line 88
    .line 89
    iput v2, v8, Lq/rorbin/badgeview/b$c;->d:F

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iput v9, v8, Lq/rorbin/badgeview/b$c;->f:I

    .line 96
    .line 97
    aget-object v9, v4, v6

    .line 98
    .line 99
    aput-object v8, v9, v7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method
