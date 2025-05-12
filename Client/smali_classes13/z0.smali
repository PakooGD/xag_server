.class public final Lz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0$a;,
        Lz0$b;,
        Lz0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXAMapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAMapUtils.kt\nXAMapUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n1855#2,2:347\n1855#2,2:349\n1855#2,2:351\n1855#2,2:353\n1011#2,2:355\n*S KotlinDebug\n*F\n+ 1 XAMapUtils.kt\nXAMapUtils\n*L\n119#1:347,2\n140#1:349,2\n166#1:351,2\n184#1:353,2\n191#1:355,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\t\u0018\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00132\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lz0;",
        "",
        "",
        "Ld80/d;",
        "dataList",
        "",
        "deltaX",
        "deltaY",
        "Lkotlin/z1;",
        "a",
        "(Ljava/util/List;DD)V",
        "",
        "deltaLng",
        "deltaLat",
        "c",
        "(Ljava/util/List;II)V",
        "Lz0$a;",
        "lineList",
        "nP",
        "Lkotlin/Pair;",
        "e",
        "(Ljava/util/List;Ld80/d;)Lkotlin/Pair;",
        "<init>",
        "()V",
        "b",
        "common_release"
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
        "SMAP\nXAMapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAMapUtils.kt\nXAMapUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n1855#2,2:347\n1855#2,2:349\n1855#2,2:351\n1855#2,2:353\n1011#2,2:355\n*S KotlinDebug\n*F\n+ 1 XAMapUtils.kt\nXAMapUtils\n*L\n119#1:347,2\n140#1:349,2\n166#1:351,2\n184#1:353,2\n191#1:355,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lz0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0;

    invoke-direct {v0}, Lz0;-><init>()V

    sput-object v0, Lz0;->a:Lz0;

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

.method public static synthetic b(Lz0;Ljava/util/List;DDILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    .line 1
    invoke-virtual/range {v2 .. v7}, Lz0;->a(Ljava/util/List;DD)V

    return-void
.end method

.method public static synthetic d(Lz0;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lz0;->c(Ljava/util/List;II)V

    return-void
.end method

.method public static final f(Ld80/i;Lcom/vividsolutions/jts/geom/GeometryFactory;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-interface {p0}, Ld80/f;->getX()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0}, Ld80/f;->getY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "createPoint(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;DD)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;DD)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ld80/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ld80/d;

    .line 21
    .line 22
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld80/d;

    .line 31
    .line 32
    invoke-interface {v1}, Ld80/d;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-direct {v0, v2, v3, v4, v5}, Ld80/i;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ld80/d;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    add-double/2addr v3, p2

    .line 66
    invoke-interface {v2, v3, v4}, Ld80/f;->setX(D)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    add-double/2addr v3, p4

    .line 74
    invoke-interface {v2, v3, v4}, Ld80/f;->setY(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {v1, v3, v4}, Ld80/d;->setLatitude(D)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-interface {v1, v2, v3}, Ld80/d;->setLongitude(D)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;II)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld80/d;

    .line 30
    .line 31
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide v3, 0x416312d000000000L    # 1.0E7

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    int-to-double v5, p3

    .line 42
    add-double/2addr v1, v5

    .line 43
    div-double/2addr v1, v3

    .line 44
    invoke-interface {v0, v1, v2}, Ld80/d;->setLatitude(D)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v3

    .line 52
    int-to-double v5, p2

    .line 53
    add-double/2addr v1, v5

    .line 54
    div-double/2addr v1, v3

    .line 55
    invoke-interface {v0, v1, v2}, Ld80/d;->setLongitude(D)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final e(Ljava/util/List;Ld80/d;)Lkotlin/Pair;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz0$a;",
            ">;",
            "Ld80/d;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "lineList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nP"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    new-instance p2, Lkotlin/Pair;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0$a;

    invoke-virtual {p1}, Lz0$a;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 3
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    .line 4
    new-instance v1, Ld80/i;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0$a;

    invoke-virtual {v4}, Lz0$a;->g()Ld80/d;

    move-result-object v4

    invoke-interface {v4}, Ld80/d;->getLatitude()D

    move-result-wide v4

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0$a;

    invoke-virtual {v2}, Lz0$a;->g()Ld80/d;

    move-result-object v2

    invoke-interface {v2}, Ld80/d;->getLongitude()D

    move-result-wide v6

    .line 7
    invoke-direct {v1, v4, v5, v6, v7}, Ld80/i;-><init>(DD)V

    .line 8
    invoke-static {v1, v0, p2}, Lz0;->f(Ld80/i;Lcom/vividsolutions/jts/geom/GeometryFactory;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object p2

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "nearestPoints(...)"

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lz0$a;

    .line 12
    invoke-virtual {v7}, Lz0$a;->g()Ld80/d;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lz0;->f(Ld80/i;Lcom/vividsolutions/jts/geom/GeometryFactory;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    .line 13
    invoke-virtual {v7}, Lz0$a;->f()Ld80/d;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lz0;->f(Ld80/i;Lcom/vividsolutions/jts/geom/GeometryFactory;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v6

    filled-new-array {v4, v6}, [Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v8

    .line 15
    invoke-static {v8, p2}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->nearestPoints(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v10

    .line 17
    new-instance v4, Lz0$b;

    .line 18
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v6, v4

    .line 19
    invoke-direct/range {v6 .. v11}, Lz0$b;-><init>(Lz0$a;Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/geom/Coordinate;D)V

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0$b;

    .line 22
    invoke-virtual {v0}, Lz0$b;->a()Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->nearestPoints(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v6

    .line 24
    invoke-virtual {v0, v1}, Lz0$b;->f(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 25
    invoke-virtual {v0, v6, v7}, Lz0$b;->g(D)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_4

    new-instance p1, Lz0$d;

    invoke-direct {p1}, Lz0$d;-><init>()V

    invoke-static {v2, p1}, Lkotlin/collections/r;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz0$b;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz0$b;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p1}, Lz0$b;->e()D

    move-result-wide v2

    invoke-virtual {v1}, Lz0$b;->e()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v2, v4

    if-gez v0, :cond_6

    .line 31
    invoke-virtual {p1}, Lz0$b;->c()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lz0$b;->d()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v3

    .line 34
    invoke-static {v0, v2, v3}, Lcom/vividsolutions/jts/algorithm/Angle;->angleBetween(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    const/16 v0, 0xb4

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v6

    .line 35
    invoke-virtual {p1}, Lz0$b;->c()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    .line 36
    invoke-virtual {v1}, Lz0$b;->d()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p2

    .line 38
    invoke-static {v0, v8, p2}, Lcom/vividsolutions/jts/algorithm/Angle;->angleBetween(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v8

    mul-double/2addr v8, v4

    div-double/2addr v8, v6

    const/16 p2, 0x5a

    int-to-double v4, p2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_5

    .line 41
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {v1}, Lz0$b;->b()Lz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lz0$a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lz0$b;->b()Lz0$a;

    move-result-object p1

    invoke-virtual {p1}, Lz0$a;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_5
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lz0$b;->b()Lz0$a;

    move-result-object p1

    invoke-virtual {p1}, Lz0$a;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lz0$b;->b()Lz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lz0$a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_6
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lz0$b;->b()Lz0$a;

    move-result-object p1

    invoke-virtual {p1}, Lz0$a;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lz0$b;->b()Lz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lz0$a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2
.end method
