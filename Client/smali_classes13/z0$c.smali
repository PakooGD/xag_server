.class public final Lz0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lz0$c;",
        "",
        "Landroid/graphics/PointF;",
        "point",
        "point2",
        "",
        "a",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)F",
        "point1",
        "b",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F",
        "c",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;",
        "",
        "includeVertex",
        "e",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)Z",
        "segmentPoint1",
        "segmentPoint2",
        "conditionDistance",
        "d",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z",
        "F",
        "FLOAT_ACCURACY",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lz0$c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:F = 1.0E-8f

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0$c;

    invoke-direct {v0}, Lz0$c;-><init>()V

    sput-object v0, Lz0$c;->a:Lz0$c;

    return-void
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


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    sub-float/2addr p1, p2

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-double p1, v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-float p1, p1

    .line 32
    return p1
.end method

.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4
    .param p1    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "point"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    sub-float v2, v0, v1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x322bcc77    # 1.0E-8f

    .line 31
    .line 32
    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    iget p1, p3, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    sub-float v2, p2, p1

    .line 46
    .line 47
    sub-float v3, v1, v0

    .line 48
    .line 49
    div-float/2addr v2, v3

    .line 50
    mul-float/2addr v1, p1

    .line 51
    mul-float/2addr v0, p2

    .line 52
    sub-float/2addr v1, v0

    .line 53
    div-float/2addr v1, v3

    .line 54
    iget p1, p3, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    mul-float/2addr p1, v2

    .line 57
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    add-float/2addr p1, v1

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-float/2addr v2, v2

    .line 66
    const/4 p2, 0x1

    .line 67
    int-to-float p2, p2

    .line 68
    add-float/2addr v2, p2

    .line 69
    float-to-double p2, v2

    .line 70
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    double-to-float p2, p2

    .line 75
    div-float/2addr p1, p2

    .line 76
    return p1
.end method

.method public final c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4
    .param p1    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "point1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "point"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    sub-float v2, v0, v1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x322bcc77    # 1.0E-8f

    .line 31
    .line 32
    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/PointF;

    .line 38
    .line 39
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sub-float v2, p1, p2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpg-float v2, v2, v3

    .line 52
    .line 53
    if-gtz v2, :cond_1

    .line 54
    .line 55
    new-instance p2, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    sub-float v2, p2, p1

    .line 64
    .line 65
    sub-float v3, v1, v0

    .line 66
    .line 67
    div-float/2addr v2, v3

    .line 68
    mul-float/2addr v1, p1

    .line 69
    mul-float/2addr v0, p2

    .line 70
    sub-float/2addr v1, v0

    .line 71
    div-float/2addr v1, v3

    .line 72
    const/4 p1, -0x1

    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr p1, v2

    .line 75
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    mul-float/2addr p3, p1

    .line 80
    sub-float/2addr p2, p3

    .line 81
    new-instance p3, Landroid/graphics/PointF;

    .line 82
    .line 83
    sub-float v0, p2, v1

    .line 84
    .line 85
    sub-float v3, v2, p1

    .line 86
    .line 87
    div-float/2addr v0, v3

    .line 88
    mul-float/2addr v2, p2

    .line 89
    mul-float/2addr p1, v1

    .line 90
    sub-float/2addr v2, p1

    .line 91
    div-float/2addr v2, v3

    .line 92
    invoke-direct {p3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    return-object p3
.end method

.method public final d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentPoint1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentPoint2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lz0$c;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    cmpg-float p4, p4, v0

    const/4 v0, 0x0

    if-gtz p4, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lz0$c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p3, p1, v0}, Lz0$c;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)Z
    .locals 3
    .param p1    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "point1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x322bcc77    # 1.0E-8f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p3, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 2
    :cond_0
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p3, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    return p4

    .line 3
    :cond_2
    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float v0, p4, v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, v1

    mul-float/2addr v0, p4

    const p4, 0x24e69595    # 1.0E-16f

    cmpg-float v0, v0, p4

    if-gez v0, :cond_3

    .line 4
    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float p1, p3, p1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    cmpg-float p1, p1, p4

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
