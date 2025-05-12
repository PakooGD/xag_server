.class public final Lcom/xag/agri/operation/base/usecase/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/s;",
        "",
        "Lcom/xag/agri/operation/base/usecase/n;",
        "c",
        "()Lcom/xag/agri/operation/base/usecase/n;",
        "Lcom/xag/agri/operation/base/usecase/m;",
        "b",
        "()Lcom/xag/agri/operation/base/usecase/m;",
        "Ll80/c;",
        "map",
        "",
        "distance",
        "halfDistance",
        "Lcom/xag/agri/operation/base/usecase/u;",
        "d",
        "(Ll80/c;DD)Lcom/xag/agri/operation/base/usecase/u;",
        "Ld80/d;",
        "center",
        "Lcom/xag/agri/operation/base/usecase/t;",
        "a",
        "(Ld80/d;D)Lcom/xag/agri/operation/base/usecase/t;",
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
.field public static final a:Lcom/xag/agri/operation/base/usecase/s;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/base/usecase/s;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/usecase/s;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/base/usecase/s;->a:Lcom/xag/agri/operation/base/usecase/s;

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

.method public static synthetic e(Lcom/xag/agri/operation/base/usecase/s;Ll80/c;DDILjava/lang/Object;)Lcom/xag/agri/operation/base/usecase/u;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, 0x4099000000000000L    # 1600.0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide p4, 0x4085e00000000000L    # 700.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_1
    move-wide v4, p4

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/operation/base/usecase/s;->d(Ll80/c;DD)Lcom/xag/agri/operation/base/usecase/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ld80/d;D)Lcom/xag/agri/operation/base/usecase/t;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ld80/i;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ld80/i;-><init>(Ld80/d;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lf80/b;->a:Lf80/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 28
    .line 29
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    add-double v4, v4, p2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sub-double v8, v8, p2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    sub-double v10, v10, p2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    add-double v14, v14, p2

    .line 74
    .line 75
    move-wide/from16 v16, v6

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    new-instance v0, Lcom/xag/agri/operation/base/usecase/t;

    .line 82
    .line 83
    invoke-virtual {v1, v10, v11, v12, v13}, Ld80/i;->b(DD)Ld80/d;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10}, Ld80/d;->getLongitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    invoke-virtual {v1, v2, v3, v4, v5}, Ld80/i;->b(DD)Ld80/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v21

    .line 99
    invoke-virtual {v1, v14, v15, v6, v7}, Ld80/i;->b(DD)Ld80/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v23

    .line 107
    move-wide/from16 v2, v16

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v8, v9}, Ld80/i;->b(DD)Ld80/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ld80/d;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v25

    .line 117
    move-object/from16 v18, v0

    .line 118
    .line 119
    invoke-direct/range {v18 .. v26}, Lcom/xag/agri/operation/base/usecase/t;-><init>(DDDD)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final b()Lcom/xag/agri/operation/base/usecase/m;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/operation/base/usecase/q;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/xag/agri/operation/base/usecase/q;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/xag/agri/operation/base/usecase/d;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/xag/agri/operation/base/usecase/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Lcom/xag/agri/operation/base/usecase/CommGeoPositionLoader;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/usecase/ProxyGeoLoader;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Lcom/xag/agri/operation/base/usecase/n;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/usecase/ProxyLandLoader;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/operation/base/usecase/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/base/usecase/r;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/xag/agri/operation/base/usecase/v;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/usecase/v;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/xag/agri/operation/base/usecase/g;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Lcom/xag/agri/operation/base/usecase/g;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/xag/agri/operation/base/usecase/a;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lcom/xag/agri/operation/base/usecase/a;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/xag/agri/operation/base/usecase/e;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-direct {v6, v7, v2, v8, v7}, Lcom/xag/agri/operation/base/usecase/e;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/xag/agri/operation/base/usecase/h;

    .line 32
    .line 33
    invoke-direct {v7, v2}, Lcom/xag/agri/operation/base/usecase/h;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lcom/xag/agri/operation/base/usecase/b;

    .line 37
    .line 38
    invoke-direct {v9, v2}, Lcom/xag/agri/operation/base/usecase/b;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x7

    .line 42
    new-array v10, v10, [Lcom/xag/agri/operation/base/usecase/CommLandLoader;

    .line 43
    .line 44
    aput-object v1, v10, v2

    .line 45
    .line 46
    aput-object v3, v10, v8

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v4, v10, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v5, v10, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object v6, v10, v1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object v7, v10, v1

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object v9, v10, v1

    .line 62
    .line 63
    invoke-static {v10}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/usecase/ProxyLandLoader;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final d(Ll80/c;DD)Lcom/xag/agri/operation/base/usecase/u;
    .locals 12
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "map"

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/operation/base/usecase/u;

    .line 9
    .line 10
    invoke-interface {p1}, Ll80/c;->h()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {p1}, Ll80/c;->r()Ld80/d;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1}, Ll80/c;->r()Ld80/d;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-wide v7, p2

    .line 23
    invoke-virtual {p0, v6, p2, p3}, Lcom/xag/agri/operation/base/usecase/s;->a(Ld80/d;D)Lcom/xag/agri/operation/base/usecase/t;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {p1}, Ll80/c;->r()Ld80/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-wide/from16 v7, p4

    .line 32
    .line 33
    invoke-virtual {p0, v2, v7, v8}, Lcom/xag/agri/operation/base/usecase/s;->a(Ld80/d;D)Lcom/xag/agri/operation/base/usecase/t;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v11}, Lcom/xag/agri/operation/base/usecase/u;-><init>(DLd80/d;Lcom/xag/agri/operation/base/usecase/t;Lcom/xag/agri/operation/base/usecase/t;JILkotlin/jvm/internal/u;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
