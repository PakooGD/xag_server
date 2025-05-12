.class public abstract Lkd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics; = null

.field public static b:I = 0x32

.field public static c:I = 0x1f40

.field public static final d:D = 0.017453292519943295

.field public static final e:F = 0.017453292f

.field public static final f:D

.field public static final g:F

.field public static h:Landroid/graphics/Rect;

.field public static i:Landroid/graphics/Paint$FontMetrics;

.field public static j:Landroid/graphics/Rect;

.field public static final k:[I

.field public static l:Lbd/l;

.field public static m:Landroid/graphics/Rect;

.field public static n:Landroid/graphics/Rect;

.field public static o:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lkd/k;->f:D

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lkd/k;->g:F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkd/k;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkd/k;->i:Landroid/graphics/Paint$FontMetrics;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkd/k;->j:Landroid/graphics/Rect;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkd/k;->k:[I

    .line 45
    .line 46
    invoke-static {}, Lkd/k;->q()Lbd/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lkd/k;->l:Lbd/l;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lkd/k;->m:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lkd/k;->n:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lkd/k;->o:Landroid/graphics/Paint$FontMetrics;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lkd/g;FF)Lkd/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lkd/g;->e(FF)Lkd/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lkd/k;->B(Lkd/g;FFLkd/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static B(Lkd/g;FFLkd/g;)V
    .locals 6

    .line 1
    iget v0, p0, Lkd/g;->c:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    float-to-double v2, p1

    .line 5
    float-to-double p1, p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    mul-double/2addr v4, v2

    .line 15
    add-double/2addr v0, v4

    .line 16
    double-to-float v0, v0

    .line 17
    iput v0, p3, Lkd/g;->c:F

    .line 18
    .line 19
    iget p0, p0, Lkd/g;->d:F

    .line 20
    .line 21
    float-to-double v0, p0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    mul-double/2addr v2, p0

    .line 31
    add-double/2addr v0, v2

    .line 32
    double-to-float p0, v0

    .line 33
    iput p0, p3, Lkd/g;->d:F

    .line 34
    .line 35
    return-void
.end method

.method public static C()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static D(FFF)Lkd/c;
    .locals 1

    .line 1
    const v0, 0x3c8efa35

    .line 2
    .line 3
    .line 4
    mul-float/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2}, Lkd/k;->F(FFF)Lkd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Lkd/c;F)Lkd/c;
    .locals 1

    .line 1
    const v0, 0x3c8efa35

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iget v0, p0, Lkd/c;->c:F

    .line 6
    .line 7
    iget p0, p0, Lkd/c;->d:F

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lkd/k;->F(FFF)Lkd/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static F(FFF)Lkd/c;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p2, v2

    .line 7
    mul-float/2addr p2, p0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-float v2, v2

    .line 17
    mul-float/2addr v2, p1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr p2, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v2, v2

    .line 28
    mul-float/2addr p0, v2

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-float/2addr p0, p1

    .line 44
    invoke-static {p2, p0}, Lkd/c;->d(FF)Lkd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static G(Lkd/c;F)Lkd/c;
    .locals 1

    .line 1
    iget v0, p0, Lkd/c;->c:F

    .line 2
    .line 3
    iget p0, p0, Lkd/c;->d:F

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lkd/k;->F(FFF)Lkd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sput p0, Lkd/k;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, Lkd/k;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lkd/k;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lkd/k;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lkd/k;->a:Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static I(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lkd/k;->a:Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput p0, Lkd/k;->b:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sput p0, Lkd/k;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static J(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    add-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmpl-double p0, p0, v0

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 p0, -0x1

    .line 23
    .line 24
    :goto_0
    add-long/2addr v2, p0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static K(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(D)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmpg-double v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    neg-double v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v0, p0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    float-to-int v0, v0

    .line 39
    rsub-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    int-to-double v3, v0

    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    float-to-double v1, v0

    .line 50
    mul-double/2addr p0, v1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    long-to-float p0, p0

    .line 56
    div-float/2addr p0, v0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static M(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 7

    .line 1
    sget v0, Lkd/k;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    if-ne v4, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    mul-float/2addr v6, v2

    .line 44
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    mul-float/2addr v5, v1

    .line 49
    add-float/2addr v6, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    cmpg-float v5, v6, v5

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lkd/k;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)Lkd/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lkd/c;->d(FF)Lkd/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lkd/k;->c(Landroid/graphics/Paint;Ljava/lang/String;Lkd/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Landroid/graphics/Paint;Ljava/lang/String;Lkd/c;)V
    .locals 3

    .line 1
    sget-object v0, Lkd/k;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    iput p0, p2, Lkd/c;->c:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    iput p0, p2, Lkd/c;->d:F

    .line 27
    .line 28
    return-void
.end method

.method public static d(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static e(F)F
    .locals 1

    .line 1
    sget-object v0, Lkd/k;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static f(Ljava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkd/k;->i(Ljava/util/List;[I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(F)F
    .locals 1

    .line 1
    sget-object v0, Lkd/k;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static h(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method public static i(Ljava/util/List;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, p1, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method

.method public static j(Ljava/util/List;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method

.method public static k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 1
    invoke-static {}, Lkd/g;->d()Lkd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    div-int/lit8 v1, p4, 0x2

    .line 6
    .line 7
    sub-int/2addr p2, v1

    .line 8
    int-to-float p2, p2

    .line 9
    iput p2, v0, Lkd/g;->c:F

    .line 10
    .line 11
    div-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    sub-int/2addr p3, p5

    .line 14
    int-to-float p2, p3

    .line 15
    iput p2, v0, Lkd/g;->d:F

    .line 16
    .line 17
    sget-object p2, Lkd/k;->m:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkd/k;->m:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int p5, p3, p4

    .line 29
    .line 30
    add-int/2addr p4, p2

    .line 31
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p3, v0, Lkd/g;->c:F

    .line 39
    .line 40
    iget p4, v0, Lkd/g;->d:F

    .line 41
    .line 42
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static l(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;Lkd/g;F)V
    .locals 7

    .line 1
    sget-object v0, Lkd/k;->o:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v2, v0

    .line 18
    sget-object v0, Lkd/k;->n:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    sub-float v0, v3, v0

    .line 25
    .line 26
    add-float v4, v2, v3

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {p4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    cmpl-float v6, p6, v3

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/high16 v3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float v6, v1, v3

    .line 44
    .line 45
    sub-float/2addr v0, v6

    .line 46
    mul-float v6, v2, v3

    .line 47
    .line 48
    sub-float/2addr v4, v6

    .line 49
    iget v6, p5, Lkd/g;->c:F

    .line 50
    .line 51
    cmpl-float v6, v6, v3

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget v6, p5, Lkd/g;->d:F

    .line 56
    .line 57
    cmpl-float v6, v6, v3

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v1, v2, p6}, Lkd/k;->D(FFF)Lkd/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v1, Lkd/c;->c:F

    .line 66
    .line 67
    iget v6, p5, Lkd/g;->c:F

    .line 68
    .line 69
    sub-float/2addr v6, v3

    .line 70
    mul-float/2addr v2, v6

    .line 71
    sub-float/2addr p2, v2

    .line 72
    iget v2, v1, Lkd/c;->d:F

    .line 73
    .line 74
    iget p5, p5, Lkd/g;->d:F

    .line 75
    .line 76
    sub-float/2addr p5, v3

    .line 77
    mul-float/2addr v2, p5

    .line 78
    sub-float/2addr p3, v2

    .line 79
    invoke-static {v1}, Lkd/c;->e(Lkd/c;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget p6, p5, Lkd/g;->c:F

    .line 102
    .line 103
    cmpl-float v6, p6, v3

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    iget v6, p5, Lkd/g;->d:F

    .line 108
    .line 109
    cmpl-float v3, v6, v3

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    :cond_3
    mul-float/2addr v1, p6

    .line 114
    sub-float/2addr v0, v1

    .line 115
    iget p5, p5, Lkd/g;->d:F

    .line 116
    .line 117
    mul-float/2addr v2, p5

    .line 118
    sub-float/2addr v4, v2

    .line 119
    :cond_4
    add-float/2addr v0, p2

    .line 120
    add-float/2addr v4, p3

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static m(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;Lkd/c;Lkd/g;F)V
    .locals 11

    .line 1
    new-instance v10, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    iget v0, v0, Lkd/c;->c:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v5, v0

    .line 23
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    .line 30
    move-object v0, v10

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, v10

    .line 38
    move v2, p2

    .line 39
    move v3, p3

    .line 40
    move-object/from16 v5, p6

    .line 41
    .line 42
    move/from16 v6, p7

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lkd/k;->l(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;Lkd/g;F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lkd/g;F)V
    .locals 7

    .line 1
    sget-object v0, Lkd/k;->o:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lkd/k;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p4, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkd/k;->n:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    sub-float v1, v2, v1

    .line 24
    .line 25
    sget-object v3, Lkd/k;->o:Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 28
    .line 29
    neg-float v3, v3

    .line 30
    add-float/2addr v3, v2

    .line 31
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 36
    .line 37
    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    .line 39
    .line 40
    cmpl-float v5, p6, v2

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    sget-object v2, Lkd/k;->n:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v5, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr v2, v5

    .line 54
    sub-float/2addr v1, v2

    .line 55
    mul-float v2, v0, v5

    .line 56
    .line 57
    sub-float/2addr v3, v2

    .line 58
    iget v2, p5, Lkd/g;->c:F

    .line 59
    .line 60
    cmpl-float v2, v2, v5

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget v2, p5, Lkd/g;->d:F

    .line 65
    .line 66
    cmpl-float v2, v2, v5

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :cond_0
    sget-object v2, Lkd/k;->n:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v2, v0, p6}, Lkd/k;->D(FFF)Lkd/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, v0, Lkd/c;->c:F

    .line 82
    .line 83
    iget v6, p5, Lkd/g;->c:F

    .line 84
    .line 85
    sub-float/2addr v6, v5

    .line 86
    mul-float/2addr v2, v6

    .line 87
    sub-float/2addr p2, v2

    .line 88
    iget v2, v0, Lkd/c;->d:F

    .line 89
    .line 90
    iget p5, p5, Lkd/g;->d:F

    .line 91
    .line 92
    sub-float/2addr p5, v5

    .line 93
    mul-float/2addr v2, p5

    .line 94
    sub-float/2addr p3, v2

    .line 95
    invoke-static {v0}, Lkd/c;->e(Lkd/c;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget p6, p5, Lkd/g;->c:F

    .line 115
    .line 116
    cmpl-float p6, p6, v2

    .line 117
    .line 118
    if-nez p6, :cond_3

    .line 119
    .line 120
    iget p6, p5, Lkd/g;->d:F

    .line 121
    .line 122
    cmpl-float p6, p6, v2

    .line 123
    .line 124
    if-eqz p6, :cond_4

    .line 125
    .line 126
    :cond_3
    sget-object p6, Lkd/k;->n:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result p6

    .line 132
    int-to-float p6, p6

    .line 133
    iget v2, p5, Lkd/g;->c:F

    .line 134
    .line 135
    mul-float/2addr p6, v2

    .line 136
    sub-float/2addr v1, p6

    .line 137
    iget p5, p5, Lkd/g;->d:F

    .line 138
    .line 139
    mul-float/2addr v0, p5

    .line 140
    sub-float/2addr v3, v0

    .line 141
    :cond_4
    add-float/2addr v1, p2

    .line 142
    add-float/2addr v3, p3

    .line 143
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static o(FIZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lkd/k;->p(FIZC)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(FIZC)Ljava/lang/String;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v4, v0, v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    const/high16 v4, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float v4, v0, v4

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v6

    .line 32
    :goto_0
    cmpg-float v3, v0, v3

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    neg-float v0, v0

    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v6

    .line 40
    :goto_1
    sget-object v7, Lkd/k;->k:[I

    .line 41
    .line 42
    array-length v8, v7

    .line 43
    move/from16 v9, p1

    .line 44
    .line 45
    if-le v9, v8, :cond_3

    .line 46
    .line 47
    array-length v8, v7

    .line 48
    sub-int/2addr v8, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v8, v9

    .line 51
    :goto_2
    aget v7, v7, v8

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    mul-float/2addr v0, v7

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v9, v0

    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    move v7, v6

    .line 63
    :goto_3
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v13, v9, v11

    .line 66
    .line 67
    const/16 v14, 0x30

    .line 68
    .line 69
    if-nez v13, :cond_7

    .line 70
    .line 71
    add-int/lit8 v13, v8, 0x1

    .line 72
    .line 73
    if-ge v6, v13, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    if-eqz v4, :cond_5

    .line 77
    .line 78
    add-int/lit8 v4, v0, -0x1

    .line 79
    .line 80
    aput-char v14, v2, v0

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    move v0, v4

    .line 85
    :cond_5
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x2d

    .line 88
    .line 89
    aput-char v3, v2, v0

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    :cond_6
    sub-int/2addr v1, v6

    .line 94
    rsub-int/lit8 v0, v1, 0x23

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_7
    :goto_4
    const-wide/16 v15, 0xa

    .line 102
    .line 103
    rem-long v11, v9, v15

    .line 104
    .line 105
    long-to-int v11, v11

    .line 106
    div-long/2addr v9, v15

    .line 107
    add-int/lit8 v12, v0, -0x1

    .line 108
    .line 109
    add-int/2addr v11, v14

    .line 110
    int-to-char v11, v11

    .line 111
    aput-char v11, v2, v0

    .line 112
    .line 113
    add-int/lit8 v11, v6, 0x1

    .line 114
    .line 115
    if-ne v11, v8, :cond_8

    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x2

    .line 118
    .line 119
    const/16 v7, 0x2c

    .line 120
    .line 121
    aput-char v7, v2, v12

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    move v7, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    if-eqz p2, :cond_a

    .line 128
    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    cmp-long v13, v9, v13

    .line 132
    .line 133
    if-eqz v13, :cond_a

    .line 134
    .line 135
    if-le v11, v8, :cond_a

    .line 136
    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    sub-int v13, v11, v8

    .line 140
    .line 141
    rem-int/lit8 v13, v13, 0x4

    .line 142
    .line 143
    if-nez v13, :cond_a

    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x2

    .line 146
    .line 147
    aput-char p3, v2, v12

    .line 148
    .line 149
    :goto_5
    add-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    sub-int v13, v11, v8

    .line 153
    .line 154
    rem-int/lit8 v13, v13, 0x4

    .line 155
    .line 156
    const/4 v14, 0x3

    .line 157
    if-ne v13, v14, :cond_a

    .line 158
    .line 159
    add-int/lit8 v0, v0, -0x2

    .line 160
    .line 161
    aput-char p3, v2, v12

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v6, v11

    .line 165
    move v0, v12

    .line 166
    goto :goto_3
.end method

.method public static q()Lbd/l;
    .locals 2

    .line 1
    new-instance v0, Lbd/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbd/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lkd/k;->L(D)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    neg-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p0, v0

    .line 25
    add-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    return p0
.end method

.method public static s()Lbd/l;
    .locals 1

    .line 1
    sget-object v0, Lkd/k;->l:Lbd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    sget-object v0, Lkd/k;->i:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkd/k;->u(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 7
    .line 8
    sub-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public static v(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    sget-object v0, Lkd/k;->i:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkd/k;->w(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    .line 3
    .line 4
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 7
    .line 8
    sub-float/2addr p0, v0

    .line 9
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static x()I
    .locals 1

    .line 1
    sget v0, Lkd/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static y()I
    .locals 1

    .line 1
    sget v0, Lkd/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static z(F)F
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p0, v1

    return p0
.end method
