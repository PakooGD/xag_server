.class public Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbh/c<",
        "Landroid/hardware/Camera$Area;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "a"

.field public static final d:Lng/d;


# instance fields
.field public final a:I

.field public final b:Leh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltg/a;

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
    sput-object v0, Ltg/a;->d:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lug/a;Leh/b;)V
    .locals 3
    .param p1    # Lug/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 5
    .line 6
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 7
    .line 8
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lug/a;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    iput p1, p0, Ltg/a;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Ltg/a;->b:Leh/b;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Ltg/a;->c(Landroid/graphics/RectF;I)Landroid/hardware/Camera$Area;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9
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
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget-object v2, p0, Ltg/a;->b:Leh/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Leh/b;->g()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    const/high16 v3, -0x3b860000    # -1000.0f

    .line 20
    .line 21
    add-float/2addr v1, v3

    .line 22
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget-object v1, p0, Ltg/a;->b:Leh/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Leh/b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr p1, v1

    .line 34
    mul-float/2addr p1, v2

    .line 35
    add-float/2addr p1, v3

    .line 36
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Ltg/a;->a:I

    .line 44
    .line 45
    int-to-double v1, v1

    .line 46
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v3

    .line 52
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v1, v3

    .line 58
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    float-to-double v3, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    mul-double/2addr v3, v5

    .line 66
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    float-to-double v5, v5

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    mul-double/2addr v5, v7

    .line 74
    sub-double/2addr v3, v5

    .line 75
    double-to-float v3, v3

    .line 76
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    float-to-double v3, v3

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    mul-double/2addr v3, v5

    .line 86
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    float-to-double v5, v5

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    mul-double/2addr v5, v1

    .line 94
    add-double/2addr v3, v5

    .line 95
    double-to-float v1, v3

    .line 96
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    sget-object v1, Ltg/a;->d:Lng/d;

    .line 99
    .line 100
    const-string v2, "scaled:"

    .line 101
    .line 102
    const-string v3, "rotated:"

    .line 103
    .line 104
    filled-new-array {v2, v0, v3, p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public c(Landroid/graphics/RectF;I)Landroid/hardware/Camera$Area;
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
    new-instance p1, Landroid/hardware/Camera$Area;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
