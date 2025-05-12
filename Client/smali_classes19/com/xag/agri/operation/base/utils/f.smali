.class public final Lcom/xag/agri/operation/base/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/utils/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapJtsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapJtsHelper.kt\ncom/xag/agri/operation/base/utils/MapJtsHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1628#2,3:171\n1628#2,3:176\n1628#2,3:181\n1557#2:186\n1628#2,3:187\n1611#2,9:192\n1863#2:201\n1864#2:209\n1620#2:210\n1863#2:211\n1863#2:212\n1557#2:213\n1628#2,3:214\n1557#2:217\n1628#2,3:218\n1864#2:221\n1864#2:222\n37#3,2:174\n37#3,2:179\n37#3,2:184\n37#3,2:190\n37#3,2:206\n11165#4:202\n11500#4,3:203\n1#5:208\n*S KotlinDebug\n*F\n+ 1 MapJtsHelper.kt\ncom/xag/agri/operation/base/utils/MapJtsHelper\n*L\n42#1:171,3\n66#1:176,3\n85#1:181,3\n101#1:186\n101#1:187,3\n120#1:192,9\n120#1:201\n120#1:209\n120#1:210\n138#1:211\n140#1:212\n142#1:213\n142#1:214,3\n153#1:217\n153#1:218,3\n140#1:221\n138#1:222\n50#1:174,2\n74#1:179,2\n91#1:184,2\n103#1:190,2\n130#1:206,2\n127#1:202\n127#1:203,3\n120#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\tJ%\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JE\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/utils/f;",
        "",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "bounds",
        "Ld80/g;",
        "projection",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "f",
        "(Ljava/util/List;Ld80/g;)Lcom/vividsolutions/jts/geom/Polygon;",
        "Lq80/c;",
        "sources",
        "d",
        "Ld80/d;",
        "",
        "isClosedLoop",
        "b",
        "(Ljava/util/List;Z)Lcom/vividsolutions/jts/geom/Polygon;",
        "points",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "a",
        "(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;",
        "Lcom/xag/agri/operation/base/utils/f$a;",
        "Lcom/xag/operation/land/model/Land;",
        "landPool",
        "",
        "boundSafeDistance",
        "h",
        "(Ljava/util/List;Ljava/util/List;Ld80/g;D)Ljava/util/List;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMapJtsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapJtsHelper.kt\ncom/xag/agri/operation/base/utils/MapJtsHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1628#2,3:171\n1628#2,3:176\n1628#2,3:181\n1557#2:186\n1628#2,3:187\n1611#2,9:192\n1863#2:201\n1864#2:209\n1620#2:210\n1863#2:211\n1863#2:212\n1557#2:213\n1628#2,3:214\n1557#2:217\n1628#2,3:218\n1864#2:221\n1864#2:222\n37#3,2:174\n37#3,2:179\n37#3,2:184\n37#3,2:190\n37#3,2:206\n11165#4:202\n11500#4,3:203\n1#5:208\n*S KotlinDebug\n*F\n+ 1 MapJtsHelper.kt\ncom/xag/agri/operation/base/utils/MapJtsHelper\n*L\n42#1:171,3\n66#1:176,3\n85#1:181,3\n101#1:186\n101#1:187,3\n120#1:192,9\n120#1:201\n120#1:209\n120#1:210\n138#1:211\n140#1:212\n142#1:213\n142#1:214,3\n153#1:217\n153#1:218,3\n140#1:221\n138#1:222\n50#1:174,2\n74#1:179,2\n91#1:184,2\n103#1:190,2\n130#1:206,2\n127#1:202\n127#1:203,3\n120#1:208\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/base/utils/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/base/utils/f;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/utils/f;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/base/utils/f;->a:Lcom/xag/agri/operation/base/utils/f;

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

.method public static synthetic c(Lcom/xag/agri/operation/base/utils/f;Ljava/util/List;ZILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/utils/f;->b(Ljava/util/List;Z)Lcom/vividsolutions/jts/geom/Polygon;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Lcom/xag/agri/operation/base/utils/f;Ljava/util/List;Ld80/g;ILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/utils/f;->d(Ljava/util/List;Ld80/g;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Lcom/xag/agri/operation/base/utils/f;Ljava/util/List;Ld80/g;ILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/utils/f;->f(Ljava/util/List;Ld80/g;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lcom/xag/agri/operation/base/utils/f;Ljava/util/List;Ljava/util/List;Ld80/g;DILjava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    :cond_1
    move-wide v4, p4

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/operation/base/utils/f;->h(Ljava/util/List;Ljava/util/List;Ld80/g;D)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;
    .locals 8
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
            "Lcom/xag/support/geo/LatLng;",
            ">;)",
            "Lcom/vividsolutions/jts/geom/LineString;"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf80/b;->a:Lf80/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 40
    .line 41
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    new-array p1, p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "createLineString(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final b(Ljava/util/List;Z)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 8
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
            "+",
            "Ld80/d;",
            ">;Z)",
            "Lcom/vividsolutions/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ld80/d;

    .line 35
    .line 36
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 37
    .line 38
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ld80/d;

    .line 63
    .line 64
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ld80/d;

    .line 73
    .line 74
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-direct {p2, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array p2, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "createPolygon(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final d(Ljava/util/List;Ld80/g;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/g;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;",
            "Ld80/g;",
            ")",
            "Lcom/vividsolutions/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ld80/i;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lq80/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lq80/c;->b()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lq80/c;

    .line 27
    .line 28
    invoke-virtual {v4}, Lq80/c;->c()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {p2, v2, v3, v4, v5}, Ld80/i;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lq80/c;

    .line 63
    .line 64
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 65
    .line 66
    invoke-virtual {v3}, Lq80/c;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v3}, Lq80/c;->c()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v4}, Ld80/g;->c(Ld80/d;)Ld80/f;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 85
    .line 86
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lq80/c;

    .line 106
    .line 107
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 108
    .line 109
    invoke-virtual {p1}, Lq80/c;->b()D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {p1}, Lq80/c;->c()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Ld80/g;->c(Ld80/d;)Ld80/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 128
    .line 129
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-direct {p2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 144
    .line 145
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array p2, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 150
    .line 151
    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "createPolygon(...)"

    .line 162
    .line 163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method

.method public final f(Ljava/util/List;Ld80/g;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/g;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Ld80/g;",
            ")",
            "Lcom/vividsolutions/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ld80/i;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {p2, v2, v3, v4, v5}, Ld80/i;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/xag/support/geo/LatLng;

    .line 63
    .line 64
    invoke-interface {p2, v3}, Ld80/g;->c(Ld80/d;)Ld80/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 72
    .line 73
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/xag/support/geo/LatLng;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ld80/g;->c(Ld80/d;)Ld80/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 102
    .line 103
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-direct {p2, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array p2, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 124
    .line 125
    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "createPolygon(...)"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Ld80/g;D)Ljava/util/List;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ld80/g;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/utils/f$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Ld80/g;",
            "D)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "bounds"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "landPool"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ld80/i;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/xag/agri/operation/base/utils/f$a;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/xag/agri/operation/base/utils/f$a;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/xag/agri/operation/base/utils/f$a;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/utils/f$a;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/xag/support/geo/LatLng;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-direct {v3, v4, v5, v6, v7}, Ld80/i;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v3, p3

    .line 65
    .line 66
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Lcom/xag/agri/operation/base/utils/f$a;

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/xag/agri/operation/base/utils/f$a;->e()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v9, 0x3

    .line 99
    if-ge v0, v9, :cond_1

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/base/utils/f;->a:Lcom/xag/agri/operation/base/utils/f;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/xag/agri/operation/base/utils/f$a;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v0, v9, v3}, Lcom/xag/agri/operation/base/utils/f;->f(Ljava/util/List;Ld80/g;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-wide/from16 v9, p4

    .line 117
    .line 118
    invoke-virtual {v0, v9, v10}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :try_start_0
    sget-object v11, Lf80/b;->a:Lf80/b;

    .line 127
    .line 128
    invoke-virtual {v11}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Ljava/util/ArrayList;

    .line 136
    .line 137
    array-length v13, v0

    .line 138
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    array-length v13, v0

    .line 142
    move v14, v2

    .line 143
    :goto_2
    if-ge v14, v13, :cond_2

    .line 144
    .line 145
    aget-object v15, v0, v14

    .line 146
    .line 147
    iget-wide v6, v15, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 148
    .line 149
    iget-wide v9, v15, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 150
    .line 151
    invoke-interface {v3, v6, v7, v9, v10}, Ld80/g;->b(DD)Ld80/d;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 159
    .line 160
    invoke-interface {v6}, Ld80/d;->getLongitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    :try_start_1
    invoke-interface {v6}, Ld80/d;->getLatitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-direct {v7, v9, v10, v2, v3}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    move-wide/from16 v9, p4

    .line 179
    .line 180
    move-object/from16 v3, v16

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_2
    move-object/from16 v16, v3

    .line 191
    .line 192
    new-array v0, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 193
    .line 194
    invoke-interface {v12, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 199
    .line 200
    invoke-virtual {v11, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :goto_3
    move-object v7, v0

    .line 205
    goto :goto_5

    .line 206
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/xag/agri/operation/base/utils/f;->a:Lcom/xag/agri/operation/base/utils/f;

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/xag/agri/operation/base/utils/f$a;->e()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v6, 0x2

    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-static {v0, v2, v3, v6, v7}, Lcom/xag/agri/operation/base/utils/f;->c(Lcom/xag/agri/operation/base/utils/f;Ljava/util/List;ZILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :goto_5
    if-eqz v7, :cond_3

    .line 224
    .line 225
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_3
    move-object/from16 v3, v16

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v5, 0x1

    .line 267
    xor-int/2addr v3, v5

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v8, "polygon"

    .line 297
    .line 298
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    const/16 v8, 0xa

    .line 303
    .line 304
    if-eqz v7, :cond_8

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    const/4 v9, 0x2

    .line 315
    if-le v7, v9, :cond_7

    .line 316
    .line 317
    sget-object v7, Lcom/xag/agri/operation/base/utils/f;->a:Lcom/xag/agri/operation/base/utils/f;

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v9, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v6, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_5

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lcom/xag/operation/land/model/Land$Point;

    .line 349
    .line 350
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_5
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x2

    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-static {v7, v9, v10, v11, v12}, Lcom/xag/agri/operation/base/utils/f;->c(Lcom/xag/agri/operation/base/utils/f;Ljava/util/List;ZILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    move v8, v10

    .line 379
    :goto_9
    if-ge v8, v7, :cond_b

    .line 380
    .line 381
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lcom/vividsolutions/jts/geom/Polygon;

    .line 386
    .line 387
    invoke-virtual {v9, v6}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_6

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_e

    .line 397
    .line 398
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_7
    move v11, v9

    .line 402
    const/4 v10, 0x0

    .line 403
    :goto_a
    const/4 v12, 0x0

    .line 404
    goto :goto_b

    .line 405
    :cond_8
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x2

    .line 407
    goto :goto_a

    .line 408
    :goto_b
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v9, "line"

    .line 413
    .line 414
    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_b

    .line 419
    .line 420
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-le v7, v5, :cond_b

    .line 429
    .line 430
    sget-object v7, Lcom/xag/agri/operation/base/utils/f;->a:Lcom/xag/agri/operation/base/utils/f;

    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v9, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v6, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_9

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Lcom/xag/operation/land/model/Land$Point;

    .line 462
    .line 463
    new-instance v13, Lcom/xag/support/geo/LatLng;

    .line 464
    .line 465
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 466
    .line 467
    .line 468
    move-result-wide v14

    .line 469
    move-object/from16 p2, v6

    .line 470
    .line 471
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    invoke-direct {v13, v14, v15, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-object/from16 v6, p2

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    goto :goto_c

    .line 485
    :cond_9
    invoke-virtual {v7, v9}, Lcom/xag/agri/operation/base/utils/f;->a(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    move v7, v10

    .line 494
    :goto_d
    if-ge v7, v6, :cond_b

    .line 495
    .line 496
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Lcom/vividsolutions/jts/geom/Polygon;

    .line 501
    .line 502
    invoke-virtual {v8, v5}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_a

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_b
    :goto_e
    const/4 v5, 0x1

    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_c
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x2

    .line 520
    const/4 v12, 0x0

    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_d
    return-object v0
.end method
