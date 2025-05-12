.class public final Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/utils/geo/DataGeo84Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataGeo84Helper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataGeo84Helper.kt\ncom/xag/operation/land/utils/geo/DataGeo84Helper$OptimizedPolygonMerger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,419:1\n1#2:420\n1557#3:421\n1628#3,3:422\n37#4,2:425\n*S KotlinDebug\n*F\n+ 1 DataGeo84Helper.kt\ncom/xag/operation/land/utils/geo/DataGeo84Helper$OptimizedPolygonMerger\n*L\n307#1:421\n307#1:422,3\n308#1:425,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00020\u00032\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;",
        "",
        "",
        "Lorg/locationtech/jts/geom/Polygon;",
        "polygons",
        "Lorg/locationtech/jts/geom/Geometry;",
        "d",
        "(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;",
        "Lkotlin/Pair;",
        "",
        "coords",
        "c",
        "(Ljava/util/List;)Lorg/locationtech/jts/geom/Polygon;",
        "a",
        "(Ljava/util/List;)D",
        "geom",
        "b",
        "(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;",
        "targetArea",
        "e",
        "(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;",
        "Lorg/locationtech/jts/geom/GeometryFactory;",
        "Lorg/locationtech/jts/geom/GeometryFactory;",
        "geometryFactory",
        "D",
        "AREA_TOLERANCE",
        "<init>",
        "()V",
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
        "SMAP\nDataGeo84Helper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataGeo84Helper.kt\ncom/xag/operation/land/utils/geo/DataGeo84Helper$OptimizedPolygonMerger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,419:1\n1#2:420\n1557#3:421\n1628#3,3:422\n37#4,2:425\n*S KotlinDebug\n*F\n+ 1 DataGeo84Helper.kt\ncom/xag/operation/land/utils/geo/DataGeo84Helper$OptimizedPolygonMerger\n*L\n307#1:421\n307#1:422,3\n308#1:425,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lorg/locationtech/jts/geom/GeometryFactory;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:D = 1.0E-4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;->a:Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;

    .line 7
    .line 8
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 9
    .line 10
    new-instance v1, Lorg/locationtech/jts/geom/PrecisionModel;

    .line 11
    .line 12
    sget-object v2, Lorg/locationtech/jts/geom/PrecisionModel;->FLOATING:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/locationtech/jts/geom/PrecisionModel;-><init>(Lorg/locationtech/jts/geom/PrecisionModel$Type;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x10e6

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 23
    .line 24
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
.method public final a(Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;)D"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Polygon;->getArea()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-double/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public final b(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    .line 1
    new-instance v0, Llt0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Llt0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Llt0/e;->n(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v0}, Llt0/d;->f(Lorg/locationtech/jts/geom/Geometry;DLlt0/e;)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "bufferOp(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lorg/locationtech/jts/geom/Polygon;
    .locals 7
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
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lorg/locationtech/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    const-string v0, "coords"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlin/Pair;

    .line 34
    .line 35
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 72
    .line 73
    sget-object v0, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Polygon;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "createPolygon(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;
    .locals 9
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
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;)",
            "Lorg/locationtech/jts/geom/Geometry;"
        }
    .end annotation

    .line 1
    const-string v0, "polygons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;->a(Ljava/util/List;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "\u539f\u59cb\u603b\u9762\u79ef: "

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " \u5e73\u65b9\u516c\u91cc"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lxt0/a;->g(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;->b(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getArea()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "\u5408\u5e76\u540e\u9762\u79ef: "

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sub-double/2addr v5, v1

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    div-double/2addr v5, v1

    .line 92
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmpl-double v0, v5, v7

    .line 98
    .line 99
    if-lez v0, :cond_0

    .line 100
    .line 101
    const-string v0, "\u9762\u79ef\u5dee\u5f02\u8d85\u8fc7\u9608\u503c\uff0c\u5c1d\u8bd5\u4fee\u590d..."

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, v2}, Lcom/xag/operation/land/utils/geo/DataGeo84Helper$b;->e(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_0
    return-object p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "\u591a\u8fb9\u5f62\u5217\u8868\u4e0d\u80fd\u4e3a\u7a7a"

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final e(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    new-instance v0, Lbu0/f;

    .line 2
    .line 3
    new-instance v1, Lorg/locationtech/jts/geom/PrecisionModel;

    .line 4
    .line 5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;-><init>(D)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbu0/f;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbu0/f;->d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getArea()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-double/2addr v0, p2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v0, p2

    .line 30
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpl-double v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getArea()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    div-double/2addr p2, v0

    .line 44
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    cmpl-double p2, p2, v0

    .line 47
    .line 48
    if-lez p2, :cond_0

    .line 49
    .line 50
    const-wide p2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide p2, -0x411b074a771c970fL    # -1.0E-5

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->buffer(D)Lorg/locationtech/jts/geom/Geometry;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getArea()D

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "\u4fee\u590d\u540e\u9762\u79ef: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " \u5e73\u65b9\u516c\u91cc"

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
