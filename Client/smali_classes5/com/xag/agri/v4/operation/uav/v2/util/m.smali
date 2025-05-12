.class public final Lcom/xag/agri/v4/operation/uav/v2/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J!\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/util/m;",
        "",
        "Ld80/d;",
        "target",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "LatLngList",
        "",
        "c",
        "(Ld80/d;Ljava/util/List;)Z",
        "Landroid/graphics/Point;",
        "point",
        "Lkotlin/z1;",
        "i",
        "(Landroid/graphics/Point;)V",
        "",
        "e",
        "()D",
        "lat",
        "f",
        "(D)D",
        "latitude",
        "h",
        "start",
        "end",
        "b",
        "(Ld80/d;Ld80/d;)D",
        "a",
        "zoom",
        "",
        "j",
        "(D)F",
        "origin",
        "loc",
        "d",
        "g",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/util/m;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/util/m;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/m;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/m;->a:Lcom/xag/agri/v4/operation/uav/v2/util/m;

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
.method public final a(Ld80/d;Ld80/d;)D
    .locals 3
    .param p1    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld80/i;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld80/i;-><init>(Ld80/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const/16 v0, 0xb4

    .line 36
    .line 37
    int-to-double v0, v0

    .line 38
    mul-double/2addr p1, v0

    .line 39
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr p1, v0

    .line 45
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "calulateAnagle: tan = "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "DKL--"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-wide p1
.end method

.method public final b(Ld80/d;Ld80/d;)D
    .locals 13
    .param p1    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ld80/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld80/i;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld80/i;-><init>(Ld80/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmpg-double v6, v4, v0

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const-wide p1, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_0
    cmpg-double v7, p1, v2

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    return-wide p1

    .line 50
    :cond_1
    sub-double v8, p1, v2

    .line 51
    .line 52
    sub-double v10, v4, v0

    .line 53
    .line 54
    div-double/2addr v8, v10

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const/16 v10, 0xb4

    .line 64
    .line 65
    int-to-double v11, v10

    .line 66
    mul-double/2addr v8, v11

    .line 67
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v8, v11

    .line 73
    double-to-float v8, v8

    .line 74
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 75
    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v12, "calulateAnagle: tan = "

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v12, "DKL--"

    .line 94
    .line 95
    invoke-virtual {v9, v12, v11}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    cmpl-double v0, v4, v0

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    cmpl-double v1, p1, v2

    .line 103
    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    float-to-double p1, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-lez v0, :cond_4

    .line 109
    .line 110
    if-gez v7, :cond_4

    .line 111
    .line 112
    :goto_0
    int-to-float p1, v10

    .line 113
    sub-float/2addr p1, v8

    .line 114
    float-to-double p1, p1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    if-gez v6, :cond_2

    .line 117
    .line 118
    cmpl-double p1, p1, v2

    .line 119
    .line 120
    if-lez p1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    return-wide p1
.end method

.method public final c(Ld80/d;Ljava/util/List;)Z
    .locals 9
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/d;",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LatLngList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 28
    .line 29
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/xag/support/geo/LatLng;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/xag/support/geo/LatLng;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    aput-object v4, v0, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    .line 59
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/xag/support/geo/LatLng;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aput-object v1, v0, p2

    .line 87
    .line 88
    new-instance p2, Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 98
    .line 99
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public final d(Ld80/d;Ld80/d;)D
    .locals 2

    .line 1
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-double/2addr v0, p1

    .line 10
    const-wide p1, 0x3ee2d6d249a12b8eL    # 8.983204953368921E-6

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, p1

    .line 16
    const/16 p1, 0x64

    .line 17
    .line 18
    int-to-double p1, p1

    .line 19
    mul-double/2addr v0, p1

    .line 20
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    const-wide v0, 0x3ee2d6d249a12b8eL    # 8.983204953368921E-6

    return-wide v0
.end method

.method public final f(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3ee2d6d249a12b8eL    # 8.983204953368921E-6

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/m;->h(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    div-double/2addr v0, p1

    .line 11
    return-wide v0
.end method

.method public final g(Ld80/d;Ld80/d;)D
    .locals 4

    .line 1
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/m;->h(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide v2, 0x3ee2d6d249a12b8eL    # 8.983204953368921E-6

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, p1

    .line 24
    div-double/2addr v0, v2

    .line 25
    const/16 p1, 0x64

    .line 26
    .line 27
    int-to-double p1, p1

    .line 28
    mul-double/2addr v0, p1

    .line 29
    return-wide v0
.end method

.method public final h(D)D
    .locals 3

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    :goto_0
    move-wide p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    cmpl-double v2, p1, v0

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-wide p1
.end method

.method public final i(Landroid/graphics/Point;)V
    .locals 3
    .param p1    # Landroid/graphics/Point;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ld80/i;

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, v0, v1}, Ld80/i;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 9
    .line 10
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(D)F
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 p1, 0x42200000    # 40.0f

    goto/16 :goto_0

    :cond_0
    const-wide v0, 0x4035800000000000L    # 21.5

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 p1, 0x420c0000    # 35.0f

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 p1, 0x41e00000    # 28.0f

    goto/16 :goto_0

    :cond_2
    const-wide v0, 0x4034800000000000L    # 20.5

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_3

    const/high16 p1, 0x41a80000    # 21.0f

    goto :goto_0

    :cond_3
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_4

    const/high16 p1, 0x41700000    # 15.0f

    goto :goto_0

    :cond_4
    const-wide v0, 0x4033800000000000L    # 19.5

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_5

    const/high16 p1, 0x41200000    # 10.0f

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_6

    const/high16 p1, 0x40e00000    # 7.0f

    goto :goto_0

    :cond_6
    const-wide v0, 0x4032800000000000L    # 18.5

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_7

    const/high16 p1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_7
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_8

    const/high16 p1, 0x40600000    # 3.5f

    goto :goto_0

    :cond_8
    const-wide v0, 0x4031800000000000L    # 17.5

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_9

    const p1, 0x4019999a    # 2.4f

    goto :goto_0

    :cond_9
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_a

    const p1, 0x3ff33333    # 1.9f

    goto :goto_0

    :cond_a
    const-wide v0, 0x4030800000000000L    # 16.5

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_b

    const p1, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method
