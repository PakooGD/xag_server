.class public final Lcom/xag/operation/land/utils/geo/DataGeo84Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/utils/geo/DataGeo84Helper$a;,
        Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataGeo84Helper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataGeo84Helper.kt\ncom/xag/operation/land/utils/geo/DataGeo84Helper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,419:1\n1863#2,2:420\n1557#2:424\n1628#2,2:425\n1630#2:433\n1557#2:434\n1628#2,3:435\n1611#2,9:448\n1863#2:457\n1864#2:459\n1620#2:460\n774#2:461\n865#2,2:462\n1611#2,9:464\n1863#2:473\n1864#2:475\n1620#2:476\n774#2:477\n865#2,2:478\n1611#2,9:480\n1863#2:489\n1864#2:491\n1620#2:492\n1611#2,9:493\n1863#2:502\n1864#2:504\n1620#2:505\n37#3,2:422\n37#3,2:431\n37#3,2:438\n37#3,2:440\n37#3,2:446\n11165#4:427\n11500#4,3:428\n11165#4:442\n11500#4,3:443\n1#5:458\n1#5:474\n1#5:490\n1#5:503\n*S KotlinDebug\n*F\n+ 1 DataGeo84Helper.kt\ncom/xag/operation/land/utils/geo/DataGeo84Helper\n*L\n42#1:420,2\n117#1:424\n117#1:425,2\n117#1:433\n142#1:434\n142#1:435,3\n199#1:448,9\n199#1:457\n199#1:459\n199#1:460\n207#1:461\n207#1:462,2\n207#1:464,9\n207#1:473\n207#1:475\n207#1:476\n215#1:477\n215#1:478,2\n215#1:480,9\n215#1:489\n215#1:491\n215#1:492\n228#1:493,9\n228#1:502\n228#1:504\n228#1:505\n55#1:422,2\n121#1:431,2\n146#1:438,2\n169#1:440,2\n175#1:446,2\n118#1:427\n118#1:428,3\n172#1:442\n172#1:443,3\n199#1:458\n207#1:474\n215#1:490\n228#1:503\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002 0B\t\u0008\u0002\u00a2\u0006\u0004\u0008.\u0010/JM\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JM\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\n \"*\u0004\u0018\u00010\u000c0\u000c*\u00020\t\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010&\u001a\u00020\t*\u00020\u00172\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002*\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002*\u00020(\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002*\u00020(\u00a2\u0006\u0004\u0008,\u0010*J\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002*\u00020(\u00a2\u0006\u0004\u0008-\u0010*\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/operation/land/utils/geo/DataGeo84Helper;",
        "",
        "",
        "pointList",
        "Lkotlin/Function1;",
        "",
        "Lcom/xag/operation/land/utils/geo/DoubleGetter;",
        "latParser",
        "lngParser",
        "Lorg/locationtech/jts/geom/Polygon;",
        "h",
        "(Ljava/util/List;Lvf0/l;Lvf0/l;)Lorg/locationtech/jts/geom/Polygon;",
        "",
        "inWKT",
        "i",
        "(Ljava/lang/String;)Lorg/locationtech/jts/geom/Polygon;",
        "lat",
        "lng",
        "distance",
        "",
        "Lorg/locationtech/jts/geom/Coordinate;",
        "f",
        "(DDD)[Lorg/locationtech/jts/geom/Coordinate;",
        "Lcom/xag/operation/land/model/Land$Point;",
        "c",
        "(Ljava/util/List;D)Ljava/util/List;",
        "Lorg/locationtech/jts/geom/LineString;",
        "e",
        "(Ljava/util/List;Lvf0/l;Lvf0/l;)Lorg/locationtech/jts/geom/LineString;",
        "centerLat",
        "centerLng",
        "radius",
        "a",
        "(DDD)Lorg/locationtech/jts/geom/Polygon;",
        "kotlin.jvm.PlatformType",
        "p",
        "(Lorg/locationtech/jts/geom/Polygon;)Ljava/lang/String;",
        "r",
        "n",
        "(Lcom/xag/operation/land/model/Land$Point;D)Lorg/locationtech/jts/geom/Polygon;",
        "Lcom/xag/operation/land/model/Land;",
        "j",
        "(Lcom/xag/operation/land/model/Land;)Ljava/util/List;",
        "m",
        "l",
        "k",
        "<init>",
        "()V",
        "b",
        "data_release"
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
        "SMAP\nDataGeo84Helper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataGeo84Helper.kt\ncom/xag/operation/land/utils/geo/DataGeo84Helper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,419:1\n1863#2,2:420\n1557#2:424\n1628#2,2:425\n1630#2:433\n1557#2:434\n1628#2,3:435\n1611#2,9:448\n1863#2:457\n1864#2:459\n1620#2:460\n774#2:461\n865#2,2:462\n1611#2,9:464\n1863#2:473\n1864#2:475\n1620#2:476\n774#2:477\n865#2,2:478\n1611#2,9:480\n1863#2:489\n1864#2:491\n1620#2:492\n1611#2,9:493\n1863#2:502\n1864#2:504\n1620#2:505\n37#3,2:422\n37#3,2:431\n37#3,2:438\n37#3,2:440\n37#3,2:446\n11165#4:427\n11500#4,3:428\n11165#4:442\n11500#4,3:443\n1#5:458\n1#5:474\n1#5:490\n1#5:503\n*S KotlinDebug\n*F\n+ 1 DataGeo84Helper.kt\ncom/xag/operation/land/utils/geo/DataGeo84Helper\n*L\n42#1:420,2\n117#1:424\n117#1:425,2\n117#1:433\n142#1:434\n142#1:435,3\n199#1:448,9\n199#1:457\n199#1:459\n199#1:460\n207#1:461\n207#1:462,2\n207#1:464,9\n207#1:473\n207#1:475\n207#1:476\n215#1:477\n215#1:478,2\n215#1:480,9\n215#1:489\n215#1:491\n215#1:492\n228#1:493,9\n228#1:502\n228#1:504\n228#1:505\n55#1:422,2\n121#1:431,2\n146#1:438,2\n169#1:440,2\n175#1:446,2\n118#1:427\n118#1:428,3\n172#1:442\n172#1:443,3\n199#1:458\n207#1:474\n215#1:490\n228#1:503\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;

    invoke-direct {v0}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;-><init>()V

    sput-object v0, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper;

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

.method public static synthetic b(Lcom/xag/operation/land/utils/geo/DataGeo84Helper;DDDILjava/lang/Object;)Lorg/locationtech/jts/geom/Polygon;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    :cond_0
    move-wide v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a(DDD)Lorg/locationtech/jts/geom/Polygon;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(Lcom/xag/operation/land/utils/geo/DataGeo84Helper;Ljava/util/List;DILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, -0x4000000000000000L    # -2.0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->c(Ljava/util/List;D)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(Lcom/xag/operation/land/utils/geo/DataGeo84Helper;DDDILjava/lang/Object;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p5, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    :cond_0
    move-wide v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->f(DDD)[Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic o(Lcom/xag/operation/land/utils/geo/DataGeo84Helper;Lcom/xag/operation/land/model/Land$Point;DILjava/lang/Object;)Lorg/locationtech/jts/geom/Polygon;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x3fd3333333333333L    # 0.3

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->n(Lcom/xag/operation/land/model/Land$Point;D)Lorg/locationtech/jts/geom/Polygon;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(DDD)Lorg/locationtech/jts/geom/Polygon;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/operation/land/utils/geo/b;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/xag/operation/land/utils/geo/b;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/xag/operation/land/utils/geo/b;->b(DD)Lcom/xag/operation/land/utils/geo/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 p3, 0x21

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    move p4, p3

    .line 24
    :goto_0
    const/16 v2, 0x20

    .line 25
    .line 26
    if-ge p4, v2, :cond_0

    .line 27
    .line 28
    int-to-double v3, p4

    .line 29
    int-to-double v5, v2

    .line 30
    div-double/2addr v3, v5

    .line 31
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v3, v5

    .line 37
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    mul-double/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    mul-double/2addr v5, p5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    mul-double/2addr v2, p5

    .line 50
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/operation/land/utils/geo/b$b;->e()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v7, v5

    .line 57
    invoke-virtual {p1}, Lcom/xag/operation/land/utils/geo/b$b;->f()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    add-double/2addr v5, v2

    .line 62
    invoke-direct {v4, v7, v8, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-array p1, p3, [Lorg/locationtech/jts/geom/Coordinate;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "getCoordinates(...)"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    array-length p4, p1

    .line 107
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    array-length p4, p1

    .line 111
    move p5, p3

    .line 112
    :goto_1
    if-ge p5, p4, :cond_1

    .line 113
    .line 114
    aget-object p6, p1, p5

    .line 115
    .line 116
    iget-wide v2, p6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 117
    .line 118
    iget-wide v4, p6, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xag/operation/land/utils/geo/b;->a(DD)Lcom/xag/operation/land/utils/geo/b$c;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 125
    .line 126
    invoke-virtual {p6}, Lcom/xag/operation/land/utils/geo/b$c;->f()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {p6}, Lcom/xag/operation/land/utils/geo/b$c;->e()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 p5, p5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-array p1, p3, [Lorg/locationtech/jts/geom/Coordinate;

    .line 144
    .line 145
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Polygon;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "createPolygon(...)"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public final c(Ljava/util/List;D)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pointList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->b(Ljava/util/List;)Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper$a;->h()Lorg/locationtech/jts/geom/Polygon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->buffer(D)Lorg/locationtech/jts/geom/Geometry;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    instance-of v0, p2, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v2, v1

    .line 56
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Lorg/locationtech/jts/geom/Polygon;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v0, p2, Lorg/locationtech/jts/geom/Polygon;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance p2, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 83
    .line 84
    invoke-direct {p2}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/xag/operation/land/utils/geo/b;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/xag/operation/land/utils/geo/b;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-static {p3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Polygon;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "getCoordinates(...)"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    array-length v4, v2

    .line 151
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    array-length v4, v2

    .line 155
    move v5, v1

    .line 156
    :goto_3
    if-ge v5, v4, :cond_4

    .line 157
    .line 158
    aget-object v6, v2, v5

    .line 159
    .line 160
    iget-wide v7, v6, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 161
    .line 162
    iget-wide v9, v6, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 163
    .line 164
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/xag/operation/land/utils/geo/b;->a(DD)Lcom/xag/operation/land/utils/geo/b$c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Lorg/locationtech/jts/geom/Coordinate;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/xag/operation/land/utils/geo/b$c;->f()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v6}, Lcom/xag/operation/land/utils/geo/b$c;->e()D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-direct {v7, v8, v9, v10, v11}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-array v2, v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 188
    .line 189
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, [Lorg/locationtech/jts/geom/Coordinate;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Polygon;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_6
    :goto_5
    return-object p1
.end method

.method public final e(Ljava/util/List;Lvf0/l;Lvf0/l;)Lorg/locationtech/jts/geom/LineString;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;",
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/locationtech/jts/geom/LineString;"
        }
    .end annotation

    .line 1
    const-string v0, "pointList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lngParser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p3, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {p2, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    const/4 p1, 0x0

    .line 92
    :goto_1
    return-object p1
.end method

.method public final f(DDD)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "createPoint(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide p2, 0x405bd47ae147ae14L    # 111.32

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p5, p2

    .line 26
    invoke-virtual {p1, p5, p6}, Lorg/locationtech/jts/geom/Geometry;->buffer(D)Lorg/locationtech/jts/geom/Geometry;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "buffer(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelope()Lorg/locationtech/jts/geom/Geometry;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final h(Ljava/util/List;Lvf0/l;Lvf0/l;)Lorg/locationtech/jts/geom/Polygon;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;",
            "Lvf0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/locationtech/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    const-string v0, "pointList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lngParser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 52
    .line 53
    invoke-interface {p3, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-interface {p2, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 91
    .line 92
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 93
    .line 94
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 95
    .line 96
    cmpg-double p3, v2, v4

    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    iget-wide p2, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 101
    .line 102
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 103
    .line 104
    cmpg-double p1, p2, v2

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 p1, 0x0

    .line 117
    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 118
    .line 119
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Polygon;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lorg/locationtech/jts/geom/Polygon;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "inWKT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lct0/o;

    .line 7
    .line 8
    invoke-direct {v0}, Lct0/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lct0/o;->v(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getCoordinates(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/j;->Jy([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$createPolygonByWKT$1;->INSTANCE:Lcom/xag/operation/land/utils/geo/DataGeo84Helper$createPolygonByWKT$1;

    .line 41
    .line 42
    sget-object v1, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$createPolygonByWKT$2;->INSTANCE:Lcom/xag/operation/land/utils/geo/DataGeo84Helper$createPolygonByWKT$2;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->h(Ljava/util/List;Lvf0/l;Lvf0/l;)Lorg/locationtech/jts/geom/Polygon;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final j(Lcom/xag/operation/land/model/Land;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    .line 32
    .line 33
    sget-object v2, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->i()Lvf0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->j()Lvf0/l;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v4, v3}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->h(Ljava/util/List;Lvf0/l;Lvf0/l;)Lorg/locationtech/jts/geom/Polygon;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final k(Lcom/xag/operation/land/model/Land;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 32
    .line 33
    sget-object v2, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->i()Lvf0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->j()Lvf0/l;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v4, v3}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->h(Ljava/util/List;Lvf0/l;Lvf0/l;)Lorg/locationtech/jts/geom/Polygon;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final l(Lcom/xag/operation/land/model/Land;)Ljava/util/List;
    .locals 12
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "circle"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x1

    .line 80
    if-lt v2, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmpl-double v3, v3, v5

    .line 103
    .line 104
    if-lez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    :goto_2
    move-wide v10, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    sget-object v5, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual/range {v5 .. v11}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a(DDD)Lorg/locationtech/jts/geom/Polygon;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    :goto_4
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    return-object p1
.end method

.method public final m(Lcom/xag/operation/land/model/Land;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "polygon"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 70
    .line 71
    sget-object v2, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->a:Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->i()Lvf0/l;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3}, Lcom/xag/operation/land/utils/geo/DataGeoUTMHelper;->j()Lvf0/l;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v1, v4, v3}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->h(Ljava/util/List;Lvf0/l;Lvf0/l;)Lorg/locationtech/jts/geom/Polygon;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-object p1
.end method

.method public final n(Lcom/xag/operation/land/model/Land$Point;D)Lorg/locationtech/jts/geom/Polygon;
    .locals 8
    .param p1    # Lcom/xag/operation/land/model/Land$Point;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v1, p0

    .line 15
    move-wide v6, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper;->a(DDD)Lorg/locationtech/jts/geom/Polygon;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Lorg/locationtech/jts/geom/Polygon;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/locationtech/jts/geom/Polygon;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lct0/p;

    .line 7
    .line 8
    invoke-direct {v0}, Lct0/p;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lct0/p;->J(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method
