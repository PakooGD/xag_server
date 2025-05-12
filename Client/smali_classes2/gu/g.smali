.class public final Lgu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapEditorLineHitChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapEditorLineHitChecker.kt\ncom/xag/agri/v4/land/business/core/map/action/MapEditorLineHitChecker\n+ 2 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,41:1\n147#2:42\n147#2:43\n147#2:44\n*S KotlinDebug\n*F\n+ 1 MapEditorLineHitChecker.kt\ncom/xag/agri/v4/land/business/core/map/action/MapEditorLineHitChecker\n*L\n33#1:42\n34#1:43\n35#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgu/g;",
        "Lgu/b;",
        "Ll80/c;",
        "map",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "target1",
        "target2",
        "",
        "a",
        "(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Landroid/graphics/Point;",
        "point",
        "segmentPoint1",
        "segmentPoint2",
        "",
        "conditionDistance",
        "b",
        "(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;D)Z",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMapEditorLineHitChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapEditorLineHitChecker.kt\ncom/xag/agri/v4/land/business/core/map/action/MapEditorLineHitChecker\n+ 2 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,41:1\n147#2:42\n147#2:43\n147#2:44\n*S KotlinDebug\n*F\n+ 1 MapEditorLineHitChecker.kt\ncom/xag/agri/v4/land/business/core/map/action/MapEditorLineHitChecker\n*L\n33#1:42\n34#1:43\n35#1:44\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
.method public a(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target1"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "target2"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 22
    .line 23
    check-cast p4, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 24
    .line 25
    invoke-interface {p1}, Ll80/c;->g()Ll80/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-interface {v0, v1, v2, v3, v4}, Ll80/h;->a(DD)Ld80/f;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/extension/d;->a(Ld80/f;)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1}, Ll80/c;->g()Ll80/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    invoke-interface {p1, v0, v1, p3, p4}, Ll80/h;->a(DD)Ld80/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/d;->a(Ld80/f;)Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v1, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-int p2, p2

    .line 93
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getMIN_SCREEN_HIT_DISTANCE()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v5}, Lgu/g;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;D)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;D)Z
    .locals 2

    .line 1
    sget-object v0, Lz0$c;->a:Lz0$c;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    double-to-float p3, p4

    .line 19
    invoke-virtual {v0, v1, p1, p2, p3}, Lz0$c;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lgu/d;->a:Lgu/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
