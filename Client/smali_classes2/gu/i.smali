.class public final Lgu/i;
.super Lgu/j;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgu/i;",
        "Lgu/j;",
        "Ll80/c;",
        "map",
        "Landroid/graphics/Path;",
        "cachePath",
        "",
        "mapTarget",
        "c",
        "(Ll80/c;Landroid/graphics/Path;Ljava/lang/Object;)Landroid/graphics/Path;",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "points",
        "d",
        "(Ll80/c;Landroid/graphics/Path;Ljava/util/List;)Landroid/graphics/Path;",
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


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgu/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ll80/c;Landroid/graphics/Path;Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 1
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapTarget"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lgu/i;->d(Ll80/c;Landroid/graphics/Path;Ljava/util/List;)Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Ll80/c;Landroid/graphics/Path;Ljava/util/List;)Landroid/graphics/Path;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/c;",
            "Landroid/graphics/Path;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ll80/c;->g()Ll80/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {p1, v2, v3, v4, v5}, Ll80/h;->a(DD)Ld80/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-float v2, v2

    .line 49
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float v1, v3

    .line 54
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    if-ge v0, v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {p1, v3, v4, v5, v6}, Ll80/h;->a(DD)Ld80/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v3, v3

    .line 94
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    double-to-float v2, v4

    .line 99
    invoke-virtual {p2, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lgu/d;->a:Lgu/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu/d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
