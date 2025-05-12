.class public final Lir/f;
.super Lir/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lir/f;",
        "Lir/g;",
        "Ll80/c;",
        "map",
        "Landroid/graphics/Path;",
        "cachePath",
        "",
        "Lcom/xag/operation/land/model/Land$Point;",
        "points",
        "d",
        "(Ll80/c;Landroid/graphics/Path;Ljava/util/List;)Landroid/graphics/Path;",
        "",
        "mapTarget",
        "b",
        "(Ll80/c;Landroid/graphics/Path;Ljava/lang/Object;)Landroid/graphics/Path;",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "c",
        "(Ll80/c;Landroid/graphics/Path;Lcom/xag/operation/land/model/Land;)Landroid/graphics/Path;",
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

.method private final d(Ll80/c;Landroid/graphics/Path;Ljava/util/List;)Landroid/graphics/Path;
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


# virtual methods
.method public b(Ll80/c;Landroid/graphics/Path;Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 4
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
    check-cast p3, Lcom/xag/operation/land/model/Land;

    .line 17
    .line 18
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lir/f;->c(Ll80/c;Landroid/graphics/Path;Lcom/xag/operation/land/model/Land;)Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->c0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lir/f;->c(Ll80/c;Landroid/graphics/Path;Lcom/xag/operation/land/model/Land;)Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final c(Ll80/c;Landroid/graphics/Path;Lcom/xag/operation/land/model/Land;)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/xag/operation/land/model/Land$Bound;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-le v0, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/xag/operation/land/model/Land$Bound;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lir/f;->d(Ll80/c;Landroid/graphics/Path;Ljava/util/List;)Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "MapOnlyLandHitChecker"

    .line 2
    .line 3
    return-object v0
.end method
