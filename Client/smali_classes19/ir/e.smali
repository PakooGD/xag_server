.class public final Lir/e;
.super Lir/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lir/e;",
        "Lir/g;",
        "Ll80/c;",
        "map",
        "Landroid/graphics/Path;",
        "cachePath",
        "",
        "mapTarget",
        "b",
        "(Ll80/c;Landroid/graphics/Path;Ljava/lang/Object;)Landroid/graphics/Path;",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "",
        "useObs",
        "c",
        "(Ll80/c;Landroid/graphics/Path;Lcom/xag/operation/land/model/Land;Z)Landroid/graphics/Path;",
        "",
        "Lcom/xag/operation/land/model/Land$Point;",
        "points",
        "e",
        "(Ll80/c;Landroid/graphics/Path;Ljava/util/List;)Landroid/graphics/Path;",
        "<init>",
        "()V",
        "business_release"
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
    invoke-direct {p0}, Lir/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lir/e;Ll80/c;Landroid/graphics/Path;Lcom/xag/operation/land/model/Land;ZILjava/lang/Object;)Landroid/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/e;->c(Ll80/c;Landroid/graphics/Path;Lcom/xag/operation/land/model/Land;Z)Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Ll80/c;Landroid/graphics/Path;Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 8
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
    move-object v4, p3

    .line 17
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p3, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p3, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq p3, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    if-eq p3, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    if-eq p3, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    if-eq p3, v1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2, v4, v0}, Lir/e;->c(Ll80/c;Landroid/graphics/Path;Lcom/xag/operation/land/model/Land;Z)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    invoke-static/range {v1 .. v7}, Lir/e;->d(Lir/e;Ll80/c;Landroid/graphics/Path;Lcom/xag/operation/land/model/Land;ZILjava/lang/Object;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method public final c(Ll80/c;Landroid/graphics/Path;Lcom/xag/operation/land/model/Land;Z)Landroid/graphics/Path;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    xor-int/lit8 p4, p4, 0x1

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-le p4, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lir/e;->e(Ll80/c;Landroid/graphics/Path;Ljava/util/List;)Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p3}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    xor-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcom/xag/operation/land/model/Land$Bound;

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-le p4, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/xag/operation/land/model/Land$Bound;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lir/e;->e(Ll80/c;Landroid/graphics/Path;Ljava/util/List;)Landroid/graphics/Path;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    :goto_0
    return-object p1
.end method

.method public final e(Ll80/c;Landroid/graphics/Path;Ljava/util/List;)Landroid/graphics/Path;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/c;",
            "Landroid/graphics/Path;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ll80/c;->g()Ll80/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/xag/operation/land/model/Land$Point;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {p1, v2, v3, v4, v5}, Ll80/h;->a(DD)Ld80/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v2, v2

    .line 32
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-float v1, v3

    .line 37
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-interface {p1, v3, v4, v5, v6}, Ll80/h;->a(DD)Ld80/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-float v3, v3

    .line 69
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    double-to-float v2, v4

    .line 74
    invoke-virtual {p2, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "MapAllLandHitChecker"

    .line 2
    .line 3
    return-object v0
.end method
